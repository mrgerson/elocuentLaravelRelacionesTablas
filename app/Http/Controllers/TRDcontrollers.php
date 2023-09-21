<?php

namespace App\Http\Controllers;

use App\Models\Type;
use App\Models\Serie;
use App\Models\Business;
use App\Models\Metadata;
use App\Models\Subserie;
use App\Models\Dependence;
use Illuminate\Http\Request;

class TRDcontrollers extends Controller
{
    /**
     * este metodo traes las dependencias a partir de la empresa seleccionada
     *
     * @return \Illuminate\Http\Response
     */
    public function BusinessDependences()
    {
        $businessDependencias = Business::with('dependences')->find(1);
        return $businessDependencias;
    }

    /**
     * este metodo traes las series a partir de una dependencia seleccionada
     *
     * @return \Illuminate\Http\Response
     */

     public function DependencesSeries()
     {
        $dependnecesSerie = Dependence::with('series')->find(3);
        return $dependnecesSerie;
     }

     /**
     * este metodo traes las subseries a partir de una serie seleccionada
     *
     * @return \Illuminate\Http\Response
     */

     public function SeriesSubseries()
     {
        $SerieSubseries = Serie::with('subseries')->find(10);
        return $SerieSubseries;
     }

     /**
     * este metodo traes los types a partir de una subserie
     *
     * @return \Illuminate\Http\Response
     */

     public function SubseriesTypes()
     {
        $SubseriesTypes = Subserie::with('types')->find(4);
        return $SubseriesTypes;
     }


     /**
     * este metodo traes los metadatas a partir de types
     *
     * @return \Illuminate\Http\Response
     */

     public function TypesMetadatas()
     {
        $TypesMetadatas = Type::with('metadata')->find(4);
        return $TypesMetadatas;
     }






}
