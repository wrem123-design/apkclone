.class public final LX/9X8;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ikO;


# static fields
.field public static final A04:LX/9X8;

.field public static final A05:LX/9X8;

.field public static final A06:LX/9X8;

.field public static final A07:LX/9X8;

.field public static final A08:LX/9X8;

.field public static final A09:LX/9X8;

.field public static final A0A:LX/9X8;

.field public static final A0B:LX/9X8;

.field public static final A0C:LX/9X8;

.field public static final A0D:LX/9X8;

.field public static final A0E:LX/9X8;

.field public static final A0F:LX/9X8;

.field public static final A0G:LX/9X8;

.field public static final A0H:LX/9X8;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/5ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 149

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/9X9;->A0N:LX/9X9;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v22

    const/16 v2, 0xe

    const/4 v15, 0x0

    const-string v0, "ig_signature"

    invoke-static {v0, v15, v2}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v20

    sget-object v18, LX/2R7;->A03:LX/2R7;

    sget-object v19, LX/3KS;->A05:LX/3KS;

    sget-object v17, LX/2R5;->A1B:LX/2R5;

    const v0, 0x41cccccd    # 25.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const v31, 0x3f21d0

    const/4 v0, 0x0

    const-string v23, "The Title"

    const/high16 v26, 0x42600000    # 56.0f

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    new-instance v14, LX/9X9;

    move-object/from16 v16, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v30, v29

    invoke-direct/range {v14 .. v31}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x65

    invoke-static {v14, v1}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v5

    const/16 v55, 0x0

    const-string v1, "modern_bold"

    invoke-static {v1, v15, v2}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v4

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v40

    iget-object v1, v4, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v6, 0x41c80000    # 25.0f

    mul-float/2addr v1, v6

    sget-object v35, LX/2R5;->A0N:LX/2R5;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    const-string v41, "This is subtitle"

    new-instance v3, LX/9X9;

    move-object/from16 v32, v3

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v4

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move/from16 v44, v1

    move/from16 v45, v27

    move/from16 v46, v28

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v31

    invoke-direct/range {v32 .. v49}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x27

    invoke-static {v3, v5, v1}, LX/9X8;->A02(LX/9X9;LX/DnV;I)LX/5ww;

    move-result-object v4

    const-string v3, "signature_title_template"

    const-string v9, ""

    new-instance v1, LX/9X8;

    invoke-direct {v1, v13, v3, v9, v4}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v1, LX/9X8;->A0F:LX/9X8;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v48

    const-string v1, "ig_squeeze"

    invoke-static {v1, v15, v2}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v46

    const v1, 0x4219999a    # 38.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    const v119, 0x3f21d0

    const-string v49, "The title"

    const/high16 v52, 0x42c00000    # 96.0f

    const/16 v53, 0x0

    new-instance v1, LX/9X9;

    move-object/from16 v40, v1

    move-object/from16 v41, v15

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move/from16 v54, v28

    move/from16 v56, v55

    move/from16 v57, v31

    invoke-direct/range {v40 .. v57}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v3, 0x66

    invoke-static {v1, v3}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v5

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v48

    const/16 v1, 0xe

    const-string v3, "hello_sister_script"

    invoke-static {v3, v15, v2}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v46

    const-string v49, "This is a subtitle"

    const/16 v90, 0x0

    const/16 v91, -0x1

    new-instance v4, LX/9X9;

    move-object/from16 v40, v4

    move-object/from16 v47, v39

    move/from16 v52, v6

    invoke-direct/range {v40 .. v57}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v3, 0x28

    invoke-static {v4, v5, v3}, LX/9X8;->A02(LX/9X9;LX/DnV;I)LX/5ww;

    move-result-object v5

    const-string v4, "squeeze_title_template"

    new-instance v3, LX/9X8;

    invoke-direct {v3, v13, v4, v9, v5}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v3, LX/9X8;->A0G:LX/9X8;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v64

    const-string v14, "ig_poster"

    invoke-static {v14, v15, v2}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v62

    sget-object v59, LX/2R5;->A0i:LX/2R5;

    const-string v65, "The\nTitle"

    const/high16 v15, 0x42800000    # 64.0f

    new-instance v4, LX/9X9;

    move-object/from16 v56, v4

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v60, v18

    move-object/from16 v61, v19

    move-object/from16 v63, v21

    move-object/from16 v66, v0

    move-object/from16 v67, v0

    move/from16 v68, v15

    move/from16 v69, v53

    move/from16 v70, v28

    move/from16 v71, v55

    move/from16 v72, v55

    move/from16 v73, v31

    invoke-direct/range {v56 .. v73}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v3, 0x61

    invoke-static {v4, v3}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v4

    const-string v3, "strong"

    invoke-static {v3, v0, v2}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v64

    invoke-static {v2, v6}, LX/2R3;->A00(LX/2R3;F)F

    move-result v68

    const-string v65, "subtitle"

    new-instance v3, LX/9X9;

    move-object/from16 v56, v3

    move-object/from16 v59, v0

    move-object/from16 v62, v2

    move-object/from16 v63, v39

    invoke-direct/range {v56 .. v73}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x22

    invoke-static {v3, v4, v2}, LX/9X8;->A02(LX/9X9;LX/DnV;I)LX/5ww;

    move-result-object v4

    const-string v3, "poster_title_template"

    new-instance v2, LX/9X8;

    invoke-direct {v2, v10, v3, v9, v4}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v2, LX/9X8;->A0B:LX/9X8;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v64

    const/16 v7, 0xe

    const-string v2, "sltf_night_windfall_serif_regular"

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v62

    const v2, 0x41e66666    # 28.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v63

    new-instance v3, LX/9X9;

    move-object/from16 v56, v3

    move-object/from16 v59, v35

    move-object/from16 v65, v23

    move/from16 v68, v15

    invoke-direct/range {v56 .. v73}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x60

    invoke-static {v3, v2}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v5

    const-string v2, "playfair"

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v4

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v72

    iget-object v2, v4, LX/2R3;->A07:LX/2R6;

    iget v2, v2, LX/2R6;->A00:F

    const/high16 v12, 0x41f00000    # 30.0f

    mul-float/2addr v2, v12

    sget-object v67, LX/2R5;->A13:LX/2R5;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v71

    const-string v73, "Subtitle here"

    new-instance v3, LX/9X9;

    move-object/from16 v64, v3

    move-object/from16 v65, v0

    move-object/from16 v68, v18

    move-object/from16 v69, v19

    move-object/from16 v70, v4

    move-object/from16 v74, v0

    move-object/from16 v75, v0

    move/from16 v76, v2

    move/from16 v78, v28

    move/from16 v80, v55

    move/from16 v81, v31

    move/from16 v77, v53

    move/from16 v79, v55

    invoke-direct/range {v64 .. v81}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x21

    invoke-static {v3, v5, v2}, LX/9X8;->A02(LX/9X9;LX/DnV;I)LX/5ww;

    move-result-object v4

    const-string v3, "playfair_title_template"

    new-instance v2, LX/9X8;

    invoke-direct {v2, v13, v3, v9, v4}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v2, LX/9X8;->A0A:LX/9X8;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v80

    const-string v2, "sweetheart"

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v78

    sget-object v75, LX/2R5;->A0U:LX/2R5;

    sget-object v73, LX/3HN;->A0f:LX/3HN;

    new-instance v3, LX/9X9;

    move-object/from16 v72, v3

    move-object/from16 v76, v18

    move-object/from16 v77, v19

    move-object/from16 v81, v23

    move-object/from16 v82, v0

    move-object/from16 v83, v0

    move/from16 v84, v15

    move/from16 v85, v53

    move/from16 v86, v28

    move/from16 v87, v55

    move/from16 v88, v55

    move/from16 v89, v31

    move-object/from16 v79, v63

    invoke-direct/range {v72 .. v89}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x67

    invoke-static {v3, v2}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v6

    const-string v3, "space_grotesk_medium"

    invoke-static {v3, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v5

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v85

    iget-object v2, v5, LX/2R3;->A07:LX/2R6;

    iget v2, v2, LX/2R6;->A00:F

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v2, v8

    sget-object v81, LX/2R7;->A04:LX/2R7;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v84

    const-string v86, "Subtitle"

    new-instance v4, LX/9X9;

    move-object/from16 v77, v4

    move-object/from16 v78, v73

    move-object/from16 v79, v0

    move-object/from16 v80, v0

    move-object/from16 v82, v19

    move-object/from16 v83, v5

    move-object/from16 v87, v0

    move-object/from16 v88, v0

    move/from16 v89, v2

    move/from16 v92, v55

    move/from16 v93, v55

    move/from16 v94, v31

    invoke-direct/range {v77 .. v94}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x29

    invoke-static {v4, v2}, LX/9X8;->A00(LX/9X9;I)LX/AeS;

    move-result-object v4

    invoke-static {v3, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v100

    invoke-static {v2, v8}, LX/2R3;->A00(LX/2R3;F)F

    move-result v104

    sget-object v96, LX/2R7;->A05:LX/2R7;

    new-instance v3, LX/9X9;

    move-object/from16 v92, v3

    move-object/from16 v93, v73

    move-object/from16 v94, v0

    move-object/from16 v95, v0

    move-object/from16 v97, v19

    move-object/from16 v98, v2

    move-object/from16 v99, v84

    move-object/from16 v101, v86

    move-object/from16 v102, v0

    move-object/from16 v103, v0

    move/from16 v105, v90

    move/from16 v106, v91

    move/from16 v107, v55

    move/from16 v108, v55

    move/from16 v109, v31

    invoke-direct/range {v92 .. v109}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x2a

    invoke-static {v3, v2}, LX/9X8;->A00(LX/9X9;I)LX/AeS;

    move-result-object v2

    filled-new-array {v6, v4, v2}, [LX/DnV;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v4

    const-string v3, "sweetheart_title_template"

    new-instance v2, LX/9X8;

    invoke-direct {v2, v10, v3, v9, v4}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v2, LX/9X8;->A0H:LX/9X8;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v105

    const-string v2, "koulen_regular"

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v103

    sget-object v100, LX/2R5;->A18:LX/2R5;

    sget-object v98, LX/3HN;->A0m:LX/3HN;

    new-instance v3, LX/9X9;

    move-object/from16 v97, v3

    move-object/from16 v99, v0

    move-object/from16 v101, v18

    move-object/from16 v102, v19

    move-object/from16 v104, v63

    move-object/from16 v106, v23

    move-object/from16 v107, v0

    move-object/from16 v108, v0

    move/from16 v109, v15

    move/from16 v110, v90

    move/from16 v111, v91

    move/from16 v112, v55

    move/from16 v113, v55

    move/from16 v114, v31

    invoke-direct/range {v97 .. v114}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x5e

    invoke-static {v3, v2}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v5

    const-string v2, "knewave_regular"

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v4

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v109

    iget-object v2, v4, LX/2R3;->A07:LX/2R6;

    iget v2, v2, LX/2R6;->A00:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v138

    mul-float/2addr v2, v3

    const v3, 0x412ccccd    # 10.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v108

    new-instance v3, LX/9X9;

    move-object/from16 v101, v3

    move-object/from16 v102, v0

    move-object/from16 v103, v0

    move-object/from16 v104, v0

    move-object/from16 v105, v18

    move-object/from16 v106, v19

    move-object/from16 v107, v4

    move-object/from16 v110, v86

    move-object/from16 v111, v0

    move-object/from16 v112, v0

    move/from16 v113, v2

    move/from16 v114, v90

    move/from16 v115, v91

    move/from16 v116, v55

    move/from16 v117, v55

    move/from16 v118, v31

    invoke-direct/range {v101 .. v118}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x1d

    invoke-static {v3, v5, v2}, LX/9X8;->A02(LX/9X9;LX/DnV;I)LX/5ww;

    move-result-object v4

    const-string v3, "koulen_title_template"

    new-instance v2, LX/9X8;

    invoke-direct {v2, v10, v3, v9, v4}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v2, LX/9X8;->A08:LX/9X8;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v109

    const-string v2, "higer_black"

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v107

    sget-object v104, LX/2R5;->A0J:LX/2R5;

    const v115, -0x1ff00

    new-instance v3, LX/9X9;

    move-object/from16 v101, v3

    move-object/from16 v108, v63

    move-object/from16 v110, v23

    move/from16 v113, v15

    invoke-direct/range {v101 .. v118}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x5d

    invoke-static {v3, v2}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v5

    const-string v2, "coldia_bold"

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v4

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v110

    iget-object v2, v4, LX/2R3;->A07:LX/2R6;

    iget v2, v2, LX/2R6;->A00:F

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float/2addr v2, v3

    sget-object v105, LX/2R5;->A0n:LX/2R5;

    const/high16 v3, 0x417c0000    # 15.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v109

    const-string v111, "This is a very long subtitle"

    new-instance v3, LX/9X9;

    move-object/from16 v102, v3

    move-object/from16 v104, v0

    move-object/from16 v106, v18

    move-object/from16 v107, v19

    move-object/from16 v108, v4

    move-object/from16 v113, v0

    move/from16 v114, v2

    move/from16 v115, v90

    move/from16 v116, v91

    move/from16 v118, v55

    invoke-direct/range {v102 .. v119}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x1c

    invoke-static {v3, v5, v2}, LX/9X8;->A02(LX/9X9;LX/DnV;I)LX/5ww;

    move-result-object v4

    const-string v3, "higer_title_template"

    new-instance v2, LX/9X8;

    invoke-direct {v2, v10, v3, v9, v4}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v2, LX/9X8;->A07:LX/9X8;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v109

    const-string v2, "sarina"

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v107

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v108

    const/high16 v113, 0x42480000    # 50.0f

    const v115, -0x4542a

    new-instance v3, LX/9X9;

    move-object/from16 v101, v3

    move-object/from16 v102, v73

    move-object/from16 v104, v35

    move-object/from16 v105, v18

    move-object/from16 v106, v19

    move-object/from16 v110, v23

    move-object/from16 v111, v0

    move/from16 v114, v90

    move/from16 v116, v55

    move/from16 v118, v119

    invoke-direct/range {v101 .. v118}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x64

    invoke-static {v3, v2}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v5

    const-string v2, "epilogue_black"

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v3

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v109

    invoke-static {v3, v8}, LX/2R3;->A00(LX/2R3;F)F

    move-result v113

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v108

    const v115, -0x2a0322

    new-instance v4, LX/9X9;

    move-object/from16 v101, v4

    move-object/from16 v102, v0

    move-object/from16 v105, v81

    move-object/from16 v107, v3

    move-object/from16 v110, v86

    invoke-direct/range {v101 .. v118}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v3, 0x25

    invoke-static {v4, v3}, LX/9X8;->A00(LX/9X9;I)LX/AeS;

    move-result-object v3

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v109

    invoke-static {v1, v8}, LX/2R3;->A00(LX/2R3;F)F

    move-result v113

    new-instance v2, LX/9X9;

    move-object/from16 v101, v2

    move-object/from16 v105, v96

    move-object/from16 v107, v1

    invoke-direct/range {v101 .. v118}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x26

    invoke-static {v2, v1}, LX/9X8;->A00(LX/9X9;I)LX/AeS;

    move-result-object v1

    filled-new-array {v5, v3, v1}, [LX/DnV;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    const-string v2, "sarina_title_template"

    new-instance v1, LX/9X8;

    invoke-direct {v1, v13, v2, v9, v3}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v1, LX/9X8;->A0E:LX/9X8;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v128

    const-string v11, "bowlby_one_regular"

    invoke-static {v11, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v126

    sget-object v121, LX/3HN;->A0Y:LX/3HN;

    const-string v129, "The\ntitle"

    const v134, -0x400100

    new-instance v2, LX/9X9;

    move-object/from16 v120, v2

    move-object/from16 v122, v0

    move-object/from16 v123, v100

    move-object/from16 v124, v18

    move-object/from16 v125, v19

    move-object/from16 v127, v63

    move-object/from16 v130, v0

    move-object/from16 v131, v0

    move/from16 v132, v15

    move/from16 v133, v90

    move/from16 v135, v55

    move/from16 v136, v55

    move/from16 v137, v119

    invoke-direct/range {v120 .. v137}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x5a

    invoke-static {v2, v1}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v3

    invoke-static {v11, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v105

    invoke-static {v1, v8}, LX/2R3;->A00(LX/2R3;F)F

    move-result v109

    const-string v106, "This is subtitles"

    new-instance v2, LX/9X9;

    move-object/from16 v97, v2

    move-object/from16 v98, v0

    move-object/from16 v100, v0

    move-object/from16 v101, v18

    move-object/from16 v102, v19

    move-object/from16 v103, v1

    move-object/from16 v104, v108

    move-object/from16 v107, v0

    move-object/from16 v108, v0

    move/from16 v110, v90

    move/from16 v111, v134

    move/from16 v112, v55

    move/from16 v113, v55

    move/from16 v114, v119

    invoke-direct/range {v97 .. v114}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x18

    invoke-static {v2, v3, v1}, LX/9X8;->A02(LX/9X9;LX/DnV;I)LX/5ww;

    move-result-object v3

    const-string v2, "bowlby_title_template"

    new-instance v1, LX/9X8;

    invoke-direct {v1, v10, v2, v9, v3}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v1, LX/9X8;->A04:LX/9X8;

    const-string v2, "instrument_serif_regular"

    invoke-static {v2, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v4

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v139

    iget-object v1, v4, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v1, v6

    sget-object v132, LX/3HN;->A0k:LX/3HN;

    const-string v140, "THE TITLE"

    const v145, -0x30c1d

    new-instance v3, LX/9X9;

    move-object/from16 v131, v3

    move-object/from16 v133, v0

    move-object/from16 v134, v0

    move-object/from16 v135, v18

    move-object/from16 v136, v19

    move-object/from16 v137, v4

    move-object/from16 v141, v0

    move-object/from16 v142, v0

    move/from16 v143, v1

    move/from16 v144, v90

    move/from16 v146, v55

    move/from16 v147, v55

    move/from16 v148, v119

    invoke-direct/range {v131 .. v148}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x5f

    invoke-static {v3, v1}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v8

    const-string v1, "ed_lavonia_regular"

    invoke-static {v1, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v3

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v105

    invoke-static {v3, v12}, LX/2R3;->A00(LX/2R3;F)F

    move-result v109

    new-instance v4, LX/9X9;

    move-object/from16 v97, v4

    move-object/from16 v98, v132

    move-object/from16 v101, v81

    move-object/from16 v103, v3

    move-object/from16 v104, v71

    move-object/from16 v106, v86

    move/from16 v111, v145

    invoke-direct/range {v97 .. v114}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v3, 0x1e

    invoke-static {v4, v3}, LX/9X8;->A00(LX/9X9;I)LX/AeS;

    move-result-object v5

    invoke-static {v1, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v64

    invoke-static {v1, v12}, LX/2R3;->A00(LX/2R3;F)F

    move-result v68

    new-instance v3, LX/9X9;

    move-object/from16 v56, v3

    move-object/from16 v57, v132

    move-object/from16 v59, v0

    move-object/from16 v62, v1

    move-object/from16 v63, v71

    move-object/from16 v65, v86

    move-object/from16 v67, v0

    move/from16 v69, v90

    move/from16 v70, v145

    move/from16 v71, v55

    move/from16 v72, v55

    move/from16 v73, v119

    invoke-direct/range {v56 .. v73}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x1f

    invoke-static {v3, v1}, LX/9X8;->A00(LX/9X9;I)LX/AeS;

    move-result-object v4

    invoke-static {v2, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v1

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v139

    invoke-static {v1, v6}, LX/2R3;->A00(LX/2R3;F)F

    move-result v143

    new-instance v3, LX/9X9;

    move-object/from16 v131, v3

    move-object/from16 v137, v1

    invoke-direct/range {v131 .. v148}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x20

    invoke-static {v3, v1}, LX/9X8;->A00(LX/9X9;I)LX/AeS;

    move-result-object v1

    filled-new-array {v8, v5, v4, v1}, [LX/DnV;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v4

    const-string v3, "lavonia_title_template"

    new-instance v1, LX/9X8;

    invoke-direct {v1, v10, v3, v9, v4}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v1, LX/9X8;->A09:LX/9X8;

    invoke-static {v2, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v3

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v64

    iget-object v1, v3, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    mul-float v1, v1, v26

    const v2, 0x41c9999a    # 25.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v63

    new-instance v2, LX/9X9;

    move-object/from16 v56, v2

    move-object/from16 v62, v3

    move-object/from16 v65, v140

    move/from16 v68, v1

    move/from16 v70, v91

    invoke-direct/range {v56 .. v73}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x5c

    invoke-static {v2, v1}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v4

    const-string v1, "mr_dafoe_regular"

    invoke-static {v1, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v64

    invoke-static {v2, v12}, LX/2R3;->A00(LX/2R3;F)F

    move-result v68

    const/high16 v3, 0x41580000    # 13.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v63

    new-instance v3, LX/9X9;

    move-object/from16 v56, v3

    move-object/from16 v60, v81

    move-object/from16 v62, v2

    move-object/from16 v65, v86

    move/from16 v70, v145

    invoke-direct/range {v56 .. v73}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x1a

    invoke-static {v3, v2}, LX/9X8;->A00(LX/9X9;I)LX/AeS;

    move-result-object v3

    invoke-static {v1, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v64

    invoke-static {v2, v12}, LX/2R3;->A00(LX/2R3;F)F

    move-result v68

    new-instance v1, LX/9X9;

    move-object/from16 v56, v1

    move-object/from16 v60, v96

    move-object/from16 v62, v2

    invoke-direct/range {v56 .. v73}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x1b

    invoke-static {v1, v2}, LX/9X8;->A00(LX/9X9;I)LX/AeS;

    move-result-object v1

    filled-new-array {v4, v3, v1}, [LX/DnV;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v3

    const-string v2, "dafoe_title_template"

    new-instance v1, LX/9X8;

    invoke-direct {v1, v10, v2, v9, v3}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v1, LX/9X8;->A06:LX/9X8;

    invoke-static {v14, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v64

    invoke-static {v2, v6}, LX/2R3;->A00(LX/2R3;F)F

    move-result v68

    sget-object v57, LX/3HN;->A0B:LX/3HN;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v63

    const v70, -0x6e2f00

    new-instance v1, LX/9X9;

    move-object/from16 v56, v1

    move-object/from16 v60, v18

    move-object/from16 v62, v2

    move-object/from16 v65, v23

    invoke-direct/range {v56 .. v73}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x62

    invoke-static {v1, v2}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v4

    const-string v6, "archivo_black_regular"

    invoke-static {v6, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v3

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v99

    iget-object v1, v3, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v1, v5

    const v2, 0x4119999a    # 9.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v98

    new-instance v2, LX/9X9;

    move-object/from16 v91, v2

    move-object/from16 v92, v57

    move-object/from16 v93, v0

    move-object/from16 v95, v18

    move-object/from16 v96, v19

    move-object/from16 v97, v3

    move-object/from16 v100, v49

    move-object/from16 v101, v0

    move-object/from16 v102, v0

    move/from16 v103, v1

    move/from16 v104, v90

    move/from16 v105, v70

    move/from16 v106, v55

    move/from16 v107, v55

    move/from16 v108, v119

    invoke-direct/range {v91 .. v108}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x23

    invoke-static {v2, v4, v1}, LX/9X8;->A02(LX/9X9;LX/DnV;I)LX/5ww;

    move-result-object v3

    const-string v2, "poster_archivo_black_title_template"

    new-instance v1, LX/9X8;

    invoke-direct {v1, v13, v2, v9, v3}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v1, LX/9X8;->A0C:LX/9X8;

    invoke-static {v11, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v3

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v72

    iget-object v1, v3, LX/2R3;->A07:LX/2R6;

    iget v1, v1, LX/2R6;->A00:F

    const/high16 v2, 0x425c0000    # 55.0f

    mul-float/2addr v1, v2

    sget-object v67, LX/2R5;->A0h:LX/2R5;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v71

    const/16 v78, -0x36c3

    new-instance v2, LX/9X9;

    move-object/from16 v64, v2

    move-object/from16 v65, v57

    move-object/from16 v68, v18

    move-object/from16 v69, v19

    move-object/from16 v70, v3

    move-object/from16 v73, v23

    move-object/from16 v75, v0

    move/from16 v76, v1

    move/from16 v77, v90

    move/from16 v79, v55

    move/from16 v80, v55

    move/from16 v81, v119

    invoke-direct/range {v64 .. v81}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v1, 0x5b

    invoke-static {v2, v1}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v3

    invoke-static {v6, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v32

    invoke-static {v2, v5}, LX/2R3;->A00(LX/2R3;F)F

    move-result v36

    sget-object v29, LX/3KS;->A08:LX/3KS;

    sget-object v27, LX/2R5;->A0p:LX/2R5;

    new-instance v1, LX/9X9;

    move-object/from16 v24, v1

    move-object/from16 v25, v57

    move-object/from16 v26, v0

    move-object/from16 v28, v18

    move-object/from16 v30, v2

    move-object/from16 v31, v39

    move-object/from16 v33, v86

    move-object/from16 v35, v0

    move/from16 v37, v90

    move/from16 v38, v78

    move/from16 v39, v55

    move/from16 v40, v55

    move/from16 v41, v119

    invoke-direct/range {v24 .. v41}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x19

    invoke-static {v1, v3, v2}, LX/9X8;->A02(LX/9X9;LX/DnV;I)LX/5ww;

    move-result-object v3

    const-string v2, "bowlby_archivo_black_title_template"

    new-instance v1, LX/9X8;

    invoke-direct {v1, v13, v2, v9, v3}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v1, LX/9X8;->A05:LX/9X8;

    const-string v1, "primal_sailor"

    invoke-static {v1, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v64

    invoke-static {v2, v15}, LX/2R3;->A00(LX/2R3;F)F

    move-result v68

    const v70, -0x64be02

    new-instance v1, LX/9X9;

    move-object/from16 v56, v1

    move-object/from16 v62, v2

    move-object/from16 v65, v23

    move-object/from16 v67, v0

    move/from16 v69, v90

    move/from16 v71, v55

    move/from16 v72, v55

    move/from16 v73, v119

    invoke-direct/range {v56 .. v73}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v2, 0x63

    invoke-static {v1, v2}, LX/9X8;->A01(LX/9X9;I)LX/AeT;

    move-result-object v1

    invoke-static {v6, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v2

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v22

    invoke-static {v2, v5}, LX/2R3;->A00(LX/2R3;F)F

    move-result v26

    new-instance v3, LX/9X9;

    move-object v14, v3

    move-object/from16 v15, v57

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v84

    move-object/from16 v23, v49

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move/from16 v27, v90

    move/from16 v28, v70

    move/from16 v29, v55

    move/from16 v30, v55

    move/from16 v31, v119

    invoke-direct/range {v14 .. v31}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, LX/9X8;->A02(LX/9X9;LX/DnV;I)LX/5ww;

    move-result-object v2

    const-string v1, "primal_sailor_title_template"

    new-instance v0, LX/9X8;

    invoke-direct {v0, v13, v1, v9, v2}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    sput-object v0, LX/9X8;->A0D:LX/9X8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V
    .locals 0

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9X8;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9X8;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9X8;->A03:LX/5ww;

    iput-object p1, p0, LX/9X8;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/9X9;I)LX/AeS;
    .locals 2

    new-instance v1, LX/gaA;

    invoke-direct {v1, p1}, LX/gaA;-><init>(I)V

    new-instance v0, LX/AeS;

    invoke-direct {v0, p0, v1}, LX/AeS;-><init>(LX/9X9;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public static A01(LX/9X9;I)LX/AeT;
    .locals 2

    new-instance v1, LX/C7r;

    invoke-direct {v1, p1}, LX/C7r;-><init>(I)V

    new-instance v0, LX/AeT;

    invoke-direct {v0, p0, v1}, LX/AeT;-><init>(LX/9X9;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static A02(LX/9X9;LX/DnV;I)LX/5ww;
    .locals 2

    new-instance v1, LX/gaA;

    invoke-direct {v1, p2}, LX/gaA;-><init>(I)V

    new-instance v0, LX/AeS;

    invoke-direct {v0, p0, v1}, LX/AeS;-><init>(LX/9X9;Lkotlin/jvm/functions/Function3;)V

    filled-new-array {p1, v0}, [LX/DnV;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Blt()LX/ikO;
    .locals 5

    iget-object v0, p0, LX/9X8;->A03:LX/5ww;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DnV;

    instance-of v0, v2, LX/AeS;

    if-eqz v0, :cond_0

    check-cast v2, LX/AeS;

    iget-object v0, v2, LX/AeS;->A00:LX/9X9;

    invoke-virtual {v0}, LX/9X9;->A09()LX/9X9;

    move-result-object v1

    iget-object v0, v2, LX/AeS;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/AeS;

    invoke-direct {v2, v1, v0}, LX/AeS;-><init>(LX/9X9;Lkotlin/jvm/functions/Function3;)V

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/AeT;

    if-eqz v0, :cond_1

    check-cast v2, LX/AeT;

    iget-object v0, v2, LX/AeT;->A00:LX/9X9;

    invoke-virtual {v0}, LX/9X9;->A09()LX/9X9;

    move-result-object v1

    iget-object v0, v2, LX/AeT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/AeT;

    invoke-direct {v2, v1, v0}, LX/AeT;-><init>(LX/9X9;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v4

    iget-object v3, p0, LX/9X8;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/9X8;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/9X8;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/9X8;

    invoke-direct {v0, v1, v3, v2, v4}, LX/9X8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5ww;)V

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9X8;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DrO(LX/ikO;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9X8;

    if-eqz v0, :cond_0

    check-cast p1, LX/9X8;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9X8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9X8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9X8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9X8;

    iget-object v1, p0, LX/9X8;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9X8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9X8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9X8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9X8;->A03:LX/5ww;

    iget-object v0, p1, LX/9X8;->A03:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9X8;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/9X8;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9X8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/9X8;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9X8;->A03:LX/5ww;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/9X8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "TOP"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CENTER"

    goto :goto_0
.end method
