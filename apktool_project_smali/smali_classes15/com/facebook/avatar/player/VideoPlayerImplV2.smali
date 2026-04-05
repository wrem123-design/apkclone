.class public final Lcom/facebook/avatar/player/VideoPlayerImplV2;
.super LX/J7V;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:LX/IEN;

.field public A01:Lcom/facebook/stash/core/FileStash;

.field public A02:LX/mKz;

.field public A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public A05:LX/Jyk;

.field public A06:LX/Jyk;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/jAX;

.field public A09:LX/1U8;

.field public A0A:LX/8lN;


# direct methods
.method public static final A00(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/klU;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/klU;

    iget v0, v6, LX/klU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/klU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/klU;->A00:I

    :goto_0
    iget-object v1, v6, LX/klU;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/klU;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/klU;

    invoke-direct {v6, p0, p2, v3}, LX/klU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/WPK;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iput-object p0, v6, LX/klU;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/klU;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/klU;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/klU;->A04:Ljava/lang/Object;

    iput v4, v6, LX/klU;->A00:I

    invoke-virtual {p1, v0, v6}, Lcom/facebook/avatar/player/command/ExternalCommand;->A04(LX/WPK;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v2, v6, LX/klU;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/klU;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v6, LX/klU;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/player/command/ExternalCommand;

    iget-object p0, v6, LX/klU;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3, v2, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_5
    const/4 v5, 0x0

    return-object v5
.end method

.method public static final A01(Lcom/facebook/avatar/player/VideoPlayerImplV2;LX/igO;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v13, p2

    move-object/from16 v1, p3

    move-object/from16 v12, p4

    const/4 v9, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/klr;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/klr;

    iget v0, v8, LX/klr;->$t:I

    if-ne v0, v9, :cond_0

    iget v3, v8, LX/klr;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/klr;->A00:I

    :goto_0
    iget-object v11, v8, LX/klr;->A07:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v10, v8, LX/klr;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v10, :cond_2

    if-eq v10, v3, :cond_9

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_1

    if-eq v10, v6, :cond_d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/klr;

    invoke-direct {v8, p0, v4, v9}, LX/klr;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v14, v8, LX/klr;->A06:Ljava/lang/Object;

    check-cast v14, LX/3br;

    iget-object v10, v8, LX/klr;->A05:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v12, v8, LX/klr;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/klr;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v13, v8, LX/klr;->A02:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object p0, v8, LX/klr;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    move-object v14, v10

    :goto_1
    invoke-static {v13}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/avatar/player/command/ExternalCommand;

    if-nez v11, :cond_5

    sget-object v11, LX/7Xu;->A00:LX/7Xu;

    new-instance v0, LX/D5F;

    invoke-direct {v0, v10, p0, v2, v3}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v8, LX/klr;->A01:Ljava/lang/Object;

    iput-object v13, v8, LX/klr;->A02:Ljava/lang/Object;

    iput-object v1, v8, LX/klr;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/klr;->A04:Ljava/lang/Object;

    iput-object v10, v8, LX/klr;->A05:Ljava/lang/Object;

    iput-object v2, v8, LX/klr;->A06:Ljava/lang/Object;

    iput v3, v8, LX/klr;->A00:I

    invoke-static {v8, v11, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_3
    iget-object v14, v8, LX/klr;->A05:Ljava/lang/Object;

    check-cast v14, LX/3br;

    iget-object v12, v8, LX/klr;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/klr;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v13, v8, LX/klr;->A02:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object p0, v8, LX/klr;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lcom/facebook/avatar/player/command/ExternalCommand;

    :cond_5
    iget-object v10, v14, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, LX/OF6;

    if-nez v10, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v10, LX/OF6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/OF6;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    instance-of v0, v11, LX/OF5;

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/OF6;->A00:Ljava/util/List;

    invoke-static {v11, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    new-instance v11, LX/OF6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/OF6;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v14

    :goto_3
    iput-object v11, v14, LX/3br;->A00:Ljava/lang/Object;

    move-object v14, v10

    goto :goto_1

    :cond_7
    instance-of v0, v11, LX/OF6;

    if-eqz v0, :cond_8

    iget-object v10, v10, LX/OF6;->A00:Ljava/util/List;

    check-cast v11, LX/OF6;

    iget-object v0, v11, LX/OF6;->A00:Ljava/util/List;

    invoke-static {v0, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v10, LX/7Xu;->A00:LX/7Xu;

    invoke-static {v14, v11, p0, v4}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    iput-object p0, v8, LX/klr;->A01:Ljava/lang/Object;

    iput-object v13, v8, LX/klr;->A02:Ljava/lang/Object;

    iput-object v1, v8, LX/klr;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/klr;->A04:Ljava/lang/Object;

    iput-object v14, v8, LX/klr;->A05:Ljava/lang/Object;

    iput-object v14, v8, LX/klr;->A06:Ljava/lang/Object;

    iput v5, v8, LX/klr;->A00:I

    invoke-static {v8, v10, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v7, :cond_b

    move-object v10, v14

    goto :goto_3

    :cond_9
    iget-object v14, v8, LX/klr;->A05:Ljava/lang/Object;

    check-cast v14, LX/3br;

    iget-object v12, v8, LX/klr;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/klr;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v13, v8, LX/klr;->A02:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object p0, v8, LX/klr;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iput-object v2, v14, LX/3br;->A00:Ljava/lang/Object;

    iput-object p0, v8, LX/klr;->A01:Ljava/lang/Object;

    iput-object v13, v8, LX/klr;->A02:Ljava/lang/Object;

    iput-object v1, v8, LX/klr;->A03:Ljava/lang/Object;

    iput-object v12, v8, LX/klr;->A04:Ljava/lang/Object;

    iput-object v14, v8, LX/klr;->A05:Ljava/lang/Object;

    iput v4, v8, LX/klr;->A00:I

    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_4

    :cond_b
    return-object v7

    :cond_c
    sget-object v1, LX/7Xu;->A00:LX/7Xu;

    new-instance v0, LX/D5F;

    invoke-direct {v0, v10, p0, v2, v9}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v2, v8, LX/klr;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/klr;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/klr;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/klr;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/klr;->A05:Ljava/lang/Object;

    iput-object v2, v8, LX/klr;->A06:Ljava/lang/Object;

    iput v6, v8, LX/klr;->A00:I

    invoke-static {v8, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :cond_d
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static final A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/1U8;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XFk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Failed to send external command: "

    invoke-static {p1, v0, p0}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Lcom/facebook/avatar/player/VideoPlayerImplV2;Ljava/lang/Object;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    new-instance v2, LX/WOY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/WOY;->A01:I

    iput p3, v2, LX/WOY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/OF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OF4;->A00:LX/WOY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method


# virtual methods
.method public getScaleType()LX/UUa;
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPK;

    iget-object v0, v0, LX/WPK;->A00:LX/mAZ;

    invoke-interface {v0}, LX/mAZ;->CiP()LX/UUa;

    move-result-object v0

    return-object v0
.end method

.method public getSource()LX/lSm;
    .locals 1

    iget-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPK;

    iget-object v0, v0, LX/WPK;->A00:LX/mAZ;

    invoke-interface {v0}, LX/mAZ;->DGm()LX/lSm;

    move-result-object v0

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03(Lcom/facebook/avatar/player/VideoPlayerImplV2;Ljava/lang/Object;II)V

    iget-object v5, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/8lN;

    iget-object v4, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A08:LX/jAX;

    iget-object v3, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A05:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/34q;

    invoke-direct {v0, p0, v2, v5, v1}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/8lN;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v2, p0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A0A:LX/8lN;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03(Lcom/facebook/avatar/player/VideoPlayerImplV2;Ljava/lang/Object;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    if-eqz p1, :cond_0

    sget-object v1, LX/OF8;->A00:LX/OF8;

    :goto_0
    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/facebook/avatar/player/command/ExternalCommand$UnloadVideo;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public setPlaying(Z)V
    .locals 2

    new-instance v1, LX/OF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/OF2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method

.method public setScaleType(LX/UUa;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OF3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OF3;->A00:LX/UUa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method

.method public setSource(LX/lSm;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OF0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OF0;->A00:LX/lSm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A02(Lcom/facebook/avatar/player/VideoPlayerImplV2;Lcom/facebook/avatar/player/command/ExternalCommand;)V

    return-void
.end method
