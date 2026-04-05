.class public final LX/Gkq;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/QrY;

.field public A01:LX/8lN;

.field public A02:LX/8lN;

.field public A03:LX/8lN;

.field public A04:LX/8lN;

.field public A05:LX/8lN;

.field public A06:LX/8lN;

.field public A07:LX/LEo;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:Z

.field public A0C:LX/8lN;

.field public final A0D:Landroid/app/Application;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Bbi;

.field public final A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A0H:LX/LEo;

.field public final A0I:LX/mWj;

.field public final A0J:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    new-instance v3, LX/Gkr;

    invoke-direct {v3, p2}, LX/Gkr;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Gkq;->A0D:Landroid/app/Application;

    iput-object p2, p0, LX/Gkq;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Gkr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x4

    new-instance v0, LX/D2a;

    invoke-direct {v0, v1, v3, v2}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Gkq;->A0F:LX/Bbi;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gkq;->A09:LX/LEo;

    const/4 v3, 0x0

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gkq;->A0A:LX/LEo;

    const-string v1, ""

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gkq;->A07:LX/LEo;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gkq;->A08:LX/LEo;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;LX/Gkq;)V

    iput-object v0, p0, LX/Gkq;->A0G:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v2, LX/Gkt;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    invoke-direct/range {v2 .. v11}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gkq;->A0H:LX/LEo;

    iput-object v0, p0, LX/Gkq;->A0I:LX/mWj;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81119900006355L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Gkq;->A0J:Z

    return-void
.end method


# virtual methods
.method public final A0n(LX/3RH;LX/5qN;LX/6l1;LX/QCu;Z)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v5, p0, LX/Gkq;->A0I:LX/mWj;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v4, v0, LX/Gkt;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Gkq;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    sget v0, LX/ViD;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    iget-wide v0, p3, LX/6l1;->A00:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v6, v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v7, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v7, v0

    iget-wide v0, p1, LX/3RH;->A00:J

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, LX/5qN;->A08(J)LX/5qN;

    move-result-object v0

    iget v8, v0, LX/5qN;->A01:F

    mul-float/2addr v8, v6

    iget v3, v0, LX/5qN;->A03:F

    mul-float/2addr v3, v7

    iget v2, v0, LX/5qN;->A02:F

    mul-float/2addr v2, v6

    iget v1, v0, LX/5qN;->A00:F

    mul-float/2addr v1, v7

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :cond_0
    :goto_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v3, v0, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    invoke-interface {v5}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A08:[F

    :goto_3
    invoke-static {v3, v2, p4, v0, p5}, LX/ViD;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/QCu;[FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    iget-object v0, p0, LX/Gkq;->A00:LX/QrY;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/QrY;->A02:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/QrY;->A04:Ljava/util/List;

    iget v0, v0, LX/QrY;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GV8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GV8;->A01:[F

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v8, v9

    goto/16 :goto_1

    :cond_4
    move-object v1, v9

    goto/16 :goto_0

    :cond_5
    move-object v2, v9

    goto :goto_2

    :cond_6
    return-object v9
.end method

.method public final A0o()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/Gkq;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v0, v0, LX/Gkt;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    return-object v1

    :pswitch_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    :pswitch_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0p()V
    .locals 11

    iget-object v0, p0, LX/Gkq;->A0C:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/Gkq;->A05:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/Gkq;->A01:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/Gkq;->A06:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/Gkq;->A03:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-boolean v0, p0, LX/Gkq;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Gkq;->A02:LX/8lN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v0, p0, LX/Gkq;->A04:LX/8lN;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    const/4 v9, 0x0

    iput-boolean v9, p0, LX/Gkq;->A0B:Z

    iget-object v1, p0, LX/Gkq;->A08:LX/LEo;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gkq;->A0H:LX/LEo;

    new-instance v1, LX/Gkt;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v10, v9

    invoke-direct/range {v1 .. v10}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0q()V
    .locals 13

    iget-object v0, p0, LX/Gkq;->A0I:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v5, v0, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Gkq;->A0H:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gkt;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget-object v4, v0, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v10, v0, LX/Gkt;->A08:[F

    iget-boolean v11, v0, LX/Gkt;->A07:Z

    iget-boolean v12, v0, LX/Gkt;->A06:Z

    iget-object v7, v0, LX/Gkt;->A03:LX/IR5;

    iget-object v8, v0, LX/Gkt;->A04:LX/K9k;

    new-instance v3, LX/Gkt;

    invoke-direct/range {v3 .. v12}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0r()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, p0, LX/Gkq;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gkq;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iget-object v3, v0, LX/Gkt;->A03:LX/IR5;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/IR5;->A04:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xb

    new-instance v2, LX/21u;

    invoke-direct/range {v2 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadVideoCutoutSticker$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1, v4, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadVideoCutoutSticker$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Ljava/lang/ref/WeakReference;LX/Gkq;)V

    const/4 v9, 0x2

    new-instance v3, LX/IBm;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/IBm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, p0, LX/Gkq;->A02:LX/8lN;

    return-void
.end method

.method public final A0t(Landroid/graphics/Bitmap;Z)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Gkq;->A07:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Gkq;->A0H:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/Gkt;

    const/4 v4, 0x0

    iget-object v10, v6, LX/Gkt;->A00:Landroid/graphics/Bitmap;

    iget-object v15, v6, LX/Gkt;->A08:[F

    iget-object v11, v6, LX/Gkt;->A01:Landroid/graphics/Bitmap;

    iget-object v14, v6, LX/Gkt;->A05:Ljava/lang/Integer;

    iget-boolean v5, v6, LX/Gkt;->A07:Z

    iget-boolean v0, v6, LX/Gkt;->A06:Z

    iget-object v12, v6, LX/Gkt;->A03:LX/IR5;

    iget-object v13, v6, LX/Gkt;->A04:LX/K9k;

    new-instance v8, LX/Gkt;

    move/from16 v17, v0

    move/from16 v16, v5

    invoke-direct/range {v8 .. v17}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v1, v7, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Gkq;->A0D:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Gkq;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ucp;

    invoke-direct {v0, v6, v5}, LX/Ucp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/QrY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/QrY;->A01:Landroid/content/Context;

    iput-object v0, v5, LX/QrY;->A03:LX/Ucp;

    iput-object v9, v5, LX/QrY;->A02:Landroid/graphics/Bitmap;

    move/from16 v7, p2

    iput-boolean v7, v5, LX/QrY;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/QrY;->A04:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v5, LX/QrY;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/Gkq;->A00:LX/QrY;

    :cond_2
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Gkt;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v11, v0, LX/Gkt;->A02:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/Gkt;->A08:[F

    iget-object v5, v0, LX/Gkt;->A03:LX/IR5;

    iget-object v0, v0, LX/Gkt;->A04:LX/K9k;

    new-instance v10, LX/Gkt;

    move-object v12, v9

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v2

    move-object v13, v4

    invoke-direct/range {v10 .. v19}, LX/Gkt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/IR5;LX/K9k;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v1, v8, v10}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v1, LX/ZbO;

    invoke-direct {v1, v9, v3, v4, v7}, LX/ZbO;-><init>(Landroid/graphics/Bitmap;LX/Gkq;LX/igO;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/Gkq;->A0C:LX/8lN;

    return-void
.end method

.method public final A0u(LX/NTz;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/JzD;

    move-object v5, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/JzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, p0, LX/Gkq;->A03:LX/8lN;

    return-void
.end method
