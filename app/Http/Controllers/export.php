<?php

namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Response;

class export extends Controller
{
    public static function export(Request $request){
        
        $users    = DB::table('tbl_import')->get();
        $filename = "Import.csv";

        $header = [
            'Content-Type' => 'text/csv',
            'Content-Disposition' => 'attachment; filename="'. $filename . '"'
        ];

        $handle = fopen('php://output','w');
        fputcsv($handle, ['First Name', 'Last Name', 'Age', 'Address']);

        foreach($users as $user){
            fputcsv($handle, [$user->firstname, $user->lastname, $user->age, $user->address ]);
        }

        fclose($handle);

        return Response::make('',200, $header);
    }
}
