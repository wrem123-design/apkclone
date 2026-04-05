.class public final LX/eb5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eb5;->A00:LX/eb5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public static final A01(Landroid/graphics/Bitmap;Ljava/util/List;)LX/SIc;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    if-ltz v1, :cond_2

    if-ge v1, v7, :cond_2

    if-ltz v0, :cond_2

    if-ge v0, v6, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, LX/SIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SIc;->A02:Ljava/util/List;

    iput-object p1, v1, LX/SIc;->A03:Ljava/util/List;

    iput v7, v1, LX/SIc;->A01:I

    iput v6, v1, LX/SIc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object v8
.end method

.method public static final A02(Ljava/util/List;II)Ljava/util/List;
    .locals 8

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3IR;

    int-to-float v5, p1

    iget v0, v1, LX/3IR;->A01:F

    mul-float v4, v5, v0

    int-to-float v3, p2

    iget v0, v1, LX/3IR;->A03:F

    mul-float v2, v3, v0

    iget v0, v1, LX/3IR;->A02:F

    mul-float/2addr v5, v0

    iget v0, v1, LX/3IR;->A00:F

    mul-float/2addr v3, v0

    new-instance v1, LX/SIW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/SIW;->A01:F

    iput v2, v1, LX/SIW;->A03:F

    iput v5, v1, LX/SIW;->A02:F

    iput v3, v1, LX/SIW;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public static final A03(Landroid/view/View;LX/nat;LX/LEL;IJ)V
    .locals 5

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    if-lez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/mcU;

    invoke-direct/range {v4 .. v10}, LX/mcU;-><init>(Landroid/view/View;LX/nat;LX/LEL;IJ)V

    invoke-virtual {v0, v4, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v1}, LX/nat;->FYG(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, LX/fDM;

    invoke-direct/range {v3 .. v10}, LX/fDM;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/nat;LX/LEL;IJ)V

    instance-of v0, v2, Landroid/view/Surface;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    check-cast v2, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :goto_2
    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;III)Ljava/util/List;
    .locals 10

    invoke-static {p1, p2, p3}, LX/eb5;->A02(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SIW;

    invoke-static {p4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p4, :cond_1

    iget v0, v7, LX/SIW;->A01:F

    float-to-int v4, v0

    iget v0, v7, LX/SIW;->A02:F

    float-to-int v1, v0

    iget v0, v7, LX/SIW;->A03:F

    float-to-int v3, v0

    iget v0, v7, LX/SIW;->A00:F

    float-to-int v2, v0

    if-ge v4, v1, :cond_0

    if-ge v3, v2, :cond_0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v4, v1}, LX/Avc;->A06(II)I

    move-result v1

    invoke-virtual {v0, v3, v2}, LX/Avc;->A06(II)I

    move-result v0

    invoke-static {v1, v0}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
