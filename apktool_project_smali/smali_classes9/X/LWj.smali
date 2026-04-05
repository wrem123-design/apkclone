.class public abstract LX/LWj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/GPi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/LWj;->A00:LX/LWj;

    return-void
.end method


# virtual methods
.method public final A00(LX/BXD;LX/2nu;LX/Pzj;LX/Pzf;LX/Pmg;LX/HkB;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    instance-of v0, v2, LX/GQ2;

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    if-eqz v0, :cond_4

    move-object v3, v2

    check-cast v3, LX/GQ2;

    check-cast v1, LX/GPK;

    iget-object v0, v1, LX/GPK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/HLJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-static {v13}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f1333bd

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x104000a

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/GQ2;->A00:LX/Le4;

    if-nez v0, :cond_2

    new-instance v2, LX/GzA;

    invoke-direct {v2}, LX/DD6;-><init>()V

    new-instance v0, LX/Le4;

    invoke-direct {v0, v13, v2}, LX/Le4;-><init>(Landroidx/fragment/app/Fragment;LX/DD6;)V

    iput-object v0, v3, LX/GQ2;->A00:LX/Le4;

    invoke-virtual {v0}, LX/Le4;->A01()V

    :cond_2
    new-instance v5, LX/Mxm;

    move-object v6, v13

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/Mxm;-><init>(LX/BXD;LX/2nu;LX/Pzj;LX/Pmg;LX/GQ2;)V

    iget-object v4, v1, LX/GPK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/HLJ;->A01:LX/HLJ;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_3

    const/4 v2, 0x0

    iget-object v0, v1, LX/GPK;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v4

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v1}, LX/Mxm;->AE3(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    instance-of v0, v2, LX/GQ0;

    move-object/from16 v11, p6

    if-eqz v0, :cond_5

    check-cast v1, LX/GOu;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    sget-object v14, LX/82T;->A00:LX/82T;

    iget-object v3, v1, LX/GOu;->A00:LX/5yD;

    iget-object v2, v3, LX/5yD;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/5yD;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/5yD;->A00()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/82T;->A0C(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    iget-object v0, v1, LX/GOu;->A00:LX/5yD;

    iget-object v1, v0, LX/5yD;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/5yD;->A07:Ljava/lang/String;

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    new-instance v3, LX/GLY;

    move-object v12, v3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/GLY;-><init>(LX/BXD;LX/AHT;LX/2nu;LX/Pzj;LX/Pmg;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v13, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_5
    instance-of v0, v2, LX/GPy;

    if-eqz v0, :cond_6

    check-cast v1, LX/GOv;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13, v5}, LX/205;->A0U(Landroidx/fragment/app/Fragment;Z)LX/2H1;

    move-result-object v10

    const v0, 0x7f1345f1

    invoke-static {v13, v10, v0}, LX/1F3;->A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/GOv;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GOv;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FTi;->A00:LX/FTi;

    invoke-static {v1, v0, v7}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v1

    const-string v0, "accounts/google_token_login/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/214;->A0q(Landroid/content/Context;LX/9hg;)V

    const-string v0, "nonce"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-static {v1, v0, v2, v5}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/56O;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, LX/GJA;

    invoke-direct/range {v3 .. v12}, LX/GJA;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/Pzj;LX/Pmg;LX/2H1;LX/HkB;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/GPZ;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/GPZ;

    check-cast v1, LX/GP2;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/GPZ;->A00:LX/HHa;

    iget-object v8, v1, LX/GP2;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/GP2;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/GP2;->A00:LX/LVk;

    iget-object v10, v0, LX/LVk;->A0H:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/2tN;->A00:LX/2tN;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "login_username_prefill"

    new-instance v6, LX/0kE;

    invoke-direct {v6, v0}, LX/0kE;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/HHa;->A09(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/GP2;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v16, 0x0

    new-instance v12, LX/HHa;

    move-object v15, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    invoke-direct/range {v12 .. v18}, LX/HHa;-><init>(LX/BXD;LX/AHT;LX/2nu;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/HkB;Ljava/lang/String;)V

    new-instance v2, LX/GPZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/GPZ;->A00:LX/HHa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object v3, v13

    move-object v4, v7

    move-object v5, v8

    move-object v6, v1

    move-object v7, v9

    move-object v8, v11

    invoke-virtual/range {v2 .. v8}, LX/LWj;->A00(LX/BXD;LX/2nu;LX/Pzj;LX/Pzf;LX/Pmg;LX/HkB;)V

    return-void

    :cond_8
    const-class v0, LX/GOv;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/GPy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_9
    const-class v0, LX/GOu;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/GQ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_a
    const-class v0, LX/GPK;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/GQ2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
