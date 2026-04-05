.class public final LX/9ej;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/9ej;->$t:I

    .line 536870914
    iput-object p2, p0, LX/9ej;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/9ej;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/1sj;LX/1rc;I)V
    .locals 1

    iput p3, p0, LX/9ej;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/9ej;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9ej;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9ej;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9ej;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/1sj;LX/1sj;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9ej;->$t:I

    .line 268435458
    const/16 v0, 0x10

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    const/16 v0, 0x16

    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435466
    iput-object p1, p0, LX/9ej;->A01:Ljava/lang/Object;

    .line 268435468
    iput-object p2, p0, LX/9ej;->A00:Ljava/lang/Object;

    .line 268435470
    :goto_0
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p1, p0, LX/9ej;->A00:Ljava/lang/Object;

    .line 268435477
    iput-object p2, p0, LX/9ej;->A01:Ljava/lang/Object;

    .line 268435479
    goto :goto_0
.end method

.method public static A00(LX/9ej;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->BEH()LX/7UN;

    move-result-object p0

    :goto_0
    invoke-static {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->BEH()LX/7UN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7UN;->BWz()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->BEH()LX/7UN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7UN;->BDz()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/D2a;

    invoke-direct {v0, v1, v2, v3}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/P9K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P9K;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x1fd1e402

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/HdF;->A07:LX/HdF;

    const v0, 0x4f95ee08    # 5.0308096E9f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_2
    sget-object v0, LX/HdF;->A03:LX/HdF;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/PE8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/PE8;->A00:LX/7UN;

    iput-object v5, v1, LX/PE8;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/PE8;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/PE8;->A01:LX/P9K;

    iput-boolean v0, v1, LX/PE8;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    move-object p0, v4

    goto :goto_0
.end method

.method public static A01(LX/9ej;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 p0, 0x1

    invoke-static {v5}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x35

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v0, :cond_3

    :cond_1
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "notifications/store_client_push_permissions/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eq v3, p0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string/jumbo v0, "enabled"

    invoke-virtual {v2, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v5}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/8CX;

    invoke-direct {v0, v4, v3, v1}, LX/8CX;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/9ej;I)Ljava/lang/Object;
    .locals 14

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v3

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v2}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, -0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/6ja;->A01:LX/6ja;

    sget-object v0, LX/1eC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iget-object v10, v0, LX/1eC;->A00:LX/KaM;

    sget-object v9, LX/2ds;->A00:LX/2ds;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, LX/1eD;

    invoke-direct {v12, v8}, LX/1eD;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;

    invoke-direct {v11, v8}, Lcom/instagram/release/lockout/DogfoodingEligibilityApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    sget-object v0, LX/BSC;->A02:LX/BSh;

    invoke-virtual {v0}, LX/BSh;->A01()LX/BSC;

    move-result-object v7

    invoke-static {}, LX/BPc;->A04()Z

    move-result p1

    invoke-static {v4}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v13, v0

    new-instance v3, LX/1eB;

    invoke-direct/range {v3 .. v15}, LX/1eB;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6ja;LX/BSC;Lcom/instagram/common/session/UserSession;LX/2ds;LX/KaM;Lcom/instagram/release/lockout/DogfoodingEligibilityApi;LX/1eD;IZZ)V

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, LX/3eF;

    iget-object v1, v2, LX/3eF;->A08:Ljava/lang/String;

    const-string v0, "Saved"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    if-eqz v0, :cond_2

    check-cast v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v1, v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v1, :cond_1

    const-string/jumbo v0, "contextualFeedController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/A72;

    if-eqz v0, :cond_2

    check-cast v1, LX/A72;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/A72;->A04:LX/3sv;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v3, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v8, v2, LX/3eF;->A06:LX/nmz;

    iget-object v5, v2, LX/3eF;->A04:LX/Qek;

    iget-object v4, v2, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3sy;->A00(LX/3eF;)LX/3tB;

    move-result-object v0

    new-instance v11, LX/7t1;

    invoke-direct {v11, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v7, v2, LX/3eF;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v9, v2, LX/3eF;->A07:Ljava/lang/Long;

    iget-object v10, v2, LX/3eF;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v2, LX/3tD;

    invoke-direct/range {v2 .. v12}, LX/3tD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;Z)V

    return-object v2

    :pswitch_4
    sget-object v3, LX/7q6;->A00:LX/7t6;

    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rc;

    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/1xm;

    new-instance v0, LX/1xk;

    invoke-direct {v0, v3, v2, v1}, LX/1xk;-><init>(LX/7t6;LX/1rc;LX/1xm;)V

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase;

    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v3

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v2}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v6, -0x1

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A4E:LX/2tm;

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, LX/L1m;

    const/4 v0, 0x0

    new-instance v1, LX/2sh;

    invoke-direct {v1, v3, v0, v4, v2}, LX/2sh;-><init>(Landroid/content/Context;LX/A2a;Lcom/instagram/common/session/UserSession;LX/L1m;)V

    new-instance v0, LX/2sf;

    invoke-direct {v0, v4, v2, v1}, LX/2sf;-><init>(Lcom/instagram/common/session/UserSession;LX/L1m;LX/2sh;)V

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/3bG;

    invoke-direct {v0, v2, v1}, LX/3bG;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4rQ;

    invoke-direct {v0, v2, v1}, LX/4rQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v6, LX/9gs;

    invoke-direct {v6, v1, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H:LX/6pn;

    const/16 v0, 0xf

    new-instance v7, LX/lch;

    invoke-direct {v7, v1, v0}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v8, LX/lch;

    invoke-direct {v8, v1, v0}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v9, LX/Zoc;

    invoke-direct {v9, v1, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v10, LX/Zoc;

    invoke-direct {v10, v1, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x48

    new-instance v11, LX/BYW;

    invoke-direct {v11, v1, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120500026468L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/7Ok;->A00:LX/7Ok;

    :goto_2
    check-cast v2, LX/lQj;

    check-cast v2, LX/1sx;

    invoke-interface/range {v2 .. v11}, LX/1sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v2, LX/6rj;->A00:LX/6rj;

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/8gy;

    invoke-direct {v0, v2, v1}, LX/8gy;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/02G;

    invoke-direct {v0, v2, v1}, LX/02G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/16b;

    iget-object v3, v0, LX/16b;->A02:LX/6Aa;

    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xX;

    new-instance v4, LX/18a;

    invoke-direct {v4, v0}, LX/18a;-><init>(LX/7xX;)V

    iget-object v3, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v3, LX/16b;

    iget-object v2, v3, LX/16b;->A02:LX/6Aa;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x31

    new-instance v1, LX/9ej;

    invoke-direct {v1, v0, v4, v3}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v2, v0, LX/6MA;->A08:LX/4Ay;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, LX/4Ay;->A02(Z)LX/7jH;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v5, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v4, LX/3sU;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f767faf

    const-string v0, "FeedListControllerBuilder.build: listTrackeds"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_0
    const/16 v0, 0xa

    new-instance v1, LX/1ou;

    invoke-direct {v1, v0}, LX/1ou;-><init>(I)V

    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/3sU;->A0L:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x22e36dc8

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x5eafb180

    goto/16 :goto_4

    :pswitch_11
    iget-object v6, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v6, LX/3kK;

    iget-object v5, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bbi;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x1b86dd4d

    const-string v0, "FeedBinderGroupProvider:FeedEmptyStateBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_1
    iget-object v2, v6, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xX;

    invoke-direct {v1, v2, v0, v5}, LX/3xX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x49454a30    # 808099.0f

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x679bc211

    goto/16 :goto_4

    :pswitch_12
    iget-object v7, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v7, LX/3kK;

    iget-object v6, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bbi;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x29929d36

    const-string v0, "FeedBinderGroupProvider:FeedMegaphoneBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_2
    iget-object v3, v7, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3kK;->A03:LX/Qek;

    new-instance v1, LX/3wy;

    invoke-direct {v1, v3, v0, v2, v6}, LX/3wy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x34f50e27    # -9105881.0f

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x38966339

    goto/16 :goto_4

    :pswitch_13
    iget-object v6, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v6, LX/3kK;

    iget-object v5, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bbi;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x4f7ffb0d

    const-string v0, "FeedBinderGroupProvider:QPBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_3
    iget-object v2, v6, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzh;

    iget-object v0, v6, LX/3kK;->A03:LX/Qek;

    invoke-static {v0, v2, v1}, LX/1wO;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzh;)LX/3yI;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2bf60d47

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x5554ee9d

    goto/16 :goto_4

    :pswitch_14
    iget-object v7, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v7, LX/3kK;

    iget-object v6, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bbi;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x2d5b7d70

    const-string v0, "FeedBinderGroupProvider:FeedSurveyBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_4
    iget-object v3, v7, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3kK;->A03:LX/Qek;

    new-instance v1, LX/3yC;

    invoke-direct {v1, v3, v2, v0, v6}, LX/3yC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x2911a589

    goto/16 :goto_3

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x520985f

    goto/16 :goto_4

    :pswitch_15
    iget-object v5, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v5, LX/3kK;

    iget-object v4, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bbi;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x9c420ba

    const-string v0, "FeedBinderGroupProvider:GroupSetBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_5
    iget-object v0, v5, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    invoke-direct {v1, v0, v4}, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x7b9b47cb

    goto/16 :goto_3

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x71f40e08

    goto/16 :goto_4

    :pswitch_16
    iget-object v2, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v2, LX/3kK;

    iget-object v5, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bbi;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x3d62c063

    const-string v0, "FeedBinderGroupProvider:IgShimmerBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_6
    iget-object v0, v2, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/3zW;

    invoke-direct {v2, v0}, LX/3zW;-><init>(Landroid/content/Context;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/3zW;->A00:LX/3fU;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5a2598f9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-object v2

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xb6aec63

    goto/16 :goto_4

    :pswitch_17
    iget-object v3, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v3, LX/3kK;

    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, LX/3jQ;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x743eff4b

    const-string v0, "FeedBinderGroupProvider:PendingMediaBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_7
    iget-object v8, v3, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v3, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/3kK;->A03:LX/Qek;

    iget-object v4, v2, LX/3jQ;->A00:LX/3eF;

    iget-object v3, v4, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v2

    invoke-static {v3}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v1

    invoke-static {v4}, LX/3kI;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    new-instance v12, LX/3lR;

    invoke-direct {v12, v1, v3, v2, v0}, LX/3lR;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V

    new-instance v7, LX/3xC;

    invoke-direct/range {v7 .. v12}, LX/3xC;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3lR;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2b3ef00d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    return-object v7

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3df01775

    goto/16 :goto_4

    :pswitch_18
    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v4, LX/3kK;

    iget-object v9, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v9, LX/Bbi;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, -0x94ee6bf

    const-string v0, "FeedBinderGroupProvider:MainFeedStoryTrayBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_8
    iget-object v6, v4, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v7, v4, LX/3kK;->A03:LX/Qek;

    new-instance v4, LX/3wV;

    invoke-direct/range {v4 .. v9}, LX/3wV;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x194f6e95

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    return-object v4

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7980e9a4

    goto :goto_4

    :pswitch_19
    iget-object v7, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v7, LX/3kK;

    iget-object v6, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bbi;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, -0x49e5caed

    const-string v0, "FeedBinderGroupProvider:SimpleActionBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_9
    iget-object v3, v7, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/3kK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/3kK;->A03:LX/Qek;

    new-instance v1, LX/3xV;

    invoke-direct {v1, v3, v0, v2, v6}, LX/3xV;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x52f6f80b

    goto :goto_3

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x106f331c

    goto :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v2, LX/3cL;

    iget-object v6, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, -0x38111b53

    const-string v0, "MainFeedFragment.onCreate:zoomController"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_14
    :try_start_a
    invoke-virtual {v2}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/3cL;->A03(LX/3cL;)LX/Bbi;

    move-result-object v2

    sget-object v1, LX/3eD;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    new-instance v1, LX/4TA;

    invoke-direct {v1, v6, v3, v0, v2}, LX/4TA;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x177a4fc7

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    return-object v1

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x3f1d7dc2

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9ej;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9ej;->A02(LX/9ej;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    invoke-static {p0}, LX/9ej;->A01(LX/9ej;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2
    invoke-static {p0}, LX/9ej;->A00(LX/9ej;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v5, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v4, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/jAX;

    iget-object v3, p0, LX/9ej;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/20u;

    invoke-direct {v1, v3, v5, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_4
    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v9

    :goto_0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;

    goto :goto_2

    :cond_0
    const/4 v9, -0x1

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v9

    :goto_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;

    :goto_2
    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, LX/mTm;

    invoke-static {v4, v2}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v5

    invoke-interface {v2}, LX/mEb;->Fik()I

    move-result v6

    invoke-interface {v2}, LX/mEb;->GZ5()I

    move-result v7

    invoke-interface {v2}, LX/mEb;->Ghg()I

    move-result v8

    invoke-interface {v2}, LX/mEb;->DtT()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    move-object v1, v2

    check-cast v1, LX/Ddo;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Ddo;->GgQ(LX/4jg;LX/0AA;)V

    invoke-interface {v2, v5}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v5}, LX/4jg;->A00()LX/7u4;

    move-result-object v4

    return-object v4

    :cond_1
    const/4 v9, -0x1

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/6co;

    new-instance v4, LX/6cq;

    invoke-direct {v4, v1, v0}, LX/6cq;-><init>(Lcom/instagram/common/session/UserSession;LX/6co;)V

    return-object v4

    :pswitch_7
    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    goto :goto_5

    :cond_2
    const/4 v6, -0x1

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v3, LX/3wd;

    iget-object v2, p0, LX/9ej;->A01:Ljava/lang/Object;

    const/16 v1, 0x43

    new-instance v0, LX/9dr;

    invoke-direct {v0, v2, v1}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0KX;

    invoke-direct {v4, v3, v0}, LX/0KX;-><init>(LX/Ltr;LX/LEL;)V

    return-object v4

    :pswitch_9
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HJ;

    new-instance v4, LX/0RN;

    invoke-direct {v4, v1, v0}, LX/0RN;-><init>(Lcom/instagram/common/session/UserSession;LX/0HJ;)V

    return-object v4

    :pswitch_a
    iget-object v4, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;

    :goto_5
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v3

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v2}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v4

    return-object v4

    :cond_3
    const/4 v6, -0x1

    goto :goto_4

    :pswitch_b
    iget-object v6, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v7, LX/9dw;

    invoke-direct {v7, v6, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/9go;

    invoke-direct {v8, v0}, LX/9go;-><init>(I)V

    const/4 v0, 0x0

    new-instance v9, LX/BS3;

    invoke-direct {v9, v6, v0}, LX/BS3;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/4 v0, 0x1

    new-instance v10, LX/BS3;

    invoke-direct {v10, v6, v0}, LX/BS3;-><init>(Lcom/instagram/common/session/UserSession;I)V

    sget-object v11, LX/7zf;->A00:LX/7zf;

    sget-object v5, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v12, LX/jAX;

    new-instance v4, LX/7yt;

    invoke-direct/range {v4 .. v12}, LX/7yt;-><init>(LX/0Hx;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    return-object v4

    :pswitch_c
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v4, LX/7zb;

    invoke-direct {v4, v1, v0}, LX/7zb;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v4

    :pswitch_d
    iget-object v3, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_4

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v2, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4ea;

    invoke-direct {v4, v3, v2}, LX/4ea;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    new-instance v0, LX/1dX;

    invoke-direct {v0, v3, v2, v4}, LX/1dX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4ea;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/8vd;

    invoke-direct {v4, v1, v0}, LX/8vd;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_f
    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/1zD;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/1zD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v4, LX/1zF;

    invoke-direct {v4, v0, v2}, LX/1zF;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/AHT;)V

    return-object v4

    :pswitch_10
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    new-instance v4, LX/2fk;

    invoke-direct {v4, v1, v0}, LX/2fk;-><init>(LX/1sj;LX/Bbi;)V

    return-object v4

    :pswitch_11
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rc;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    new-instance v4, LX/1to;

    invoke-direct {v4, v1, v0}, LX/1to;-><init>(LX/1rc;LX/Bbi;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v4, LX/3ks;

    invoke-direct {v4, v0}, LX/3ks;-><init>(LX/1sj;)V

    return-object v4

    :pswitch_13
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v4, LX/3ve;

    invoke-direct {v4, v1, v0}, LX/3ve;-><init>(LX/1sj;LX/1sj;)V

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rc;

    new-instance v4, LX/7dh;

    invoke-direct {v4, v1, v0}, LX/7dh;-><init>(LX/1sj;LX/1rc;)V

    return-object v4

    :pswitch_15
    iget-object v2, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sj;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/B3s;

    iget-object v0, v0, LX/B3s;->A01:LX/B45;

    invoke-virtual {v0}, LX/B45;->A00()J

    move-result-wide v0

    new-instance v4, LX/7eg;

    invoke-direct {v4, v2, v0, v1}, LX/7eg;-><init>(LX/1sj;J)V

    return-object v4

    :pswitch_16
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v4, LX/1ub;

    invoke-direct {v4, v1, v0}, LX/1ub;-><init>(LX/1sj;LX/1sj;)V

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    new-instance v4, LX/7el;

    invoke-direct {v4, v0, v1}, LX/7el;-><init>(Landroid/view/Choreographer;LX/1sj;)V

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v4, LX/7fh;

    invoke-direct {v4, v1, v0}, LX/7fh;-><init>(LX/1sj;LX/1sj;)V

    return-object v4

    :pswitch_19
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXf;

    new-instance v4, LX/3rt;

    invoke-direct {v4, v0, v1}, LX/3rt;-><init>(LX/BXf;LX/1sj;)V

    return-object v4

    :pswitch_1a
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v4, LX/7he;

    invoke-direct {v4, v1, v0}, LX/7he;-><init>(Landroid/content/Context;LX/1sj;)V

    return-object v4

    :pswitch_1b
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rc;

    new-instance v4, LX/7ke;

    invoke-direct {v4, v1, v0}, LX/7ke;-><init>(LX/1sj;LX/1rc;)V

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v4, LX/7ly;

    invoke-direct {v4, v0}, LX/7ly;-><init>(LX/1sj;)V

    return-object v4

    :pswitch_1d
    iget-object v2, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sj;

    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    new-instance v4, LX/1ty;

    invoke-direct {v4, v2, v1, v0}, LX/1ty;-><init>(LX/1sj;LX/1sj;LX/1ur;)V

    return-object v4

    :pswitch_1e
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXR;

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rc;

    new-instance v4, LX/1sp;

    invoke-direct {v4, v1, v0}, LX/1sp;-><init>(LX/BXR;LX/1rc;)V

    return-object v4

    :pswitch_1f
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rc;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    new-instance v4, LX/6A1;

    invoke-direct {v4, v0, v1}, LX/6A1;-><init>(LX/1sj;LX/1rc;)V

    return-object v4

    :pswitch_20
    iget-object v2, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/2fy;

    iget-object v0, v0, LX/2fy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ij;

    new-instance v0, LX/2ik;

    invoke-direct {v0, v2, v1}, LX/2ik;-><init>(Lcom/instagram/common/session/UserSession;LX/2ij;)V

    invoke-static {v0}, LX/2fy;->A00(LX/A9P;)LX/2ij;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/2eg;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/8B5;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    invoke-direct {v4, v1, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_23
    iget-object v3, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    sget-boolean v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Z

    iget-object v1, v2, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    iget v0, v2, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0600a9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f06009e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x3a48df55

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nT;

    iget-object v1, v0, LX/7nT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/6iE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v4

    :pswitch_26
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/1U4;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1U4;->A08(Ljava/lang/Integer;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z0E;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/Z0E;->A00(Lcom/instagram/feed/media/Media;)LX/nGg;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/LIg;->A00(Lcom/instagram/feed/media/Media;)LX/C9k;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v2, v0, LX/6MA;->A08:LX/4Ay;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, LX/4Ay;->A04(Z)LX/LkQ;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A07:LX/4AP;

    iget-object v0, v0, LX/4AP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v3, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v2, 0x5d05ec36

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/EGm;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0}, LX/KAS;->A00(LX/EGm;)LX/806;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v3, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    sget-object v2, LX/6mR;->A0A:LX/6mS;

    iget-object v1, v0, LX/6MA;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/6MA;->A03:LX/Qek;

    invoke-virtual {v2, v0, v1}, LX/6mS;->A00(LX/AHT;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v4, LX/7WB;

    invoke-direct {v4, v0}, LX/7WB;-><init>(LX/7UD;)V

    return-object v4

    :cond_6
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    goto :goto_6

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2c
    iget-object v1, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v1, LX/6MA;

    iget-object v0, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/6MA;->A01(Lcom/instagram/feed/media/Media;LX/6MA;)LX/bza;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v1, p0, LX/9ej;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9ej;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A00:LX/A50;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
