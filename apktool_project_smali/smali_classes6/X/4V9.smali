.class public abstract LX/4V9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:LX/1sn;

.field public static final A05:LX/1sn;

.field public static final A06:LX/1sn;

.field public static final A07:LX/1tB;

.field public static final A08:LX/1tB;

.field public static final A09:LX/1tB;

.field public static final A0A:LX/1tB;

.field public static final A0B:LX/1tB;

.field public static final A0C:LX/1tB;

.field public static final A0D:LX/1tB;

.field public static final A0E:LX/1tB;

.field public static final A0F:LX/1tB;

.field public static final A0G:LX/1tB;

.field public static final A0H:LX/1tB;

.field public static final A0I:LX/1tB;

.field public static final A0J:LX/1tB;

.field public static final A0K:LX/1tB;

.field public static final A0L:LX/1tB;

.field public static final A0M:LX/1tB;

.field public static final A0N:LX/1tB;

.field public static final A0O:LX/1tB;

.field public static final A0P:LX/1tB;

.field public static final A0Q:LX/1tB;

.field public static final A0R:LX/1tB;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    const/4 v1, 0x0

    const-string v6, "name"

    const-string v3, "value"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "name=\'active_session_info\'"

    const-string v4, "user_values"

    new-instance v8, LX/1sn;

    invoke-direct {v8, v4, v0, v2}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v8, LX/4V9;->A04:LX/1sn;

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "name=\'saved_session_info\'"

    new-instance v0, LX/1sn;

    invoke-direct {v0, v4, v5, v2}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/4V9;->A06:LX/1sn;

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "name=\'all_session_info\'"

    new-instance v2, LX/1sn;

    invoke-direct {v2, v4, v6, v3}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v2, LX/4V9;->A05:LX/1sn;

    sget-object v20, LX/1sS;->A05:LX/1sS;

    const-string v18, "com.facebook.katana"

    sget-object v16, LX/7rU;->A0j:LX/6du;

    const-string v17, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    new-instance v9, LX/1tB;

    move-object v15, v9

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v9, LX/4V9;->A0E:LX/1tB;

    sget-object v15, LX/1sS;->A06:LX/1sS;

    const-string v13, "com.facebook.wakizashi"

    const-string v12, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    new-instance v10, LX/1tB;

    move-object/from16 v11, v16

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v10, LX/4V9;->A0B:LX/1tB;

    new-instance v21, LX/1tB;

    move-object/from16 v25, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v21, LX/4V9;->A0G:LX/1tB;

    new-instance v22, LX/1tB;

    move-object/from16 v23, v11

    move-object/from16 v26, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v27}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v22, LX/4V9;->A0D:LX/1tB;

    new-instance v23, LX/1tB;

    move-object/from16 v24, v11

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v2

    move-object/from16 v28, v20

    invoke-direct/range {v23 .. v28}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v23, LX/4V9;->A0F:LX/1tB;

    new-instance v24, LX/1tB;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v29}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v24, LX/4V9;->A0C:LX/1tB;

    sget-object v20, LX/1sS;->A0G:LX/1sS;

    const-string v18, "com.facebook.orca"

    const-string v17, "content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values"

    new-instance v11, LX/1tB;

    move-object v15, v11

    invoke-direct/range {v15 .. v20}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v11, LX/4V9;->A0M:LX/1tB;

    sget-object v30, LX/1sS;->A0H:LX/1sS;

    new-instance v12, LX/1tB;

    move-object/from16 v25, v12

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move-object/from16 v29, v8

    invoke-direct/range {v25 .. v30}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v12, LX/4V9;->A0N:LX/1tB;

    new-instance v31, LX/1tB;

    move-object/from16 v32, v16

    move-object/from16 v35, v0

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v36, v20

    invoke-direct/range {v31 .. v36}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v31, LX/4V9;->A0Q:LX/1tB;

    new-instance v25, LX/1tB;

    move-object/from16 v29, v0

    invoke-direct/range {v25 .. v30}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v25, LX/4V9;->A0R:LX/1tB;

    new-instance v32, LX/1tB;

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v36, v2

    move-object/from16 v37, v20

    invoke-direct/range {v32 .. v37}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v32, LX/4V9;->A0O:LX/1tB;

    new-instance v33, LX/1tB;

    move-object/from16 v34, v16

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v2

    move-object/from16 v38, v30

    invoke-direct/range {v33 .. v38}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v33, LX/4V9;->A0P:LX/1tB;

    new-array v2, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/1sn;

    invoke-direct {v3, v0, v0, v2}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v39, LX/1sS;->A0F:LX/1sS;

    const-string v37, "com.instagram.android"

    sget-object v35, LX/7rU;->A15:LX/6du;

    const-string v36, "content://com.instagram.liteprovider.FirstPartyUserValuesLiteProviderV2"

    new-instance v13, LX/1tB;

    move-object/from16 v34, v13

    move-object/from16 v38, v3

    invoke-direct/range {v34 .. v39}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v13, LX/4V9;->A0I:LX/1tB;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, LX/1sn;

    invoke-direct {v3, v0, v5, v2}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v34, LX/1tB;

    move-object/from16 v38, v3

    invoke-direct/range {v34 .. v39}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v34, LX/4V9;->A0L:LX/1tB;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, LX/1sn;

    invoke-direct {v3, v0, v6, v2}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v40, LX/1tB;

    move-object/from16 v41, v35

    move-object/from16 v42, v36

    move-object/from16 v43, v37

    move-object/from16 v44, v3

    move-object/from16 v45, v39

    invoke-direct/range {v40 .. v45}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v40, LX/4V9;->A0J:LX/1tB;

    new-array v4, v1, [Ljava/lang/String;

    const-string v3, "name=\'mas_session_info\'"

    new-instance v2, LX/1sn;

    invoke-direct {v2, v0, v3, v4}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/1tB;

    move-object/from16 v41, v7

    move-object/from16 v42, v35

    move-object/from16 v43, v36

    move-object/from16 v44, v37

    move-object/from16 v45, v2

    move-object/from16 v46, v39

    invoke-direct/range {v41 .. v46}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v7, LX/4V9;->A0K:LX/1tB;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v4, LX/1sn;

    invoke-direct {v4, v0, v0, v2}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v46, LX/1sS;->A0N:LX/1sS;

    const-string v44, "com.instagram.barcelona"

    sget-object v42, LX/7rU;->A16:LX/6du;

    const-string v43, "content://com.instagram.barcelona.liteprovider.BarcelonaLiteContentProvider"

    new-instance v15, LX/1tB;

    move-object/from16 v41, v15

    move-object/from16 v45, v4

    invoke-direct/range {v41 .. v46}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v15, LX/4V9;->A07:LX/1tB;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v4, LX/1sn;

    invoke-direct {v4, v0, v5, v2}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v41, LX/1tB;

    move-object/from16 v45, v4

    invoke-direct/range {v41 .. v46}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v41, LX/4V9;->A0A:LX/1tB;

    new-array v2, v1, [Ljava/lang/String;

    new-instance v4, LX/1sn;

    invoke-direct {v4, v0, v6, v2}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v47, LX/1tB;

    move-object/from16 v48, v42

    move-object/from16 v49, v43

    move-object/from16 v50, v44

    move-object/from16 v51, v4

    move-object/from16 v52, v46

    invoke-direct/range {v47 .. v52}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v47, LX/4V9;->A08:LX/1tB;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, LX/1sn;

    invoke-direct {v2, v0, v3, v1}, LX/1sn;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, LX/1tB;

    move-object/from16 v48, v0

    move-object/from16 v49, v42

    move-object/from16 v50, v43

    move-object/from16 v51, v44

    move-object/from16 v52, v2

    move-object/from16 v53, v46

    invoke-direct/range {v48 .. v53}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v0, LX/4V9;->A09:LX/1tB;

    sget-object v6, LX/1sS;->A08:LX/1sS;

    const-string v4, "com.facebook.lite"

    const-string v3, "content://com.facebook.lite.provider.LiteUserValuesProvider/user_values"

    new-instance v14, LX/1tB;

    move-object v1, v14

    move-object/from16 v2, v16

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LX/1tB;-><init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V

    sput-object v14, LX/4V9;->A0H:LX/1tB;

    filled-new-array/range {v9 .. v15}, [LX/1tB;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/4V9;->A00:Ljava/util/List;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v25

    move-object/from16 v5, v34

    move-object/from16 v6, v41

    filled-new-array/range {v1 .. v6}, [LX/1tB;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/4V9;->A03:Ljava/util/List;

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v40

    move-object/from16 v6, v47

    filled-new-array/range {v1 .. v6}, [LX/1tB;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/4V9;->A01:Ljava/util/List;

    filled-new-array {v7, v0}, [LX/1tB;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4V9;->A02:Ljava/util/List;

    return-void
.end method
