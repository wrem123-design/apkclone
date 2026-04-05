.class public final LX/XNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v0 .. v10}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 17

    move-object/from16 v0, p6

    const/4 v2, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    invoke-static {v4, v5, v7}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v6, p5

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    return-void

    :cond_1
    const-string v3, "com.bloks.www.avatar.editor.cds.launcher"

    sget-object v9, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v9}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v11

    sget-object v10, LX/0ES;->A04:LX/0ES;

    iget-object v9, v10, LX/0ES;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    iget-object v9, v10, LX/0ES;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, LX/UqZ;->A00(JJJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v9, "last_touch_up_event_ts"

    invoke-static {v9, v10}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v9

    sget-object v12, LX/YdY;->A01:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YdY;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, LX/YdY;->A00:Ljava/lang/String;

    if-nez p6, :cond_2

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdY;

    iget-object v0, v0, LX/YdY;->A00:Ljava/lang/String;

    :cond_2
    if-eqz p10, :cond_3

    new-instance v13, LX/aUr;

    invoke-direct {v13, v8}, LX/aUr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v11

    move-object v10, v4

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/TpG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/TpG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v12, LX/TpG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v12, LX/TpG;->A01:LX/AHT;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/TiU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/TiU;->A00:LX/aUr;

    iput-object v12, v11, LX/TiU;->A01:LX/TpG;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v11, LX/HG0;->A00:LX/TiU;

    sget-object v10, LX/1xu;->A00:LX/1xu;

    iget-object v10, v10, LX/1G9;->A01:LX/9l3;

    invoke-static {v10}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v12

    const/4 v11, 0x0

    new-instance v10, LX/lbR;

    invoke-direct {v10, v4, v7, v11, v2}, LX/lbR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v10, v12}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    const-string v10, "avatar_editor_launcher"

    const/4 v14, 0x0

    sget-object v12, LX/F3R;->A0a:LX/F5a;

    sget-object v11, LX/F3R;->A0c:LX/F5Y;

    sget-object v2, LX/F5W;->A02:Lkotlin/enums/EnumEntries;

    sget-object v2, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {v12, v11}, LX/GQE;->A03(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v11

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v11, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v12

    const/4 v11, 0x0

    move-object/from16 v13, p2

    if-eqz p2, :cond_4

    const v11, 0x75dbcbfc

    invoke-static {v11, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v15

    const/16 v11, 0x36

    new-instance v1, LX/36s;

    invoke-direct {v1, v12, v8, v14, v11}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v15}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v11

    :cond_4
    new-instance v1, LX/Bwx;

    invoke-direct {v1, v4, v13, v12, v11}, LX/Bwx;-><init>(Landroid/app/Activity;LX/Nob;LX/3br;LX/8lN;)V

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    const/16 v1, 0x35d8

    new-instance v8, LX/7Ci;

    invoke-direct {v8, v1}, LX/7Ci;-><init>(I)V

    const/16 v1, 0x2d

    invoke-virtual {v8, v1, v10}, LX/C2T;->A0U(ILjava/lang/Object;)V

    const/16 v1, 0x2a1

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const/16 v1, 0x2a0

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v1, "disable_intro_nux"

    move/from16 v6, p9

    invoke-static {v1, v6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v7

    const-string v1, "sticker_packs"

    move-object/from16 v6, p8

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "is_full_screen"

    invoke-static {v1, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    filled-new-array {v11, v12, v7, v6, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v5

    const/16 v1, 0x9

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "on_launch_navigate_to"

    const-string v0, "STORE_CATEGORY"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p7

    if-eqz p7, :cond_5

    const-string v0, "deeplink_url"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v3, v0, v9}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v1, LX/MeG;->A00:I

    invoke-virtual {v8}, LX/C2T;->A0T()V

    iput-object v8, v1, LX/MeG;->A03:LX/C2T;

    iput-object v10, v1, LX/MeG;->A06:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
