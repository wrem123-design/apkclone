.class public final LX/9X9;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ikO;


# static fields
.field public static final A0N:LX/9X9;

.field public static final A0O:LX/9X9;

.field public static final A0P:LX/9X9;

.field public static final A0Q:LX/9X9;

.field public static final A0R:LX/9X9;

.field public static final A0S:LX/9X9;

.field public static final A0T:LX/9X9;

.field public static final A0U:LX/9X9;

.field public static final A0V:LX/9X9;

.field public static final A0W:LX/9X9;

.field public static final A0X:LX/9X9;

.field public static final A0Y:LX/9X9;

.field public static final A0Z:LX/9X9;

.field public static final A0a:LX/9X9;

.field public static final A0b:LX/9X9;

.field public static final A0c:LX/9X9;

.field public static final A0d:LX/9X9;

.field public static final A0e:LX/9X9;

.field public static final A0f:LX/9X9;

.field public static final A0g:LX/9X9;

.field public static final A0h:LX/9X9;

.field public static final A0i:LX/9X9;

.field public static final A0j:LX/9X9;

.field public static final A0k:LX/9X9;

.field public static final A0l:LX/9X9;

.field public static final A0m:LX/9X9;

.field public static final A0n:LX/9X9;

.field public static final A0o:LX/9X9;

.field public static final A0p:LX/9X9;

.field public static final A0q:LX/9X9;

.field public static final A0r:LX/9X9;

.field public static final A0s:LX/9X9;

.field public static final A0t:LX/9X9;

.field public static final A0u:LX/9X9;

.field public static final A0v:Ljava/util/Map;

.field public static final A0w:Ljava/util/Map;

.field public static final A0x:LX/9X9;

.field public static final A0y:LX/9X9;

.field public static final A0z:LX/9X9;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/kuU;

.field public final A07:LX/VBs;

.field public final A08:LX/3HN;

.field public final A09:LX/7Xo;

.field public final A0A:LX/2R5;

.field public final A0B:LX/2R7;

.field public final A0C:LX/3KS;

.field public final A0D:LX/2R3;

.field public final A0E:Ljava/lang/Float;

.field public final A0F:Ljava/lang/Float;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 170

    const/4 v3, 0x0

    const/16 v0, 0xe

    const-string v1, "modern_refreshed_v2"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v4

    iget-object v1, v4, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v118

    mul-float/2addr v1, v7

    sget-object v46, LX/2R7;->A03:LX/2R7;

    sget-object v47, LX/3KS;->A05:LX/3KS;

    const v36, 0x3fa081

    const-string v52, ""

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, -0x1

    const/high16 v35, -0x1000000

    const/16 v16, 0x0

    new-instance v2, LX/9X9;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v46

    move-object/from16 v24, v47

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v52

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v31, v1

    move/from16 v34, v33

    invoke-direct/range {v19 .. v36}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v2, LX/9X9;->A0S:LX/9X9;

    const-string v1, "ig_classic"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v5

    iget-object v1, v5, LX/2R3;->A07:LX/2R6;

    iget v4, v1, LX/2R6;->A00:F

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v129

    mul-float/2addr v4, v1

    const v1, 0x3ffff3

    const/16 v32, 0x0

    invoke-static {v2, v5, v4, v1}, LX/9X9;->A07(LX/9X9;LX/2R3;FI)LX/9X9;

    move-result-object v1

    sput-object v1, LX/9X9;->A0T:LX/9X9;

    const-string v1, "new_icon_script_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v159

    mul-float/2addr v1, v9

    sget-object v63, LX/3HN;->A0Z:LX/3HN;

    const v79, 0x3fa1d1

    new-instance v29, LX/9X9;

    move-object/from16 v62, v29

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v46

    move-object/from16 v67, v47

    move-object/from16 v68, v2

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v52

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move/from16 v74, v1

    move/from16 v75, v32

    move/from16 v76, v33

    move/from16 v77, v16

    move/from16 v78, v16

    invoke-direct/range {v62 .. v79}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v29, LX/9X9;->A0g:LX/9X9;

    const-string v1, "ig_poster"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v140

    mul-float/2addr v1, v12

    sget-object v81, LX/3HN;->A0m:LX/3HN;

    const v94, -0xdcc906

    new-instance v28, LX/9X9;

    move-object/from16 v80, v28

    move-object/from16 v82, v3

    move-object/from16 v83, v3

    move-object/from16 v84, v46

    move-object/from16 v85, v47

    move-object/from16 v86, v2

    move-object/from16 v87, v3

    move-object/from16 v88, v3

    move-object/from16 v89, v52

    move-object/from16 v90, v3

    move-object/from16 v91, v3

    move/from16 v92, v1

    move/from16 v93, v32

    move/from16 v95, v16

    move/from16 v96, v16

    move/from16 v97, v79

    invoke-direct/range {v80 .. v97}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v28, LX/9X9;->A0d:LX/9X9;

    const-string v1, "kith_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v11, 0x42200000    # 40.0f

    mul-float/2addr v1, v11

    sget-object v81, LX/3HN;->A0t:LX/3HN;

    new-instance v31, LX/9X9;

    move-object/from16 v80, v31

    move-object/from16 v86, v2

    move/from16 v92, v1

    move/from16 v94, v33

    invoke-direct/range {v80 .. v97}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v31, LX/9X9;->A0Z:LX/9X9;

    const-string v1, "city_boy_tm_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v8, 0x42000000    # 32.0f

    mul-float/2addr v1, v8

    sget-object v85, LX/3KS;->A08:LX/3KS;

    sget-object v81, LX/3HN;->A0B:LX/3HN;

    const v94, -0xe857e4

    new-instance v33, LX/9X9;

    move-object/from16 v80, v33

    move-object/from16 v86, v2

    move/from16 v92, v1

    invoke-direct/range {v80 .. v97}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v33, LX/9X9;->A0o:LX/9X9;

    const-string v14, "big_sexy_sans"

    invoke-static {v14, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v10, 0x41e00000    # 28.0f

    mul-float/2addr v1, v10

    sget-object v83, LX/3HN;->A13:LX/3HN;

    const/high16 v96, -0x10000

    new-instance v35, LX/9X9;

    move-object/from16 v82, v35

    move-object/from16 v84, v3

    move-object/from16 v85, v3

    move-object/from16 v86, v46

    move-object/from16 v87, v47

    move-object/from16 v88, v2

    move-object/from16 v89, v3

    move-object/from16 v91, v52

    move-object/from16 v92, v3

    move-object/from16 v93, v3

    move/from16 v94, v1

    move/from16 v95, v32

    move/from16 v97, v16

    move/from16 v98, v16

    move/from16 v99, v79

    invoke-direct/range {v82 .. v99}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v35, LX/9X9;->A0u:LX/9X9;

    const-string v1, "hopeless_romantic_society"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v100

    mul-float/2addr v1, v4

    new-instance v36, LX/9X9;

    move-object/from16 v82, v36

    move-object/from16 v88, v2

    move/from16 v94, v1

    invoke-direct/range {v82 .. v99}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v36, LX/9X9;->A0R:LX/9X9;

    const-string v1, "ig_editor"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v6

    invoke-static {v6, v10}, LX/2R3;->A00(LX/2R3;F)F

    move-result v57

    sget-object v45, LX/2R5;->A1B:LX/2R5;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v49

    const/high16 v4, 0x41000000    # 8.0f

    new-instance v5, LX/4ZU;

    move/from16 v2, v32

    invoke-direct {v5, v4, v2, v4, v2}, LX/4ZU;-><init>(FFFF)V

    const/16 v59, -0x1

    const/high16 v58, 0x3f800000    # 1.0f

    invoke-static/range {v59 .. v59}, LX/1tH;->A04(I)I

    move-result v61

    sget-object v56, LX/BTg;->A00:LX/BTg;

    new-instance v40, LX/9X9;

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v48, v6

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v53, v52

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move/from16 v60, v59

    move/from16 v62, v16

    move-object/from16 v41, v5

    move-object/from16 v42, v3

    invoke-direct/range {v40 .. v62}, LX/9X9;-><init>(LX/kuU;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V

    sput-object v40, LX/9X9;->A0q:LX/9X9;

    const-string v1, "halloween"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v8}, LX/2R3;->A00(LX/2R3;F)F

    move-result v105

    sget-object v96, LX/2R5;->A0K:LX/2R5;

    sget-object v94, LX/3HN;->A0l:LX/3HN;

    const v110, 0x3f21d1

    const v107, -0x8300

    new-instance v42, LX/9X9;

    move-object/from16 v93, v42

    move-object/from16 v95, v3

    move-object/from16 v97, v46

    move-object/from16 v98, v47

    move-object/from16 v99, v1

    move-object/from16 v101, v3

    move-object/from16 v102, v52

    move-object/from16 v103, v3

    move-object/from16 v104, v3

    move/from16 v106, v2

    move/from16 v108, v16

    move/from16 v109, v16

    invoke-direct/range {v93 .. v110}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v42, LX/9X9;->A0n:LX/9X9;

    const-string v13, "ig_bubble"

    invoke-static {v13, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v4, 0x41e80000    # 29.0f

    mul-float/2addr v1, v4

    sget-object v114, LX/2R5;->A0Z:LX/2R5;

    sget-object v112, LX/3HN;->A12:LX/3HN;

    const v125, -0x69a401

    new-instance v41, LX/9X9;

    move-object/from16 v111, v41

    move-object/from16 v113, v3

    move-object/from16 v115, v46

    move-object/from16 v116, v47

    move-object/from16 v117, v2

    move-object/from16 v119, v3

    move-object/from16 v120, v52

    move-object/from16 v121, v3

    move-object/from16 v122, v3

    move/from16 v123, v1

    move/from16 v124, v32

    move/from16 v126, v16

    move/from16 v127, v16

    move/from16 v128, v110

    invoke-direct/range {v111 .. v128}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v41, LX/9X9;->A0Q:LX/9X9;

    const-string v1, "monigue"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v6, 0x420c0000    # 35.0f

    mul-float/2addr v1, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v71

    new-instance v39, LX/9X9;

    move-object/from16 v64, v39

    move-object/from16 v65, v81

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v46

    move-object/from16 v69, v47

    move-object/from16 v70, v2

    move-object/from16 v73, v52

    move-object/from16 v74, v3

    move-object/from16 v75, v3

    move/from16 v76, v1

    move/from16 v77, v32

    move/from16 v78, v59

    move/from16 v79, v16

    move/from16 v80, v16

    move/from16 v81, v110

    invoke-direct/range {v64 .. v81}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v39, LX/9X9;->A0s:LX/9X9;

    const-string v1, "tanthemyths_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v7}, LX/2R3;->A00(LX/2R3;F)F

    move-result v134

    sget-object v123, LX/3HN;->A0k:LX/3HN;

    new-instance v38, LX/9X9;

    move-object/from16 v122, v38

    move-object/from16 v124, v3

    move-object/from16 v125, v3

    move-object/from16 v126, v46

    move-object/from16 v127, v47

    move-object/from16 v128, v1

    move-object/from16 v130, v3

    move-object/from16 v131, v52

    move-object/from16 v132, v3

    move-object/from16 v133, v3

    move/from16 v135, v32

    move/from16 v136, v59

    move/from16 v137, v16

    move/from16 v138, v16

    move/from16 v139, v110

    invoke-direct/range {v122 .. v139}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v38, LX/9X9;->A0l:LX/9X9;

    const-string v1, "advercase_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v9}, LX/2R3;->A00(LX/2R3;F)F

    move-result v76

    sget-object v65, LX/3HN;->A0A:LX/3HN;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v71

    const v78, -0x734011

    new-instance v37, LX/9X9;

    move-object/from16 v64, v37

    move-object/from16 v70, v1

    invoke-direct/range {v64 .. v81}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v37, LX/9X9;->A0O:LX/9X9;

    const-string v1, "brown_hunter_vic_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v1, v4

    sget-object v75, LX/2R5;->A0o:LX/2R5;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v79

    const v86, -0xd5b06

    new-instance v34, LX/9X9;

    move-object/from16 v72, v34

    move-object/from16 v73, v123

    move-object/from16 v76, v46

    move-object/from16 v77, v47

    move-object/from16 v78, v2

    move-object/from16 v80, v3

    move-object/from16 v81, v52

    move-object/from16 v82, v3

    move-object/from16 v83, v3

    move/from16 v84, v1

    move/from16 v85, v32

    move/from16 v87, v16

    move/from16 v88, v16

    move/from16 v89, v110

    invoke-direct/range {v72 .. v89}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v34, LX/9X9;->A0e:LX/9X9;

    const-string v1, "primal_sailor"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v12}, LX/2R3;->A00(LX/2R3;F)F

    move-result v84

    sget-object v75, LX/2R5;->A0n:LX/2R5;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v79

    const/16 v86, -0x62c1

    new-instance v30, LX/9X9;

    move-object/from16 v72, v30

    move-object/from16 v78, v1

    invoke-direct/range {v72 .. v89}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v30, LX/9X9;->A0V:LX/9X9;

    const-string v1, "ccs_belvare_light"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v5, 0x42180000    # 38.0f

    mul-float/2addr v1, v5

    sget-object v81, LX/3HN;->A0f:LX/3HN;

    const/high16 v4, 0x41f80000    # 31.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v87

    const/16 v94, -0x1101

    new-instance v27, LX/9X9;

    move-object/from16 v80, v27

    move-object/from16 v84, v46

    move-object/from16 v85, v47

    move-object/from16 v86, v2

    move-object/from16 v88, v3

    move-object/from16 v89, v52

    move-object/from16 v91, v3

    move/from16 v92, v1

    move/from16 v93, v32

    move/from16 v95, v16

    move/from16 v96, v16

    move/from16 v97, v110

    invoke-direct/range {v80 .. v97}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v27, LX/9X9;->A0Y:LX/9X9;

    const-string v1, "cargo_d"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v8}, LX/2R3;->A00(LX/2R3;F)F

    move-result v94

    sget-object v85, LX/2R5;->A0Q:LX/2R5;

    sget-object v83, LX/3HN;->A0s:LX/3HN;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v89

    const v96, -0x5b5853

    new-instance v26, LX/9X9;

    move-object/from16 v82, v26

    move-object/from16 v84, v3

    move-object/from16 v86, v46

    move-object/from16 v87, v47

    move-object/from16 v88, v1

    move-object/from16 v91, v52

    move-object/from16 v92, v3

    move-object/from16 v93, v3

    move/from16 v95, v32

    move/from16 v97, v16

    move/from16 v98, v16

    move/from16 v99, v110

    invoke-direct/range {v82 .. v99}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v26, LX/9X9;->A0a:LX/9X9;

    const-string v1, "clodice_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v4, 0x42080000    # 34.0f

    mul-float/2addr v1, v4

    const v96, -0xa601

    new-instance v25, LX/9X9;

    move-object/from16 v82, v25

    move-object/from16 v83, v112

    move-object/from16 v85, v3

    move-object/from16 v88, v2

    move-object/from16 v89, v100

    move/from16 v94, v1

    invoke-direct/range {v82 .. v99}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v25, LX/9X9;->A0X:LX/9X9;

    const-string v1, "bowlby_one_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v10}, LX/2R3;->A00(LX/2R3;F)F

    move-result v105

    sget-object v96, LX/2R5;->A18:LX/2R5;

    sget-object v94, LX/3HN;->A0Y:LX/3HN;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v100

    const v107, -0x510100

    new-instance v24, LX/9X9;

    move-object/from16 v93, v24

    move-object/from16 v95, v3

    move-object/from16 v97, v46

    move-object/from16 v98, v47

    move-object/from16 v99, v1

    invoke-direct/range {v93 .. v110}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v24, LX/9X9;->A0N:LX/9X9;

    const-string v1, "vt323_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v5}, LX/2R3;->A00(LX/2R3;F)F

    move-result v145

    sget-object v136, LX/2R5;->A0U:LX/2R5;

    sget-object v134, LX/3HN;->A0L:LX/3HN;

    const v147, -0x5c2d09

    new-instance v23, LX/9X9;

    move-object/from16 v133, v23

    move-object/from16 v135, v3

    move-object/from16 v137, v46

    move-object/from16 v138, v47

    move-object/from16 v139, v1

    move-object/from16 v141, v3

    move-object/from16 v142, v52

    move-object/from16 v143, v3

    move-object/from16 v144, v3

    move/from16 v146, v32

    move/from16 v148, v16

    move/from16 v149, v16

    move/from16 v150, v110

    invoke-direct/range {v133 .. v150}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v23, LX/9X9;->A0k:LX/9X9;

    const-string v1, "sweetheart"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v11}, LX/2R3;->A00(LX/2R3;F)F

    move-result v94

    const/16 v96, -0x541f

    new-instance v22, LX/9X9;

    move-object/from16 v82, v22

    move-object/from16 v88, v1

    move-object/from16 v89, v140

    move-object/from16 v93, v3

    move/from16 v95, v32

    move/from16 v97, v16

    move/from16 v98, v16

    move/from16 v99, v110

    move-object/from16 v83, v63

    invoke-direct/range {v82 .. v99}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v22, LX/9X9;->A0t:LX/9X9;

    const-string v2, "collidge_regular"

    invoke-static {v2, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v4

    iget-object v1, v4, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v8, 0x41980000    # 19.0f

    mul-float/2addr v1, v8

    sget-object v87, LX/3KS;->A07:LX/3KS;

    sget-object v83, LX/3HN;->A1G:LX/3HN;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v89

    const v96, -0x272ce

    new-instance v21, LX/9X9;

    move-object/from16 v82, v21

    move-object/from16 v88, v4

    move/from16 v94, v1

    invoke-direct/range {v82 .. v99}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v21, LX/9X9;->A0j:LX/9X9;

    const-string v1, "princess_seina_blur_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v12}, LX/2R3;->A00(LX/2R3;F)F

    move-result v123

    sget-object v112, LX/3HN;->A0e:LX/3HN;

    const v125, -0x365701

    new-instance v20, LX/9X9;

    move-object/from16 v111, v20

    move-object/from16 v114, v3

    move-object/from16 v117, v1

    move-object/from16 v122, v3

    move/from16 v124, v32

    move/from16 v126, v16

    move/from16 v127, v16

    move/from16 v128, v110

    invoke-direct/range {v111 .. v128}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v20, LX/9X9;->A0y:LX/9X9;

    invoke-static {v2, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v4, 0x41a80000    # 21.0f

    mul-float/2addr v1, v4

    sget-object v142, LX/3HN;->A17:LX/3HN;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v148

    new-instance v19, LX/9X9;

    move-object/from16 v141, v19

    move-object/from16 v145, v46

    move-object/from16 v146, v47

    move-object/from16 v147, v2

    move-object/from16 v149, v3

    move-object/from16 v150, v52

    move-object/from16 v151, v3

    move-object/from16 v152, v3

    move/from16 v153, v1

    move/from16 v154, v32

    move/from16 v155, v59

    move/from16 v156, v16

    move/from16 v157, v16

    move/from16 v158, v110

    invoke-direct/range {v141 .. v158}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v19, LX/9X9;->A0i:LX/9X9;

    const-string v1, "instrument_serif_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v11}, LX/2R3;->A00(LX/2R3;F)F

    move-result v101

    sget-object v90, LX/3HN;->A1Q:LX/3HN;

    new-instance v18, LX/9X9;

    move-object/from16 v89, v18

    move-object/from16 v91, v3

    move-object/from16 v93, v46

    move-object/from16 v94, v47

    move-object/from16 v95, v1

    move-object/from16 v96, v100

    move-object/from16 v97, v3

    move-object/from16 v98, v52

    move-object/from16 v99, v3

    move-object/from16 v100, v3

    move/from16 v102, v32

    move/from16 v103, v59

    move/from16 v104, v16

    move/from16 v105, v16

    move/from16 v106, v110

    invoke-direct/range {v89 .. v106}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v18, LX/9X9;->A0r:LX/9X9;

    invoke-static {v14, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v6}, LX/2R3;->A00(LX/2R3;F)F

    move-result v100

    sget-object v89, LX/3HN;->A0g:LX/3HN;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v95

    new-instance v17, LX/9X9;

    move-object/from16 v88, v17

    move-object/from16 v90, v3

    move-object/from16 v92, v46

    move-object/from16 v93, v47

    move-object/from16 v94, v1

    move-object/from16 v96, v3

    move-object/from16 v97, v52

    move-object/from16 v98, v3

    move/from16 v101, v32

    move/from16 v102, v59

    move/from16 v103, v16

    move/from16 v105, v110

    invoke-direct/range {v88 .. v105}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v17, LX/9X9;->A0h:LX/9X9;

    const-string v4, "pangolin_regular"

    invoke-static {v4, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v11}, LX/2R3;->A00(LX/2R3;F)F

    move-result v100

    sget-object v89, LX/3HN;->A0W:LX/3HN;

    const v102, -0x81cc01

    new-instance v15, LX/9X9;

    move-object/from16 v88, v15

    move-object/from16 v94, v1

    move-object/from16 v95, v49

    invoke-direct/range {v88 .. v105}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v15, LX/9X9;->A0U:LX/9X9;

    const-string v1, "strong"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v5}, LX/2R3;->A00(LX/2R3;F)F

    move-result v72

    sget-object v61, LX/3HN;->A0i:LX/3HN;

    const/16 v74, -0x6b00

    new-instance v14, LX/9X9;

    move-object/from16 v60, v14

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v46

    move-object/from16 v65, v47

    move-object/from16 v66, v1

    move-object/from16 v67, v71

    move-object/from16 v68, v3

    move-object/from16 v69, v52

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move/from16 v73, v32

    move/from16 v75, v16

    move/from16 v76, v16

    move/from16 v77, v110

    invoke-direct/range {v60 .. v77}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v14, LX/9X9;->A0c:LX/9X9;

    const-string v1, "hyper_bleach"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v6, 0x42340000    # 45.0f

    mul-float/2addr v1, v6

    sget-object v61, LX/3HN;->A10:LX/3HN;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v67

    const v74, -0x8611d5

    new-instance v12, LX/9X9;

    move-object/from16 v60, v12

    move-object/from16 v66, v2

    move/from16 v72, v1

    invoke-direct/range {v60 .. v77}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v12, LX/9X9;->A0m:LX/9X9;

    invoke-static {v13, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v6, 0x42240000    # 41.0f

    mul-float/2addr v1, v6

    sget-object v153, LX/3HN;->A11:LX/3HN;

    const v166, -0xc61301

    new-instance v10, LX/9X9;

    move-object/from16 v152, v10

    move-object/from16 v154, v3

    move-object/from16 v155, v3

    move-object/from16 v156, v46

    move-object/from16 v157, v47

    move-object/from16 v158, v2

    move-object/from16 v160, v3

    move-object/from16 v161, v52

    move-object/from16 v162, v3

    move-object/from16 v163, v3

    move/from16 v164, v1

    move/from16 v165, v32

    move/from16 v167, v16

    move/from16 v168, v16

    move/from16 v169, v110

    invoke-direct/range {v152 .. v169}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v10, LX/9X9;->A0f:LX/9X9;

    const-string v1, "limelight_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v6, 0x421c0000    # 39.0f

    mul-float/2addr v1, v6

    sget-object v153, LX/3HN;->A1A:LX/3HN;

    const v166, -0x2179df

    new-instance v9, LX/9X9;

    move-object/from16 v152, v9

    move-object/from16 v158, v2

    move/from16 v164, v1

    invoke-direct/range {v152 .. v169}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v9, LX/9X9;->A0P:LX/9X9;

    invoke-static {v4, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v11}, LX/2R3;->A00(LX/2R3;F)F

    move-result v72

    sget-object v61, LX/3HN;->A0v:LX/3HN;

    const v74, -0x56c302

    new-instance v8, LX/9X9;

    move-object/from16 v60, v8

    move-object/from16 v65, v87

    move-object/from16 v66, v1

    move-object/from16 v67, v49

    invoke-direct/range {v60 .. v77}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v8, LX/9X9;->A0W:LX/9X9;

    const-string v1, "sltf_night_windfall_serif_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v11}, LX/2R3;->A00(LX/2R3;F)F

    move-result v72

    new-instance v7, LX/9X9;

    move-object/from16 v60, v7

    move-object/from16 v61, v81

    move-object/from16 v65, v47

    move-object/from16 v66, v1

    move-object/from16 v67, v79

    move/from16 v74, v59

    invoke-direct/range {v60 .. v77}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v7, LX/9X9;->A0p:LX/9X9;

    const-string v1, "oddball_tm_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    iget-object v1, v2, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v4, 0x42040000    # 33.0f

    mul-float/2addr v1, v4

    sget-object v123, LX/3HN;->A0a:LX/3HN;

    const v136, -0x1f1301

    new-instance v6, LX/9X9;

    move-object/from16 v122, v6

    move-object/from16 v124, v3

    move-object/from16 v125, v3

    move-object/from16 v126, v46

    move-object/from16 v127, v47

    move-object/from16 v128, v2

    move-object/from16 v133, v3

    move/from16 v134, v1

    move/from16 v135, v32

    move/from16 v137, v16

    move/from16 v138, v16

    move/from16 v139, v110

    invoke-direct/range {v122 .. v139}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v6, LX/9X9;->A0b:LX/9X9;

    const-string v1, "st_barcheda_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {v1, v5}, LX/2R3;->A00(LX/2R3;F)F

    move-result v65

    sget-object v54, LX/3HN;->A1C:LX/3HN;

    const/16 v67, -0x2b20

    new-instance v5, LX/9X9;

    move-object/from16 v53, v5

    move-object/from16 v56, v3

    move-object/from16 v57, v46

    move-object/from16 v58, v47

    move-object/from16 v59, v1

    move-object/from16 v60, v118

    move-object/from16 v61, v3

    move-object/from16 v62, v52

    move-object/from16 v64, v3

    move/from16 v66, v32

    move/from16 v68, v16

    move/from16 v69, v16

    move/from16 v70, v110

    invoke-direct/range {v53 .. v70}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v5, LX/9X9;->A0z:LX/9X9;

    const-string v1, "swinger_regular"

    invoke-static {v1, v3, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    iget-object v0, v1, LX/2R3;->A07:LX/2R6;

    iget v0, v0, LX/2R6;->A00:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    sget-object v54, LX/3HN;->A0j:LX/3HN;

    new-instance v4, LX/9X9;

    move-object/from16 v53, v4

    move-object/from16 v59, v1

    move-object/from16 v60, v140

    move/from16 v65, v0

    invoke-direct/range {v53 .. v70}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    sput-object v4, LX/9X9;->A0x:LX/9X9;

    const/16 v0, 0x23

    new-array v2, v0, [LX/1rm;

    const-string v1, "princess_treatment"

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v43

    const-string v1, "jazz_club"

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v44

    const-string v1, "glowing_heart"

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v45

    const-string v1, "squishy_city"

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v46

    const-string v1, "vibe_alert"

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v47

    const-string v1, "dance_party"

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v48

    const-string v1, "strictly_business"

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v49

    const-string v1, "spooky_nights"

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v50

    const-string v1, "bubble_float"

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v51

    const-string v1, "super_serious"

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v52

    const-string v1, "secret_society"

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v53

    const-string v1, "book_smart"

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v54

    const-string v1, "late_night_jam"

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v55

    const-string v1, "epic_fable"

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v56

    const-string v1, "fuzzy_logic"

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v57

    const-string v1, "heavy_metal"

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v58

    const-string v1, "flower_power"

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v59

    const-string v1, "boiling_point"

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v60

    const-string v1, "screen_flicker"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v61

    const-string v1, "valentines_day"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v62

    const-string v1, "roller_rink"

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v63

    const-string v1, "new_years"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v64

    const-string v1, "retro_future"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v65

    const-string v1, "sunday_morning"

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v66

    const-string v1, "print_shop"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v67

    const-string v0, "doodle_art"

    invoke-static {v15, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v68

    const-string v0, "hot_take"

    invoke-static {v14, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v69

    filled-new-array/range {v43 .. v69}, [LX/1rm;

    move-result-object v11

    const/16 v3, 0x1b

    move/from16 v1, v16

    invoke-static {v11, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "slime_time"

    invoke-static {v12, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v0, "pool_party"

    invoke-static {v10, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v0, "bronze_medal"

    invoke-static {v9, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v0, "first_draft"

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v0, "starry_nights"

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v0, "hot_glue"

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v0, "soft_launch"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v0, "hard_launch"

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [LX/1rm;

    move-result-object v4

    const/16 v1, 0x8

    move/from16 v0, v16

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9X9;->A0w:Ljava/util/Map;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    sput-object v0, LX/9X9;->A0v:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V
    .locals 23

    move-object/from16 v12, p8

    move-object/from16 v9, p7

    move/from16 v18, p13

    move/from16 v20, p15

    move-object/from16 v4, p2

    move/from16 v21, p16

    move-object/from16 v16, p11

    move-object/from16 v15, p10

    const/4 v2, 0x0

    .line 270663565
    move/from16 v1, p17

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_0

    .line 270663566
    const-string v12, ""

    :cond_0
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_1

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p17, 0x40

    move/from16 v19, p14

    if-eqz v0, :cond_2

    move/from16 v20, v19

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    .line 270663567
    invoke-static/range {v19 .. v19}, LX/1tH;->A04(I)I

    move-result v21

    :cond_3
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_4

    .line 270663568
    sget-object v16, LX/BTg;->A00:LX/BTg;

    .line 270663569
    :cond_4
    const v0, 0x8000

    and-int v0, v0, p17

    if-eqz v0, :cond_5

    move-object v9, v2

    :cond_5
    const/high16 v0, 0x10000

    and-int v0, v0, p17

    if-eqz v0, :cond_6

    move-object v15, v2

    :cond_6
    const/high16 v0, 0x20000

    and-int v0, v0, p17

    if-eqz v0, :cond_7

    move-object v4, v2

    .line 270663570
    :cond_7
    const/4 v0, 0x0

    .line 270663571
    new-instance v1, LX/4ZU;

    .line 270663572
    invoke-direct {v1, v0, v0, v0, v0}, LX/4ZU;-><init>(FFFF)V

    .line 270663573
    const/16 v22, 0x0

    .line 270663574
    move/from16 v17, p12

    move-object/from16 v13, p9

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object v10, v2

    move-object v11, v2

    move-object v14, v2

    invoke-direct/range {v0 .. v22}, LX/9X9;-><init>(LX/kuU;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V

    return-void
.end method

.method public constructor <init>(LX/kuU;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V
    .locals 3

    invoke-static {p12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/9X9;->A0H:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9X9;->A0J:Ljava/lang/String;

    iput-object p8, p0, LX/9X9;->A0D:LX/2R3;

    move/from16 v0, p17

    iput v0, p0, LX/9X9;->A02:F

    move/from16 v0, p18

    iput v0, p0, LX/9X9;->A01:F

    move/from16 v0, p19

    iput v0, p0, LX/9X9;->A04:I

    move/from16 v0, p20

    iput v0, p0, LX/9X9;->A05:I

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9X9;->A0K:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, LX/9X9;->A03:I

    iput-object p6, p0, LX/9X9;->A0B:LX/2R7;

    iput-object p7, p0, LX/9X9;->A0C:LX/3KS;

    iput-object p5, p0, LX/9X9;->A0A:LX/2R5;

    iput-object p3, p0, LX/9X9;->A08:LX/3HN;

    iput-object v1, p0, LX/9X9;->A0L:Ljava/util/List;

    iput-object p2, p0, LX/9X9;->A07:LX/VBs;

    iput-object p9, p0, LX/9X9;->A0G:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9X9;->A0I:Ljava/lang/String;

    iput-object p4, p0, LX/9X9;->A09:LX/7Xo;

    iput-object p1, p0, LX/9X9;->A06:LX/kuU;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/9X9;->A0M:Z

    iput-object p10, p0, LX/9X9;->A0E:Ljava/lang/Float;

    iput-object p11, p0, LX/9X9;->A0F:Ljava/lang/Float;

    if-eqz p10, :cond_0

    invoke-virtual {p10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    iput v1, p0, LX/9X9;->A00:F

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p8, LX/2R3;->A05:LX/7H3;

    iget v1, v0, LX/7H3;->A01:F

    goto :goto_0

    :cond_2
    iget-object v0, p8, LX/2R3;->A04:LX/86a;

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    iget-object v0, p8, LX/2R3;->A04:LX/86a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/86a;->A00()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    goto :goto_0
.end method

.method public static synthetic A00(LX/9X9;)LX/9X9;
    .locals 21

    const/4 v1, 0x0

    sget-object v6, LX/3KS;->A08:LX/3KS;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v20, 0x3ffbff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 p0, v17

    invoke-static/range {v0 .. v21}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;
    .locals 29

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move/from16 v5, p21

    move-object/from16 p9, p3

    move-object/from16 v16, p13

    move-object/from16 v3, p1

    move/from16 v14, p20

    move-object/from16 v4, p14

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v13, p7

    move/from16 v10, p15

    move-object/from16 p10, p2

    move/from16 v9, p16

    move/from16 v8, p17

    move-object/from16 p8, p4

    move/from16 v7, p18

    move-object/from16 v20, p5

    move-object/from16 v17, p12

    move/from16 v6, p19

    move-object/from16 v21, p6

    and-int/lit8 v0, p20, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v12, v15, LX/9X9;->A0H:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p20, 0x2

    if-eqz v0, :cond_1

    iget-object v11, v15, LX/9X9;->A0J:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p20, 0x4

    if-eqz v0, :cond_2

    iget-object v13, v15, LX/9X9;->A0D:LX/2R3;

    :cond_2
    and-int/lit8 v0, p20, 0x8

    if-eqz v0, :cond_3

    iget v10, v15, LX/9X9;->A02:F

    :cond_3
    and-int/lit8 v0, p20, 0x10

    if-eqz v0, :cond_4

    iget v9, v15, LX/9X9;->A01:F

    :cond_4
    and-int/lit8 v0, p20, 0x20

    if-eqz v0, :cond_5

    iget v8, v15, LX/9X9;->A04:I

    :cond_5
    and-int/lit8 v0, p20, 0x40

    if-eqz v0, :cond_6

    iget v7, v15, LX/9X9;->A05:I

    :cond_6
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/9X9;->A0K:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_7
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_8

    iget v6, v15, LX/9X9;->A03:I

    :cond_8
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/9X9;->A0B:LX/2R7;

    move-object/from16 v20, v0

    :cond_9
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/9X9;->A0C:LX/3KS;

    move-object/from16 v21, v0

    :cond_a
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/9X9;->A0A:LX/2R5;

    move-object/from16 p8, v0

    :cond_b
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/9X9;->A08:LX/3HN;

    move-object/from16 p10, v0

    :cond_c
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_d

    iget-object v4, v15, LX/9X9;->A0L:Ljava/util/List;

    :cond_d
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_e

    iget-object v3, v15, LX/9X9;->A07:LX/VBs;

    :cond_e
    iget-object v2, v15, LX/9X9;->A0G:Ljava/lang/Float;

    const/high16 v0, 0x10000

    and-int v0, p20, v0

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/9X9;->A0I:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_f
    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_10

    iget-object v0, v15, LX/9X9;->A09:LX/7Xo;

    move-object/from16 p9, v0

    :cond_10
    iget-object v1, v15, LX/9X9;->A06:LX/kuU;

    const/high16 v0, 0x80000

    and-int v0, p20, v0

    if-eqz v0, :cond_11

    iget-boolean v5, v15, LX/9X9;->A0M:Z

    :cond_11
    const/high16 v0, 0x100000

    and-int v0, p20, v0

    if-eqz v0, :cond_12

    iget-object v0, v15, LX/9X9;->A0E:Ljava/lang/Float;

    move-object/from16 v19, v0

    :cond_12
    const/high16 v0, 0x200000

    and-int v14, p20, v0

    if-eqz v14, :cond_13

    iget-object v0, v15, LX/9X9;->A0F:Ljava/lang/Float;

    move-object/from16 v18, v0

    :cond_13
    invoke-static {v12, v11, v13}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/9X9;

    move-object/from16 p1, v4

    move/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v8

    move/from16 p5, v7

    move/from16 p6, v6

    move/from16 p7, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v17

    move-object/from16 p0, v16

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, p10

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    invoke-direct/range {v14 .. v36}, LX/9X9;-><init>(LX/kuU;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIZ)V

    return-object v14
.end method

.method public static synthetic A02(LX/9X9;LX/VBs;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;II)LX/9X9;
    .locals 18

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 p1, p7

    move/from16 p2, p8

    move-object v3, v2

    move-object v4, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v16, v15

    move/from16 p0, v17

    move/from16 p3, v17

    invoke-static/range {v0 .. v21}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/9X9;LX/3HN;LX/3KS;I)LX/9X9;
    .locals 18

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 p2, p3

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p3, v17

    invoke-static/range {v0 .. v21}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/9X9;LX/3HN;LX/3KS;LX/2R3;Ljava/util/List;IIII)LX/9X9;
    .locals 22

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 v16, v15

    invoke-static/range {v0 .. v21}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/9X9;LX/3HN;Ljava/util/List;)LX/9X9;
    .locals 21

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v20, 0x3fcfff

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 p0, v17

    invoke-static/range {v0 .. v21}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/9X9;LX/2R5;)LX/9X9;
    .locals 21

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v20, 0x3ff7ff

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 p0, v17

    invoke-static/range {v0 .. v21}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/9X9;LX/2R3;FI)LX/9X9;
    .locals 18

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v15, p2

    move/from16 p2, p3

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 p0, v17

    move/from16 p1, v17

    move/from16 p3, v17

    invoke-static/range {v0 .. v21}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(LX/9X9;Ljava/lang/String;)LX/9X9;
    .locals 21

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v20, 0x3ffffd

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 p0, v17

    invoke-static/range {v0 .. v21}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A09()LX/9X9;
    .locals 3

    iget-object v0, p0, LX/9X9;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    const v1, 0x3ffff7

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1}, LX/9X9;->A07(LX/9X9;LX/2R3;FI)LX/9X9;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p0, LX/9X9;->A02:F

    goto :goto_0
.end method

.method public final A0A()LX/9X9;
    .locals 3

    iget-object v2, p0, LX/9X9;->A0L:Ljava/util/List;

    iget-object v1, p0, LX/9X9;->A08:LX/3HN;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/HBP;->A00(LX/3HN;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HN;

    invoke-static {p0, v0, v2}, LX/9X9;->A05(LX/9X9;LX/3HN;Ljava/util/List;)LX/9X9;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()LX/9X9;
    .locals 3

    iget-object v2, p0, LX/9X9;->A0L:Ljava/util/List;

    iget-object v1, p0, LX/9X9;->A08:LX/3HN;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/HBP;->A00(LX/3HN;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HN;

    invoke-static {p0, v0, v2}, LX/9X9;->A05(LX/9X9;LX/3HN;Ljava/util/List;)LX/9X9;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/9X9;->A0L:Ljava/util/List;

    iget-object v0, p0, LX/9X9;->A08:LX/3HN;

    invoke-static {v0, v1}, LX/HBP;->A00(LX/3HN;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Z
    .locals 7

    iget-object v1, p0, LX/9X9;->A0L:Ljava/util/List;

    iget-object v0, p0, LX/9X9;->A08:LX/3HN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/HBP;->A00(LX/3HN;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    instance-of v6, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    return v5

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HN;

    invoke-virtual {v1}, LX/3HN;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/3HN;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HN;

    invoke-virtual {v0}, LX/3HN;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HN;

    invoke-virtual {v0}, LX/3HN;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic Blt()LX/ikO;
    .locals 1

    invoke-virtual {p0}, LX/9X9;->A09()LX/9X9;

    move-result-object v0

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9X9;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final DrO(LX/ikO;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9X9;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/9X9;->A0C:LX/3KS;

    check-cast p1, LX/9X9;

    iget-object v0, p1, LX/9X9;->A0C:LX/3KS;

    if-ne v1, v0, :cond_7

    iget v2, p0, LX/9X9;->A04:I

    iget v5, p1, LX/9X9;->A04:I

    if-ne v2, v5, :cond_7

    iget-object v1, p0, LX/9X9;->A0D:LX/2R3;

    iget-object v0, p1, LX/9X9;->A0D:LX/2R3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/9X9;->A08:LX/3HN;

    iget-object v0, p1, LX/9X9;->A08:LX/3HN;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/9X9;->A0A:LX/2R5;

    iget-object v0, p1, LX/9X9;->A0A:LX/2R5;

    if-ne v1, v0, :cond_7

    iget v4, p0, LX/9X9;->A03:I

    iget v3, p1, LX/9X9;->A03:I

    if-eq v4, v3, :cond_6

    invoke-static {v2}, LX/1tH;->A04(I)I

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-static {v2}, LX/1tH;->A0H(I)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    const/4 v2, 0x0

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v5}, LX/1tH;->A04(I)I

    move-result v0

    if-eq v3, v0, :cond_4

    invoke-static {v5}, LX/1tH;->A0H(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const/high16 v1, -0x1000000

    :cond_3
    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9X9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9X9;

    iget-object v1, p0, LX/9X9;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/9X9;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/9X9;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0D:LX/2R3;

    iget-object v0, p1, LX/9X9;->A0D:LX/2R3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9X9;->A02:F

    iget v0, p1, LX/9X9;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9X9;->A01:F

    iget v0, p1, LX/9X9;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9X9;->A04:I

    iget v0, p1, LX/9X9;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9X9;->A05:I

    iget v0, p1, LX/9X9;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/9X9;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9X9;->A03:I

    iget v0, p1, LX/9X9;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0B:LX/2R7;

    iget-object v0, p1, LX/9X9;->A0B:LX/2R7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0C:LX/3KS;

    iget-object v0, p1, LX/9X9;->A0C:LX/3KS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0A:LX/2R5;

    iget-object v0, p1, LX/9X9;->A0A:LX/2R5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X9;->A08:LX/3HN;

    iget-object v0, p1, LX/9X9;->A08:LX/3HN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0L:Ljava/util/List;

    iget-object v0, p1, LX/9X9;->A0L:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9X9;->A07:LX/VBs;

    iget-object v0, p1, LX/9X9;->A07:LX/VBs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0G:Ljava/lang/Float;

    iget-object v0, p1, LX/9X9;->A0G:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/9X9;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9X9;->A09:LX/7Xo;

    iget-object v0, p1, LX/9X9;->A09:LX/7Xo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X9;->A06:LX/kuU;

    iget-object v0, p1, LX/9X9;->A06:LX/kuU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9X9;->A0M:Z

    iget-boolean v0, p1, LX/9X9;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0E:Ljava/lang/Float;

    iget-object v0, p1, LX/9X9;->A0E:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9X9;->A0F:Ljava/lang/Float;

    iget-object v0, p1, LX/9X9;->A0F:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9X9;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9X9;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9X9;->A0D:LX/2R3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/9X9;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/9X9;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/9X9;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9X9;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9X9;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9X9;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9X9;->A0B:LX/2R7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9X9;->A0C:LX/3KS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9X9;->A0A:LX/2R5;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9X9;->A08:LX/3HN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9X9;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9X9;->A07:LX/VBs;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9X9;->A0G:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9X9;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9X9;->A09:LX/7Xo;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9X9;->A06:LX/kuU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9X9;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/9X9;->A0E:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9X9;->A0F:Ljava/lang/Float;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
