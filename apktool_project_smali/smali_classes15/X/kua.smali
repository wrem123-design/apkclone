.class public final LX/kua;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kua;->$t:I

    iput-object p1, p0, LX/kua;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/kua;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v0, LX/HuU;

    iget-object v0, v0, LX/HuU;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/kng;

    invoke-direct {v0, v5, v2, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/kng;

    invoke-direct {v0, v5, v2, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/kng;

    invoke-direct {v0, v5, v2, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/kng;

    invoke-direct {v0, v5, v2, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hl7;

    iget-object v0, v0, LX/Hl7;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Bk;

    iget-object v0, v5, LX/2Bk;->A0E:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/25w;

    invoke-direct {v0, v5, v2, v1}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Bk;

    iget-object v0, v5, LX/2Bk;->A0E:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/25w;

    invoke-direct {v0, v5, v2, v1}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3GW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/3GW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6hw;->A00(Lcom/instagram/common/session/UserSession;)LX/6ib;

    move-result-object v0

    iput-object v0, v5, LX/3GW;->A04:LX/220;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/3GW;->A07:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, v5, LX/3GW;->A05:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/3GW;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/2tS;->A00(Lcom/instagram/common/session/UserSession;)LX/2tT;

    move-result-object v0

    iput-object v0, v5, LX/3GW;->A02:LX/2tT;

    const/4 v0, 0x5

    new-instance v1, LX/Zib;

    invoke-direct {v1, v2, v0}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3GX;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GX;

    iput-object v0, v5, LX/3GW;->A03:LX/3GX;

    const-string v0, "FxIGAccountsCenterServiceCacheHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v5, LX/3GW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    const v0, 0xef36d5d    # 6.0009438E-30f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    iput-object v2, v5, LX/3GW;->A08:LX/jAX;

    const/16 v1, 0x1a

    new-instance v0, LX/78J;

    invoke-direct {v0, v5, v3, v1}, LX/78J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v1

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Hl7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hl7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Hl7;->A03:LX/ECc;

    iput-object v0, v2, LX/Hl7;->A00:Landroid/content/Context;

    invoke-static {}, LX/2Tk;->A00()LX/2Tk;

    move-result-object v0

    iput-object v0, v2, LX/Hl7;->A01:LX/2Tk;

    const/16 v1, 0x8

    new-instance v0, LX/lch;

    invoke-direct {v0, v2, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Hl7;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/cbx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/cbx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/cbx;->A01:LX/Hl7;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v5, LX/cbx;->A03:LX/jAX;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/cbx;->A02:Ljava/util/Map;

    goto/16 :goto_2

    :pswitch_9
    iget-object v7, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    sget-object v1, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8ld;

    const/4 v0, 0x5

    invoke-static {v7, v1, v0}, LX/G74;->A01(LX/1G1;Ljava/lang/Object;I)Lcom/instagram/creation/persistence/CreationDatabase;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/8qk;

    if-eqz v0, :cond_1

    iget-object v5, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/8qk;

    :goto_1
    sget-object v4, LX/1xu;->A00:LX/1xu;

    iget-object v3, v4, LX/1G9;->A01:LX/9l3;

    sget-object v1, LX/5vM;->A09:LX/5vN;

    invoke-static {v7}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5vN;->A00(Landroid/content/Context;)LX/5vM;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00:Landroid/content/Context;

    iput-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/8qk;

    iput-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A04:LX/9l3;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A03:LX/5vM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x26762f87

    invoke-static {v4, v0}, LX/BQb;->A0p(LX/1G9;I)LX/1zd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-object v2

    :cond_1
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/8qk;

    if-nez v0, :cond_2

    new-instance v2, LX/8qk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8qk;->A01:LX/7u4;

    const/4 v1, 0x1

    new-instance v0, LX/6M2;

    invoke-direct {v0, v2, v1}, LX/6M2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8qk;->A00:LX/1O5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/8qk;

    :cond_2
    iget-object v5, v3, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A02:LX/8qk;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/kua;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Vi5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Vi5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0g:LX/2tm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, v5, LX/Vi5;->A01:LX/Npg;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Vi5;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const v4, 0x53c92c48

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/D56;

    invoke-direct {v0, v5, v2, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v5, v2, v1, v0}, LX/D56;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
