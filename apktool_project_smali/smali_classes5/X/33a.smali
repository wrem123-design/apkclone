.class public final synthetic LX/33a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33a;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/33a;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v7, v0, LX/33a;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/33a;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/32x;->A05:LX/7iq;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->initialize(Landroid/content/Context;)V

    invoke-static {v2}, LX/33b;->A00(Lcom/instagram/common/session/UserSession;)LX/33c;

    move-result-object v0

    sget-object v1, LX/32y;->A03:LX/32y;

    iget-object v0, v0, LX/33c;->A00:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    sget-object v0, LX/32x;->A05:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    invoke-static {v2, v2}, LX/0nB;->A00(LX/1G1;Lcom/instagram/common/session/UserSession;)LX/0lJ;

    move-result-object v11

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v4

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v9

    iget-object v0, v4, LX/06Q;->A0P:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, v4, LX/06Q;->A0Q:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    const/16 v0, 0x1f4

    new-instance v8, LX/2OO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v8, LX/2OO;->A03:Z

    iput v0, v8, LX/2OO;->A01:I

    iput v10, v8, LX/2OO;->A02:I

    iput v3, v8, LX/2OO;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v11, LX/0lJ;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/0kC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2}, LX/0kC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/5Zi;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    const-string v5, "IgMsysDatabaseHelper"

    const-string v0, "Deleted old database file: %s"

    invoke-static {v5, v0, v12}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/5Zi;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    const-string v5, "IgMsysDatabaseHelper"

    const-string v0, "Deleted old database file: %s"

    invoke-static {v5, v0, v12}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    invoke-static {}, LX/0nY;->A00()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_1

    if-eqz v13, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "echo/AdvancedCrypto/"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0nY;->A01(Ljava/io/File;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "media_bank/AdvancedCrypto/"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0nY;->A01(Ljava/io/File;)V

    :cond_1
    const/16 v0, 0x11

    new-instance v5, LX/21r;

    invoke-direct {v5, v0}, LX/21r;-><init>(I)V

    const-class v0, LX/Eha;

    invoke-virtual {v2, v0, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0kB;->A00()V

    :cond_3
    const/16 v0, 0x22

    const/16 v38, 0x1

    invoke-static {v0, v10, v10, v1}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    invoke-static {v2}, LX/0kC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v5

    sget-object v37, LX/009;->A01:Ljava/lang/Integer;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    move-object/from16 v0, v37

    invoke-static {v0, v5}, LX/5Zi;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    new-instance v36, LX/8o1;

    move-object/from16 v5, v36

    invoke-direct {v5, v10}, LX/8o1;-><init>(I)V

    new-instance v35, LX/BL6;

    move-object/from16 v5, v35

    invoke-direct {v5, v9, v10}, LX/BL6;-><init>(Ljava/lang/Object;I)V

    const-string v9, "26446512705036586"

    new-instance v34, LX/0lF;

    move-object/from16 v5, v34

    invoke-direct {v5, v9}, LX/0lF;-><init>(Ljava/lang/Object;)V

    sget-object v16, LX/5Zj;->A00:LX/Tja;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/0nL;->A00(Ljava/lang/Object;)V

    iget-object v5, v4, LX/06Q;->A0M:LX/Dio;

    invoke-static {v5}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v5}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v13, LX/2OP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/2OP;->A03:Lcom/facebook/msys/mci/AccountSession;

    iput-object v15, v13, LX/2OP;->A04:Lcom/facebook/msys/mci/AuthData;

    if-nez v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_5
    iput-object v12, v13, LX/2OP;->A0E:Ljava/lang/String;

    iput-object v11, v13, LX/2OP;->A02:LX/0lJ;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v11}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/2OP;->A0D:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/2OP;->A00:LX/Tja;

    iput-boolean v9, v13, LX/2OP;->A0I:Z

    iput-boolean v5, v13, LX/2OP;->A0G:Z

    const/16 v32, 0x0

    iput-object v14, v13, LX/2OP;->A06:Ljava/lang/Boolean;

    iput-object v14, v13, LX/2OP;->A09:Ljava/lang/Boolean;

    iput-object v14, v13, LX/2OP;->A0B:Ljava/lang/Boolean;

    iput-boolean v10, v13, LX/2OP;->A0H:Z

    move-object/from16 v0, v33

    iput-object v0, v13, LX/2OP;->A05:Ljava/lang/Boolean;

    iput-object v14, v13, LX/2OP;->A0C:Ljava/lang/Boolean;

    iput-object v14, v13, LX/2OP;->A0A:Ljava/lang/Boolean;

    iput-boolean v10, v13, LX/2OP;->A0J:Z

    iput-boolean v10, v13, LX/2OP;->A0K:Z

    iput-object v14, v13, LX/2OP;->A07:Ljava/lang/Boolean;

    iput-object v14, v13, LX/2OP;->A08:Ljava/lang/Boolean;

    iput-boolean v10, v13, LX/2OP;->A0F:Z

    new-instance v0, LX/2OQ;

    invoke-direct {v0}, LX/2OQ;-><init>()V

    iput-object v0, v13, LX/2OP;->A01:LX/2OQ;

    iget-object v5, v0, LX/2OQ;->A00:Ljava/util/Map;

    const-string v0, "COURIER_ENABLED"

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "COURIER_CQL_ENABLED"

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RO_THREADS"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RW_THREADS"

    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x2

    new-instance v31, LX/BL6;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v9}, LX/BL6;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/2OR;

    invoke-direct {v10}, LX/2OR;-><init>()V

    new-instance v30, LX/0lF;

    move-object/from16 v0, v30

    invoke-direct {v0, v10}, LX/0lF;-><init>(Ljava/lang/Object;)V

    new-instance v29, LX/8o1;

    move-object/from16 v0, v29

    invoke-direct {v0, v9}, LX/8o1;-><init>(I)V

    invoke-static {v2, v4}, LX/2OS;->A00(Lcom/instagram/common/session/UserSession;LX/06Q;)Ljava/util/List;

    move-result-object v9

    new-instance v28, LX/0lF;

    move-object/from16 v0, v28

    invoke-direct {v0, v9}, LX/0lF;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2OS;->A00(Lcom/instagram/common/session/UserSession;LX/06Q;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v27, LX/0lF;

    move-object/from16 v0, v27

    invoke-direct {v0, v9}, LX/0lF;-><init>(Ljava/lang/Object;)V

    new-instance v26, LX/0lF;

    move-object/from16 v0, v26

    invoke-direct {v0, v14}, LX/0lF;-><init>(Ljava/lang/Object;)V

    new-instance v25, LX/0lF;

    move-object/from16 v0, v25

    invoke-direct {v0, v8}, LX/0lF;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v24, LX/0lF;

    move-object/from16 v0, v24

    invoke-direct {v0, v8}, LX/0lF;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v23, LX/BL6;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v8}, LX/BL6;-><init>(Ljava/lang/Object;I)V

    new-instance v22, LX/8o1;

    move-object/from16 v0, v22

    invoke-direct {v0, v8}, LX/8o1;-><init>(I)V

    const/4 v9, 0x4

    new-instance v21, LX/BL6;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v9}, LX/BL6;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/BL6;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/BL6;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_6

    new-instance v5, LX/0lF;

    invoke-direct {v5, v7}, LX/0lF;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/8uv;->A00()LX/8vb;

    move-result-object v19

    new-instance v7, LX/IAr;

    move-object/from16 v0, v19

    invoke-direct {v7, v0, v8}, LX/IAr;-><init>(Ljava/lang/Object;I)V

    new-instance v18, LX/0lF;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, LX/0lF;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/2OU;

    invoke-direct {v0, v2, v4, v6}, LX/2OU;-><init>(Lcom/instagram/common/session/UserSession;LX/06Q;Ljava/lang/String;)V

    new-instance v11, LX/0lF;

    invoke-direct {v11, v0}, LX/0lF;-><init>(Ljava/lang/Object;)V

    new-instance v15, LX/8o1;

    invoke-direct {v15, v1}, LX/8o1;-><init>(I)V

    iget-object v0, v4, LX/06Q;->A0F:LX/Dio;

    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-lez v0, :cond_7

    const/16 v32, 0x1

    :cond_7
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/0lF;

    invoke-direct {v10, v0}, LX/0lF;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, LX/0lF;

    invoke-direct {v9, v0}, LX/0lF;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/06Q;->A0G:LX/Dio;

    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v16

    const/4 v0, 0x0

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/0lF;

    invoke-direct {v8, v0}, LX/0lF;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, LX/0lF;

    invoke-direct {v7, v0}, LX/0lF;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/06Q;->A0T:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/0lF;

    invoke-direct {v6, v0}, LX/0lF;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/06Q;->A0S:LX/Dio;

    invoke-static {v0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0kC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/5Zi;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/J5c;

    invoke-direct {v3, v1, v0}, LX/J5c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/2OV;->A00:LX/Lka;

    if-nez v0, :cond_a

    new-instance v0, LX/2OW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2OV;->A00:LX/Lka;

    :cond_a
    invoke-virtual {v4}, LX/06Q;->A00()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v38, 0x0

    :cond_b
    new-instance v1, LX/2OX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2OX;->A0Y:Ljava/lang/Integer;

    iput-object v12, v1, LX/2OX;->A0Z:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2OX;->A0a:Ljava/lang/Integer;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/2OX;->A0R:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2OX;->A0T:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2OX;->A0U:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2OX;->A0V:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2OX;->A0Q:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2OX;->A0S:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2OX;->A0W:Ljava/lang/Boolean;

    iput-object v14, v1, LX/2OX;->A0X:Ljava/lang/Boolean;

    iput-object v13, v1, LX/2OX;->A00:LX/2OP;

    iput-object v14, v1, LX/2OX;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/2OX;->A01:LX/9g9;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/2OX;->A03:LX/9g9;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/2OX;->A05:LX/9g9;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/2OX;->A04:LX/9g9;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/2OX;->A06:LX/9g9;

    iput-object v10, v1, LX/2OX;->A09:LX/9g9;

    iput-object v8, v1, LX/2OX;->A0A:LX/9g9;

    iput-object v15, v1, LX/2OX;->A0B:LX/9g9;

    iput-object v6, v1, LX/2OX;->A0F:LX/9g9;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/2OX;->A0D:LX/9g9;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/2OX;->A0C:LX/9g9;

    iput-object v9, v1, LX/2OX;->A0G:LX/9g9;

    iput-object v7, v1, LX/2OX;->A0H:LX/9g9;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/2OX;->A0I:LX/9g9;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/2OX;->A0J:LX/9g9;

    iput-object v11, v1, LX/2OX;->A0K:LX/9g9;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/2OX;->A0L:LX/9g9;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/2OX;->A0O:LX/9g9;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/2OX;->A08:LX/9g9;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/2OX;->A0E:LX/9g9;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/2OX;->A0M:LX/9g9;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/2OX;->A0N:LX/9g9;

    iput-object v5, v1, LX/2OX;->A02:LX/9g9;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/2OX;->A07:LX/9g9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/06Q;->A02()Z

    move-result v5

    new-instance v4, LX/2Op;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/2Op;->A01:LX/2OX;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/2Op;->A02:LX/280;

    iput-boolean v5, v4, LX/2Op;->A03:Z

    move/from16 v0, v38

    iput-boolean v0, v4, LX/2Op;->A04:Z

    iput-object v3, v4, LX/2Op;->A00:Landroid/os/FileObserver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/2Os;

    invoke-direct {v3}, LX/BLH;-><init>()V

    new-instance v0, LX/34c;

    invoke-direct {v0}, LX/34c;-><init>()V

    iput-object v0, v3, LX/2Os;->A00:LX/34c;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v3, LX/2Os;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v3, LX/2Os;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, v3, LX/2Os;->A01:LX/2OX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/32x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7ha;->A00()LX/7iq;

    move-result-object v0

    iput-object v0, v1, LX/32x;->A02:LX/7iq;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/32x;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v2, v1, LX/32x;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/32x;->A00:LX/2Os;

    iput-object v4, v1, LX/32x;->A04:LX/2Op;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
