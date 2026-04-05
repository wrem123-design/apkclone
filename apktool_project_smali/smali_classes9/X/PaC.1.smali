.class public final LX/PaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMg;

.field public final synthetic A01:LX/Mei;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/HMg;LX/Mei;Z)V
    .locals 0

    iput-object p2, p0, LX/PaC;->A01:LX/Mei;

    iput-object p1, p0, LX/PaC;->A00:LX/HMg;

    iput-boolean p3, p0, LX/PaC;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PaC;->A01:LX/Mei;

    iget-object v8, v1, LX/PaC;->A00:LX/HMg;

    iget-boolean v7, v1, LX/PaC;->A02:Z

    iget-object v3, v0, LX/Mei;->A09:LX/LNJ;

    iget-object v2, v3, LX/LNJ;->A01:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v3, LX/LNJ;->A00:LX/MbN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v1, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/Mei;->A05:LX/AHT;

    monitor-enter v2

    :try_start_1
    iget-object v9, v3, LX/LNJ;->A00:LX/MbN;

    if-nez v9, :cond_0

    new-instance v9, LX/MbN;

    invoke-direct {v9}, LX/MbN;-><init>()V

    iput-object v9, v3, LX/LNJ;->A00:LX/MbN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v2

    iget-object v10, v9, LX/MbN;->A07:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v2, v9, LX/MbN;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    if-nez v2, :cond_1

    const/4 v11, 0x1

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v9, LX/MbN;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/Ojs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v10

    if-eqz v11, :cond_2

    new-instance v2, LX/Fx9;

    invoke-direct {v2, v6, v12, v1, v9}, LX/Fx9;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MbN;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :goto_0
    monitor-enter v10

    goto :goto_3

    :cond_2
    monitor-enter v10

    :try_start_4
    iget-object v2, v9, LX/MbN;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v5, v9, LX/MbN;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_39

    new-instance v3, LX/Ojs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v9, LX/MbN;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v10

    goto :goto_0

    :goto_3
    :try_start_6
    iget-object v2, v9, LX/MbN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    if-nez v2, :cond_5

    const/4 v11, 0x1

    iput-object v4, v9, LX/MbN;->A00:LX/GP2;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v9, LX/MbN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/Ojs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_5
    monitor-exit v10

    if-eqz v11, :cond_7

    iput-object v4, v9, LX/MbN;->A00:LX/GP2;

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    invoke-static {v2}, LX/82V;->A02(LX/82V;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/82V;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, LX/MbN;->A00(Lcom/instagram/common/session/UserSession;LX/MbN;Ljava/lang/String;)V

    :goto_4
    monitor-enter v10

    goto :goto_6

    :cond_6
    sget-object v5, LX/6ja;->A01:LX/6ja;

    const-class v3, LX/Nba;

    new-instance v2, LX/Ndt;

    invoke-direct {v2, v1, v9}, LX/Ndt;-><init>(Lcom/instagram/common/session/UserSession;LX/MbN;)V

    invoke-virtual {v5, v2, v3}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, LX/82V;->A04(LX/1G1;LX/HkB;)V

    goto :goto_4

    :cond_7
    monitor-enter v10

    :try_start_8
    iget-object v2, v9, LX/MbN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v5, v9, LX/MbN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_3b

    new-instance v3, LX/Ojs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v2, v9, LX/MbN;->A00:LX/GP2;

    if-eqz v2, :cond_9

    sget-object v5, LX/6ja;->A01:LX/6ja;

    iget-object v2, v2, LX/GP2;->A00:LX/LVk;

    iget-object v2, v2, LX/LVk;->A0P:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/Nbg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Nbg;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    invoke-virtual {v5, v3}, LX/6ja;->A00(LX/lUm;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    :goto_5
    monitor-exit v10

    goto :goto_4

    :goto_6
    :try_start_b
    iget-object v11, v9, LX/MbN;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/3JA;->A09(LX/1G1;)V

    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v2

    invoke-virtual {v2}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yD;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/GOu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/GOu;->A00:LX/5yD;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_a
    monitor-exit v10

    invoke-static {v11}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v3, LX/Ojs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5, v2}, LX/MbN;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {v6, v1}, LX/4ik;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v7, :cond_b

    invoke-static {v6}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v2, 0x7f1345ee

    const/4 v3, 0x1

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f1359aa

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v2, 0x7f1345e6

    const/16 v1, 0xe

    invoke-static {v4, v8, v0, v1, v2}, LX/Mjp;->A01(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/24S;->A06()V

    iput-boolean v3, v4, LX/24S;->A05:Z

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    :try_start_d
    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_8
    :try_end_d
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    sget-object v1, LX/HMg;->A05:LX/HMg;

    invoke-virtual {v0, v1, v3}, LX/Mei;->A0F(LX/HMg;Z)V

    return-void

    :goto_8
    return-void

    :cond_b
    sget-object v5, LX/HMg;->A02:LX/HMg;

    if-ne v8, v5, :cond_13

    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v7

    new-instance v12, LX/1dB;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    iget-object v2, v0, LX/Mei;->A08:LX/Ngp;

    iput-object v5, v2, LX/Ngp;->A01:LX/HMg;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v8

    const-wide v2, 0x4102870000093fL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    invoke-static {v1}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_c
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v3, "logout_password_saving_multiaccount_not_viewed"

    const-string v4, "logout_spi"

    const-string v5, "spi"

    const-string v6, "logout_interaction"

    invoke-static/range {v1 .. v6}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-static {v0}, LX/Mei;->A06(LX/Mei;)V

    :cond_e
    return-void

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/20q;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v4, LX/DQK;

    invoke-direct {v4}, LX/DQK;-><init>()V

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x387

    invoke-static {v2}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Mei;->A0B(LX/Mei;)Z

    move-result v2

    const v7, 0x7f130fe0

    if-eqz v2, :cond_11

    const v7, 0x7f130fdf

    :cond_11
    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130fe7

    invoke-static {v2, v5, v1}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/78Y;->A15:Z

    iput-boolean v1, v5, LX/78Y;->A16:Z

    iput-boolean v1, v5, LX/78Y;->A1a:Z

    const/16 v11, 0xa

    new-instance v10, LX/MnS;

    move-object v13, v4

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v5, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/Ofg;

    invoke-direct {v0, v3, v1}, LX/Ofg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/78Y;->A0V:LX/myc;

    invoke-static {v6, v4, v5}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_12

    :cond_12
    invoke-static {v1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-interface {v1}, LX/QAF;->C7p()Ljava/util/Set;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_32

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_9

    :cond_13
    sget-object v7, LX/HMg;->A03:LX/HMg;

    if-ne v8, v7, :cond_19

    invoke-static {v1}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/66H;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v3, "logout_scenario"

    const-string v2, "family_accounts"

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/Mei;->A08:LX/Ngp;

    iput-object v7, v2, LX/Ngp;->A01:LX/HMg;

    if-eqz v10, :cond_34

    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v2

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    const/16 v1, 0xf

    invoke-static {v10, v0, v1}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v9

    const/16 v1, 0x30

    invoke-static {v0, v1}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v2, LX/Ira;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Ira;->A01:Landroid/content/Context;

    const v0, 0x7f1402ae

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, LX/Ira;->A00:Landroid/app/Dialog;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15f3

    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b42d8

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.Space"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v2, LX/Ira;->A09:Landroid/widget/Space;

    const v0, 0x7f0b42ce

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v2, LX/Ira;->A08:Landroid/widget/Space;

    const v0, 0x7f0b123c

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/Ira;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0b1230

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Ira;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b18f1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Ira;->A05:Landroid/view/View;

    const v0, 0x7f0b3a05

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Ira;->A06:Landroid/view/View;

    const v0, 0x7f0b18f0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Ira;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3a04

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Ira;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b085d

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Ira;->A04:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/546;

    invoke-direct {v0, v2, v1}, LX/546;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f1362d1

    iget-object v0, v2, LX/Ira;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ira;->A0F:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1362c9

    const/4 v3, 0x1

    invoke-static {v10}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ira;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    const v1, 0x7f1362c6

    iget-object v0, v2, LX/Ira;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ira;->A0E:Ljava/lang/String;

    iput-object v9, v2, LX/Ira;->A03:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f1354b6

    iget-object v0, v2, LX/Ira;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ira;->A0D:Ljava/lang/String;

    iput-object v8, v2, LX/Ira;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v2, LX/Ira;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/Ira;->A07:Landroid/view/ViewStub;

    const v0, 0x7f0e0351

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_14
    iget-object v0, v2, LX/Ira;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/Ira;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_15
    :goto_a
    iget-object v8, v2, LX/Ira;->A0A:Landroid/widget/TextView;

    iget-object v1, v2, LX/Ira;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, v2, LX/Ira;->A0C:Landroid/widget/TextView;

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v8, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v7, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v6, v2, LX/Ira;->A06:Landroid/view/View;

    iget-object v4, v2, LX/Ira;->A0E:Ljava/lang/String;

    iget-object v1, v2, LX/Ira;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x1

    invoke-static {v6, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-static {v6, v1, v2, v0, v7}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v6, v2, LX/Ira;->A05:Landroid/view/View;

    iget-object v4, v2, LX/Ira;->A0D:Ljava/lang/String;

    iget-object v1, v2, LX/Ira;->A02:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x2

    invoke-static {v6, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v1, v2, v0, v7}, LX/MoE;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v2, LX/Ira;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/Ira;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/Ira;->A04:Landroid/view/View;

    invoke-static {v0, v3}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v0, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_16
    iget-object v0, v2, LX/Ira;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v11}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v8, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    :goto_b
    invoke-interface {v2, v8, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    goto/16 :goto_13

    :cond_17
    iget-object v0, v2, LX/Ira;->A09:Landroid/widget/Space;

    invoke-static {v0, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, v2, LX/Ira;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_18
    iget-object v0, v2, LX/Ira;->A08:Landroid/widget/Space;

    invoke-static {v0, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    goto :goto_a

    :cond_19
    sget-object v3, LX/HMg;->A04:LX/HMg;

    if-ne v8, v3, :cond_1a

    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v2}, LX/3JA;->A0F()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v3, v0}, LX/Mei;->A04(LX/HMg;LX/Mei;)V

    return-void

    :cond_1a
    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v4}, LX/3JA;->A0F()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4, v3}, LX/3JA;->A0I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yD;

    if-eqz v2, :cond_22

    iget-boolean v3, v2, LX/5yD;->A0C:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_22

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    const/4 v9, 0x1

    if-nez v2, :cond_1c

    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v4}, LX/3JA;->A0F()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v4, v3}, LX/3JA;->A0I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yD;

    if-eqz v2, :cond_21

    iget-boolean v2, v2, LX/5yD;->A0C:Z

    if-ne v2, v9, :cond_21

    :cond_1c
    :goto_d
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v17

    const-string v4, "logout_scenario"

    const-string v3, "single_account"

    move-object/from16 v2, v17

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v16

    const/4 v2, 0x0

    invoke-static {v0}, LX/Mei;->A0C(LX/Mei;)Z

    move-result v3

    if-eqz v9, :cond_20

    if-eqz v3, :cond_23

    move-object/from16 v3, v16

    iget-object v5, v3, LX/2th;->A05:LX/KaM;

    const-string v4, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v3

    invoke-interface {v3}, LX/31V;->DrY()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v2, LX/Jc0;->A0O:LX/Jc0;

    :cond_1d
    const-string v5, "upsell_clash"

    if-nez v2, :cond_1e

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810461000614dbL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/Jc0;->A0G:LX/Jc0;

    :cond_1e
    :goto_e
    const/4 v4, 0x2

    move-object/from16 v3, v17

    invoke-static {v2, v1, v5, v3, v4}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    :goto_f
    invoke-static {v1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, LX/31V;->DrY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v0, v0, LX/Mei;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1f
    sget-object v2, LX/Jc0;->A0A:LX/Jc0;

    goto :goto_e

    :cond_20
    if-eqz v3, :cond_23

    goto :goto_f

    :cond_21
    const/4 v9, 0x0

    goto :goto_d

    :cond_22
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_23
    invoke-static {v1}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v8

    new-instance v10, LX/1dB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8, v11}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_27

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v6

    const-wide v4, 0x4102870000093fL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_28

    invoke-static {v0, v3}, LX/Mei;->A09(LX/Mei;Z)V

    :goto_10
    invoke-static {v0}, LX/Mei;->A0C(LX/Mei;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    move-object/from16 v0, v16

    iget-object v7, v0, LX/2th;->A05:LX/KaM;

    const-string v8, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    const/4 v0, 0x0

    invoke-interface {v7, v8, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->DrY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v2, LX/Jc0;->A0O:LX/Jc0;

    :cond_24
    const-string v6, "upsell_clash_dont_prioritize_fx"

    if-nez v2, :cond_25

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810461000614dbL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v2, LX/Jc0;->A0G:LX/Jc0;

    :cond_25
    :goto_11
    const/4 v4, 0x2

    move-object/from16 v0, v17

    invoke-static {v2, v1, v6, v0, v4}, LX/MYg;->A02(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v7}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    goto/16 :goto_b

    :cond_26
    sget-object v2, LX/Jc0;->A0A:LX/Jc0;

    goto :goto_11

    :cond_27
    invoke-virtual {v8}, LX/3JA;->A0F()Z

    move-result v13

    const/4 v7, 0x0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v12

    const-wide v4, 0x4102870000093fL

    invoke-static {v12, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v13, :cond_29

    if-nez v4, :cond_28

    invoke-static {v0, v7}, LX/Mei;->A09(LX/Mei;Z)V

    goto :goto_10

    :cond_28
    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v20, "logout_password_saving_not_viewed"

    const-string v21, "logout_spi"

    const-string v22, "spi"

    const-string v23, "logout_interaction"

    move-object/from16 v24, v4

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0, v3}, LX/Mei;->A02(LX/1dB;LX/Mei;Z)V

    goto :goto_10

    :cond_29
    if-eqz v4, :cond_2f

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v20, "logout_password_saving_viewed"

    const-string v21, "logout_spi"

    const-string v22, "spi"

    const-string v23, "logout_interaction"

    move-object/from16 v24, v4

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v5

    const-string v4, "LogoutDialogHelper"

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v12, v5, LX/6hr;->A01:Z

    invoke-static {v1}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v13

    const-string v5, ""

    if-nez v13, :cond_2a

    move-object v13, v5

    :cond_2a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const v4, 0x7f130fe8

    if-eqz v12, :cond_2b

    const v4, 0x7f1362ca

    :cond_2b
    invoke-static {v6, v13, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_2c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v4, 0x20

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v11

    const-wide v4, 0x4309750003040bL

    invoke-static {v11, v4, v5}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2c
    invoke-static {v5, v15}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f130fde

    invoke-static {v6, v13, v4}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/210;->A1Z()Z

    move-result v4

    if-nez v4, :cond_2d

    move-object v11, v5

    :cond_2d
    invoke-static {v6}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v6

    const v4, 0x7f130feb

    if-eqz v12, :cond_2e

    const v4, 0x7f1362ce

    :cond_2e
    invoke-virtual {v6, v4}, LX/24S;->A0A(I)V

    invoke-virtual {v6, v11}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v5, 0x7f130fea

    const/16 v19, 0x2

    new-instance v4, LX/Mfz;

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-direct/range {v18 .. v23}, LX/Mfz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v4, v5}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v5, 0x7f130fe9

    const/16 v4, 0xc

    invoke-static {v10, v0, v4}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-boolean v3, v6, LX/24S;->A05:Z

    invoke-virtual {v6}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v4

    :try_start_e
    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_10
    :try_end_e
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    invoke-static {v10, v0, v7}, LX/Mei;->A02(LX/1dB;LX/Mei;Z)V

    goto/16 :goto_10

    :cond_2f
    invoke-virtual {v8, v11}, LX/3JA;->A0I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-static {v0, v3}, LX/Mei;->A08(LX/Mei;Z)V

    goto/16 :goto_10

    :cond_30
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v8, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5yD;

    if-eqz v4, :cond_31

    iget-boolean v4, v4, LX/5yD;->A0C:Z

    if-ne v4, v3, :cond_31

    invoke-static {v0, v7}, LX/Mei;->A08(LX/Mei;Z)V

    goto/16 :goto_10

    :cond_31
    sget-object v4, LX/HMg;->A05:LX/HMg;

    invoke-static {v4, v0}, LX/Mei;->A04(LX/HMg;LX/Mei;)V

    goto/16 :goto_10

    :cond_32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v7}, LX/3JA;->A0F()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5, v0}, LX/Mei;->A04(LX/HMg;LX/Mei;)V

    :goto_12
    invoke-static {v9}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v1, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    :goto_13
    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :cond_34
    invoke-static {v0}, LX/Mei;->A07(LX/Mei;)V

    return-void

    :cond_35
    invoke-static {v0}, LX/Mei;->A05(LX/Mei;)V

    return-void

    :cond_36
    const/4 v1, 0x3

    new-instance v2, LX/kuo;

    invoke-direct {v2, v0, v1}, LX/kuo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Olv;

    invoke-direct {v1, v0, v2}, LX/Olv;-><init>(LX/Mei;LX/LEL;)V

    iget-object v0, v0, LX/Mei;->A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-virtual {v0, v1, v6}, LX/455;->showUpsell(LX/Pwz;Landroid/app/Activity;)V

    return-void

    :cond_37
    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/KHP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_38
    :try_start_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_14

    :cond_39
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_14

    :cond_3a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_14

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_14
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
