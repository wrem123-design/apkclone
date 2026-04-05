.class public final LX/RJP;
.super LX/BiN;
.source ""


# instance fields
.field public A00:LX/2nw;

.field public A01:LX/C2T;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/J7V;

    invoke-static {p1, p2, p3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/WON;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/WON;->A01:LX/C2T;

    iput-object p2, v1, LX/WON;->A00:LX/2nw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/J7V;->setExtra(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {p3, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v5

    invoke-virtual {p3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x2c

    invoke-virtual {p3}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/UUa;->A03:LX/UUa;

    :goto_0
    invoke-virtual {p3, v2}, LX/C2T;->A0P(I)Ljava/lang/String;

    instance-of v0, p1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v2

    new-instance v1, LX/OF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/OF2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    new-instance v0, LX/Xmi;

    invoke-direct {v0, v4}, LX/Xmi;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/OF0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OF0;->A00:LX/lSm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, LX/OF3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OF3;->A00:LX/UUa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    new-instance v1, LX/OF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OF6;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {p1, v5}, LX/lxU;->setPlaying(Z)V

    if-eqz v4, :cond_4

    new-instance v0, LX/Xmi;

    invoke-direct {v0, v4}, LX/Xmi;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/lxU;->setSource(LX/lSm;)V

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, LX/lxU;->setScaleType(LX/UUa;)V

    goto :goto_1

    :cond_5
    const-string v0, "contain"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/UUa;->A02:LX/UUa;

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RJP;->A01:LX/C2T;

    iget-object v0, v0, LX/RJP;->A00:LX/2nw;

    invoke-static {v6, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v13, LX/WON;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/WON;->A01:LX/C2T;

    iput-object v0, v13, LX/WON;->A00:LX/2nw;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/kq1;->A00:LX/kq1;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/VRj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/VRj;->A01:LX/1ss;

    iget-object v0, v13, LX/WON;->A00:LX/2nw;

    new-instance v10, LX/D5V;

    invoke-direct {v10, v5, v6}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v0, LX/GlJ;

    invoke-direct {v0, v7, v2}, LX/GlJ;-><init>(LX/C5K;Z)V

    new-instance v12, LX/94K;

    invoke-direct {v12, v8, v0, v2}, LX/IEN;-><init>(Landroid/content/Context;LX/GlJ;Z)V

    iput-object v8, v12, LX/94K;->A00:Landroid/content/Context;

    new-instance v0, LX/41N;

    invoke-direct {v0, v6, v6, v6, v6}, LX/41N;-><init>(ZZZZ)V

    iput-object v0, v12, LX/94K;->A01:LX/41N;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/bBp;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v4

    sget-object v3, LX/XeL;->A00:LX/3yA;

    invoke-interface {v1}, LX/mnL;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2kp;

    invoke-direct {v0, v1, v1}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v0, v3}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    move-result-object v11

    move-object v1, v8

    instance-of v0, v8, LX/00V;

    if-nez v0, :cond_0

    invoke-static {v8}, LX/WQm;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/00V;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, LX/00V;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    :goto_0
    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x7001bbaa

    invoke-virtual {v1, v0, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v16

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v1

    sget-object v15, LX/ZKC;->A00:LX/ZKC;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/YLE;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/YLE;->A02:LX/Jyk;

    iput-object v11, v9, LX/YLE;->A01:Lcom/facebook/stash/core/FileStash;

    sget-object v0, Lcom/facebook/avatar/player/downloader/FileDownloader;->A04:LX/RbC;

    new-instance v14, LX/laE;

    invoke-direct {v14, v0, v6}, LX/laE;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xb

    new-instance v0, LX/ERC;

    invoke-direct {v0, v4}, LX/ERC;-><init>(I)V

    new-instance v4, Lcom/facebook/avatar/player/downloader/FileDownloader;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, Lcom/facebook/avatar/player/downloader/FileDownloader;->A01:Lcom/facebook/stash/core/FileStash;

    iput-object v15, v4, Lcom/facebook/avatar/player/downloader/FileDownloader;->A00:LX/ZKC;

    iput-object v14, v4, Lcom/facebook/avatar/player/downloader/FileDownloader;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, Lcom/facebook/avatar/player/downloader/FileDownloader;->A03:LX/LEN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/YLE;->A00:Lcom/facebook/avatar/player/downloader/FileDownloader;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    invoke-direct {v4, v8}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v13, v4, LX/J7V;->A01:Ljava/lang/Object;

    iput-object v4, v4, LX/J7V;->A00:Landroid/view/TextureView;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A00:LX/IEN;

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02:LX/mKz;

    iput-object v11, v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A01:Lcom/facebook/stash/core/FileStash;

    iput-object v3, v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A08:LX/jAX;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A05:LX/Jyk;

    iput-object v1, v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A06:LX/Jyk;

    iput-object v10, v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v3, LX/mAa;

    invoke-direct {v3, v4, v2}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/1U8;

    new-instance v10, LX/lbO;

    move-object v13, v9

    move-object v14, v7

    move v15, v6

    move-object v11, v8

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, LX/lbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/azi;->A00:LX/azi;

    sget-object v0, LX/UUa;->A02:LX/UUa;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/azd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/azd;->A01:LX/lSm;

    iput-boolean v2, v3, LX/azd;->A03:Z

    iput-object v0, v3, LX/azd;->A02:LX/UUa;

    iput-object v7, v3, LX/azd;->A00:LX/WOY;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/WPK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WPK;->A00:LX/mAZ;

    iput-object v2, v1, LX/WPK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, v1, LX/WPK;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v10, v1, LX/WPK;->A03:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v4, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/VRj;->A00:LX/J7V;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const v0, 0x7001bbaa

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/RJP;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
