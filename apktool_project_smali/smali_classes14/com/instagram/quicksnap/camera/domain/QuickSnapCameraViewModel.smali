.class public final Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Dm;

.field public A02:LX/5Dj;

.field public A03:LX/O1l;

.field public A04:LX/QQq;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:LX/1U8;

.field public A08:LX/KZi;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/YvL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v1

    invoke-static {p2}, LX/YvL;->A01(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0, p1}, LX/YvL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;LX/igO;I)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x2

    instance-of v0, p4, LX/lbI;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/lbI;

    iget v0, v2, LX/lbI;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/lbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/lbI;->A00:I

    :goto_0
    iget-object v1, v2, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/lbI;->A00:I

    const/4 p4, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/lbI;

    invoke-direct {v2, p2, p4, v4}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-object v6, v0, LX/M4S;->A04:LX/XSl;

    iget-object v1, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v4

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, p0, v1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v5

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    new-instance v8, LX/7E3;

    invoke-direct/range {v8 .. v14}, LX/7E3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;LX/igO;I)V

    iput-object p2, v2, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {v6, v4, v5, v2, v3}, LX/lbI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbI;I)V

    invoke-static {v2, v0, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v5, v2, LX/lbI;->A04:Ljava/lang/Object;

    check-cast v5, LX/4ea;

    iget-object v4, v2, LX/lbI;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v6, v2, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v6, LX/XSl;

    iget-object p2, v2, LX/lbI;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1rm;

    iget-object v3, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-object v1, v0, LX/M4S;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object p4, v1

    :cond_4
    new-instance v1, LX/Fxs;

    invoke-direct {v1, v2, v3, v6, p4}, LX/Fxs;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/gallery/Medium;LX/XSl;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v5, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A06(Lcom/instagram/common/session/UserSession;LX/4ea;LX/Fxs;)V

    :cond_5
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    move-object v3, p3

    const/4 v9, 0x1

    move-object v4, p4

    instance-of v0, p4, LX/lb7;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/lb7;

    iget v0, v8, LX/lb7;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v8, LX/lb7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/lb7;->A00:I

    :goto_0
    iget-object v2, v8, LX/lb7;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/lb7;->A00:I

    const/4 p3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/lb7;

    invoke-direct {v8, p2, p4, v9}, LX/lb7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-object v6, v0, LX/M4S;->A04:LX/XSl;

    iget-object v1, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v4

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, p0, v1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v5

    iget-object v0, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0A:LX/mWj;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v10, LX/7k0;

    invoke-direct {v10, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A00:LX/mKh;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v10, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0A:LX/mWj;

    :cond_2
    const/4 v1, 0x0

    move-object v2, p1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-ne v0, v9, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 p4, 0x14

    new-instance v10, LX/79C;

    invoke-direct/range {v10 .. v15}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v10

    const/16 v1, 0xd

    new-instance v0, LX/ldC;

    invoke-direct {v0, v2, p3, v1}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p2, v8, LX/lb7;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/lb7;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/lb7;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/lb7;->A04:Ljava/lang/Object;

    iput-object v5, v8, LX/lb7;->A05:Ljava/lang/Object;

    iput v9, v8, LX/lb7;->A00:I

    invoke-static {v8, v10, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v5, v8, LX/lb7;->A05:Ljava/lang/Object;

    check-cast v5, LX/4ea;

    iget-object v4, v8, LX/lb7;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v6, v8, LX/lb7;->A03:Ljava/lang/Object;

    check-cast v6, LX/XSl;

    iget-object v3, v8, LX/lb7;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, v8, LX/lb7;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object p3, v3

    :cond_7
    const/4 v0, 0x0

    new-instance v1, LX/Fxs;

    invoke-direct {v1, v0, v2, v6, p3}, LX/Fxs;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/gallery/Medium;LX/XSl;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v5, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A06(Lcom/instagram/common/session/UserSession;LX/4ea;LX/Fxs;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    move-object v4, p3

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move-object v2, p0

    invoke-static {p0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    move-object v3, p2

    invoke-static {p0, p2, p3}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v6

    const/4 p0, 0x0

    invoke-static/range {v2 .. v7}, LX/GUM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    invoke-super {p0}, LX/AxD;->A0l()V

    iget-object v1, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/5Dj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5Dj;->A01(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0m()V

    iget-object v1, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0m()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M4S;

    const v2, 0x3fbffc

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v7, v0, v1, v2}, LX/M4S;->A03(LX/M4S;LX/XSl;Ljava/lang/String;FI)LX/M4S;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public final A0n()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M4S;

    const v0, 0x39ffff

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/M4S;->A02(LX/M4S;I)LX/M4S;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o(I)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/M4S;

    const/4 v0, 0x1

    move/from16 v3, p1

    invoke-static {v3, v0}, LX/020;->A1Y(II)Z

    move-result v21

    const v11, 0x2fffff

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v22, v9

    invoke-static/range {v3 .. v22}, LX/M4S;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/M4S;LX/XSl;Ljava/lang/String;FIIIZZZZZZZZZZZ)LX/M4S;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
