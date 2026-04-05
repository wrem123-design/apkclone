.class public interface abstract LX/krS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/bJv;

.field public static final A01:[LX/YL8;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    const/4 v4, 0x0

    const-string v2, "_id"

    const-string v3, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v24, 0x0

    new-instance v1, LX/bJv;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v11, v10

    move v12, v9

    move v13, v9

    invoke-direct/range {v1 .. v13}, LX/bJv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v12, "table_name"

    const-string v13, "TEXT"

    new-instance v11, LX/bJv;

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v10

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    invoke-direct/range {v11 .. v23}, LX/bJv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v16, "hash"

    new-instance v15, LX/bJv;

    move-object/from16 v17, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v10

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    invoke-direct/range {v15 .. v27}, LX/bJv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v26, "index_hash"

    new-instance v0, LX/bJv;

    move-object/from16 v25, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    invoke-direct/range {v25 .. v37}, LX/bJv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    filled-new-array {v1, v11, v15, v0}, [LX/bJv;

    move-result-object v0

    sput-object v0, LX/krS;->A00:[LX/bJv;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/YL8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/YL8;->A00:Z

    iput-object v2, v1, LX/YL8;->A01:[Ljava/lang/String;

    iput-object v0, v1, LX/YL8;->A02:[Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/YL8;

    move-result-object v0

    sput-object v0, LX/krS;->A01:[LX/YL8;

    return-void
.end method
