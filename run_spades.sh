set -e
true
true
true
true
/Users/macleand/miniconda3/bin/spades-core /Users/macleand/workshop/test_assembly/K21/configs/config.info
/Users/macleand/miniconda3/bin/spades-core /Users/macleand/workshop/test_assembly/K33/configs/config.info
/Users/macleand/miniconda3/bin/spades-core /Users/macleand/workshop/test_assembly/K55/configs/config.info
/Users/macleand/miniconda3/bin/spades-core /Users/macleand/workshop/test_assembly/K77/configs/config.info
/Users/macleand/miniconda3/bin/spades-core /Users/macleand/workshop/test_assembly/K99/configs/config.info
/Users/macleand/miniconda3/bin/spades-core /Users/macleand/workshop/test_assembly/K127/configs/config.info
/Users/macleand/miniconda3/bin/python /Users/macleand/miniconda3/share/spades/spades_pipeline/scripts/copy_files.py /Users/macleand/workshop/test_assembly/K127/before_rr.fasta /Users/macleand/workshop/test_assembly/before_rr.fasta /Users/macleand/workshop/test_assembly/K127/assembly_graph_after_simplification.gfa /Users/macleand/workshop/test_assembly/assembly_graph_after_simplification.gfa /Users/macleand/workshop/test_assembly/K127/final_contigs.fasta /Users/macleand/workshop/test_assembly/contigs.fasta /Users/macleand/workshop/test_assembly/K127/first_pe_contigs.fasta /Users/macleand/workshop/test_assembly/first_pe_contigs.fasta /Users/macleand/workshop/test_assembly/K127/strain_graph.gfa /Users/macleand/workshop/test_assembly/strain_graph.gfa /Users/macleand/workshop/test_assembly/K127/scaffolds.fasta /Users/macleand/workshop/test_assembly/scaffolds.fasta /Users/macleand/workshop/test_assembly/K127/scaffolds.paths /Users/macleand/workshop/test_assembly/scaffolds.paths /Users/macleand/workshop/test_assembly/K127/assembly_graph_with_scaffolds.gfa /Users/macleand/workshop/test_assembly/assembly_graph_with_scaffolds.gfa /Users/macleand/workshop/test_assembly/K127/assembly_graph.fastg /Users/macleand/workshop/test_assembly/assembly_graph.fastg /Users/macleand/workshop/test_assembly/K127/final_contigs.paths /Users/macleand/workshop/test_assembly/contigs.paths
true
/Users/macleand/miniconda3/bin/python /Users/macleand/miniconda3/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /Users/macleand/workshop/test_assembly/scaffolds.fasta --misc_dir /Users/macleand/workshop/test_assembly/misc --threshold_for_breaking_scaffolds 3
true
