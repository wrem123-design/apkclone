.class public final LX/YiS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YiS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YiS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YiS;->A00:LX/YiS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/OKC;
    .locals 79

    const/16 v33, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/16 v13, 0x64

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/16 v14, 0x12c

    new-instance v7, LX/OXH;

    move v9, v8

    move v11, v10

    move v12, v10

    move/from16 v16, v10

    move/from16 v17, v15

    invoke-direct/range {v7 .. v17}, LX/OXH;-><init>(FFIIIIIIII)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v23, 0x96

    new-instance v1, LX/OXH;

    move/from16 v18, v8

    move/from16 v19, v15

    move/from16 v20, v13

    move/from16 v21, v10

    move/from16 v22, v13

    move/from16 v24, v15

    move/from16 v25, v10

    move/from16 v26, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LX/OXH;-><init>(FFIIIIIIII)V

    const/16 v21, 0x2

    new-instance v0, LX/OXH;

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v24, v13

    move/from16 v25, v23

    move/from16 v26, v15

    move/from16 v27, v10

    move/from16 v28, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/OXH;-><init>(FFIIIIIIII)V

    filled-new-array {v7, v1, v0}, [LX/OXH;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xc8

    const/high16 v41, 0x40000000    # 2.0f

    new-instance v3, LX/OWU;

    invoke-direct {v3, v1, v0, v14}, LX/OWU;-><init>(Ljava/util/List;II)V

    const/16 v51, 0x0

    new-instance v2, LX/OXH;

    move-object/from16 v22, v2

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v21

    move/from16 v31, v10

    move/from16 v32, v10

    invoke-direct/range {v22 .. v32}, LX/OXH;-><init>(FFIIIIIIII)V

    const/high16 v31, 0x3f800000    # 1.0f

    new-instance v1, LX/OXH;

    move-object/from16 v30, v1

    move/from16 v32, v8

    move/from16 v34, v13

    move/from16 v35, v10

    move/from16 v36, v13

    move/from16 v37, v14

    move/from16 v38, v21

    move/from16 v39, v10

    move/from16 v40, v10

    invoke-direct/range {v30 .. v40}, LX/OXH;-><init>(FFIIIIIIII)V

    const/16 v43, 0x5

    new-instance v4, LX/OXH;

    move-object/from16 v40, v4

    move/from16 v42, v8

    move/from16 v44, v0

    move/from16 v45, v10

    move/from16 v46, v13

    move/from16 v47, v14

    move/from16 v48, v21

    move/from16 v49, v10

    move/from16 v50, v10

    invoke-direct/range {v40 .. v50}, LX/OXH;-><init>(FFIIIIIIII)V

    filled-new-array {v2, v1, v4}, [LX/OXH;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/OWU;

    invoke-direct {v2, v1, v14, v14}, LX/OWU;-><init>(Ljava/util/List;II)V

    const/16 v45, 0x1

    const/16 v53, 0x6

    new-instance v1, LX/OXH;

    move-object/from16 v50, v1

    move/from16 v52, v8

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v13

    move/from16 v57, v13

    move/from16 v58, v15

    move/from16 v59, v10

    move/from16 v60, v10

    invoke-direct/range {v50 .. v60}, LX/OXH;-><init>(FFIIIIIIII)V

    const/16 v25, 0x7

    const/high16 v23, 0x3f800000    # 1.0f

    new-instance v4, LX/OXH;

    move-object/from16 v22, v4

    move/from16 v26, v13

    move/from16 v29, v13

    move/from16 v30, v15

    move/from16 v31, v10

    move/from16 v32, v10

    invoke-direct/range {v22 .. v32}, LX/OXH;-><init>(FFIIIIIIII)V

    const/16 v37, 0x8

    new-instance v5, LX/OXH;

    move-object/from16 v34, v5

    move/from16 v35, v8

    move/from16 v36, v23

    move/from16 v38, v10

    move/from16 v39, v13

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v10

    invoke-direct/range {v34 .. v44}, LX/OXH;-><init>(FFIIIIIIII)V

    filled-new-array {v1, v4, v5}, [LX/OXH;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/high16 v63, 0x40000000    # 2.0f

    new-instance v1, LX/OWU;

    invoke-direct {v1, v4, v0, v14}, LX/OWU;-><init>(Ljava/util/List;II)V

    const/16 v41, 0x9

    const/16 v44, 0x6

    new-instance v38, LX/OXH;

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v46, v15

    move/from16 v47, v10

    move/from16 v48, v10

    invoke-direct/range {v38 .. v48}, LX/OXH;-><init>(FFIIIIIIII)V

    const/16 v25, 0xa

    new-instance v22, LX/OXH;

    move/from16 v26, v44

    move/from16 v28, v44

    move/from16 v29, v15

    invoke-direct/range {v22 .. v32}, LX/OXH;-><init>(FFIIIIIIII)V

    const v29, 0x3f8aaaab

    const/16 v30, 0xb

    new-instance v27, LX/OXH;

    move/from16 v28, v8

    move/from16 v32, v15

    move/from16 v34, v15

    move/from16 v35, v21

    move/from16 v36, v10

    move/from16 v37, v10

    invoke-direct/range {v27 .. v37}, LX/OXH;-><init>(FFIIIIIIII)V

    const/16 v55, 0xc

    const/high16 v53, 0x3f800000    # 1.0f

    new-instance v52, LX/OXH;

    move/from16 v54, v29

    move/from16 v56, v33

    move/from16 v57, v15

    move/from16 v58, v33

    move/from16 v59, v15

    move/from16 v60, v21

    move/from16 v61, v10

    move/from16 v62, v10

    invoke-direct/range {v52 .. v62}, LX/OXH;-><init>(FFIIIIIIII)V

    const/16 v65, 0xd

    const/16 v66, 0x8

    new-instance v62, LX/OXH;

    move/from16 v64, v29

    move/from16 v67, v15

    move/from16 v68, v33

    move/from16 v69, v15

    move/from16 v70, v21

    move/from16 v71, v10

    move/from16 v72, v10

    invoke-direct/range {v62 .. v72}, LX/OXH;-><init>(FFIIIIIIII)V

    const/high16 v66, 0x40100000    # 2.25f

    const/16 v67, 0xe

    new-instance v64, LX/OXH;

    move/from16 v65, v8

    move/from16 v68, v10

    move/from16 v69, v21

    move/from16 v70, v6

    move/from16 v71, v15

    move/from16 v72, v6

    move/from16 v73, v10

    move/from16 v74, v10

    invoke-direct/range {v64 .. v74}, LX/OXH;-><init>(FFIIIIIIII)V

    const/16 v70, 0xf

    const/high16 v68, 0x3f800000    # 1.0f

    new-instance v67, LX/OXH;

    move/from16 v69, v66

    move/from16 v71, v6

    move/from16 v72, v21

    move/from16 v73, v6

    move/from16 v74, v15

    move/from16 v75, v6

    move/from16 v76, v10

    move/from16 v77, v10

    invoke-direct/range {v67 .. v77}, LX/OXH;-><init>(FFIIIIIIII)V

    const/16 v71, 0x10

    new-instance v68, LX/OXH;

    move/from16 v69, v63

    move/from16 v70, v66

    move/from16 v72, v44

    move/from16 v73, v21

    move/from16 v74, v6

    move/from16 v75, v15

    move/from16 v76, v6

    move/from16 v78, v10

    invoke-direct/range {v68 .. v78}, LX/OXH;-><init>(FFIIIIIIII)V

    const/16 v14, 0x11

    const/high16 v12, 0x40400000    # 3.0f

    new-instance v11, LX/OXH;

    move/from16 v13, v66

    move/from16 v15, v41

    move/from16 v16, v21

    move/from16 v17, v6

    move/from16 v18, v45

    move/from16 v19, v6

    move/from16 v20, v10

    move/from16 v21, v10

    invoke-direct/range {v11 .. v21}, LX/OXH;-><init>(FFIIIIIIII)V

    move-object/from16 v12, v38

    move-object/from16 v13, v22

    move-object/from16 v14, v27

    move-object/from16 v15, v52

    move-object/from16 v16, v62

    move-object/from16 v17, v64

    move-object/from16 v18, v67

    move-object/from16 v19, v68

    move-object/from16 v20, v11

    filled-new-array/range {v12 .. v20}, [LX/OXH;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v0, LX/OWU;

    invoke-direct {v0, v5, v4, v6}, LX/OWU;-><init>(Ljava/util/List;II)V

    filled-new-array {v3, v2, v1, v0}, [LX/OWU;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    new-instance v1, LX/OKC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OKC;->A01:Ljava/util/List;

    iput-wide v2, v1, LX/OKC;->A00:J

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
