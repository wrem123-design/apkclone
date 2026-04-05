.class public final LX/lcX;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GQh;LX/1fC;LX/igO;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lcX;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lcX;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/lcX;->A02:Ljava/lang/Object;

    .line 268435463
    iput p4, p0, LX/lcX;->A00:I

    .line 268435465
    iput p5, p0, LX/lcX;->A01:I

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/XSz;LX/UcO;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/lcX;->$t:I

    iput-object p1, p0, LX/lcX;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lcX;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/lcX;->$t:I

    .line 536870914
    iput-object p2, p0, LX/lcX;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/lcX;->A02:Ljava/lang/Object;

    .line 536870918
    iput p4, p0, LX/lcX;->A00:I

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/lcX;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/lcX;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lcX;->A02:Ljava/lang/Object;

    iget v6, p0, LX/lcX;->A00:I

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/lcX;

    invoke-direct/range {v2 .. v7}, LX/lcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v2

    :cond_0
    iget-object v4, p0, LX/lcX;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lcX;->A02:Ljava/lang/Object;

    iget v6, p0, LX/lcX;->A00:I

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/lcX;->A03:Ljava/lang/Object;

    check-cast v1, LX/XSz;

    iget-object v0, p0, LX/lcX;->A02:Ljava/lang/Object;

    check-cast v0, LX/UcO;

    new-instance v2, LX/lcX;

    invoke-direct {v2, v1, v0, p2}, LX/lcX;-><init>(LX/XSz;LX/UcO;LX/igO;)V

    return-object v2

    :cond_2
    iget-object v3, p0, LX/lcX;->A03:Ljava/lang/Object;

    check-cast v3, LX/GQh;

    iget-object v4, p0, LX/lcX;->A02:Ljava/lang/Object;

    check-cast v4, LX/1fC;

    iget v6, p0, LX/lcX;->A00:I

    iget v7, p0, LX/lcX;->A01:I

    new-instance v2, LX/lcX;

    invoke-direct/range {v2 .. v7}, LX/lcX;-><init>(LX/GQh;LX/1fC;LX/igO;II)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcX;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/lcX;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    sget-object v4, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    iget v1, p0, LX/lcX;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/lcX;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/lcX;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iget v0, p0, LX/lcX;->A00:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    iget v0, p0, LX/lcX;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v2, p0, LX/lcX;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/UcF;

    iget-object v3, p0, LX/lcX;->A03:Ljava/lang/Object;

    check-cast v3, LX/XSz;

    iget-object v0, v3, LX/XSz;->A02:LX/Wp1;

    iget-object v1, v0, LX/Wp1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/UcF;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/XSz;->A03:LX/LEo;

    :cond_4
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lcX;->A03:Ljava/lang/Object;

    check-cast v1, LX/XSz;

    iget-object v0, v1, LX/XSz;->A02:LX/Wp1;

    iget-object v0, v0, LX/Wp1;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v1, LX/XSz;->A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v0, p0, LX/lcX;->A02:Ljava/lang/Object;

    check-cast v0, LX/UcO;

    iput v2, p0, LX/lcX;->A00:I

    iput v3, p0, LX/lcX;->A01:I

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00(LX/UcO;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v7, p0, LX/lcX;->A03:Ljava/lang/Object;

    check-cast v7, LX/GQh;

    invoke-static {v0, v7}, LX/B99;->A0t(Landroid/util/DisplayMetrics;Landroidx/fragment/app/Fragment;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v1, LX/1fM;->A01:I

    iget-object v4, p0, LX/lcX;->A02:Ljava/lang/Object;

    check-cast v4, LX/1fC;

    invoke-virtual {v4}, LX/1fC;->A0E()I

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, LX/lcX;->A00:I

    int-to-float v5, v0

    int-to-float v0, v1

    add-float/2addr v5, v0

    int-to-float v0, v2

    :goto_1
    div-float/2addr v5, v0

    iget v0, p0, LX/lcX;->A01:I

    int-to-float v6, v0

    const v0, 0x3db851ec    # 0.09f

    mul-float/2addr v6, v0

    invoke-virtual {v7}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1H:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const v2, 0x3d75c28f    # 0.06f

    :cond_7
    invoke-virtual {v7}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A1G:Z

    const v1, 0x3da3d70a    # 0.08f

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A0r:Z

    if-eqz v0, :cond_8

    const v3, 0x3da3d70a    # 0.08f

    :cond_8
    add-float/2addr v5, v1

    add-float/2addr v5, v6

    add-float/2addr v5, v2

    add-float/2addr v5, v3

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    const v5, 0x3f666666    # 0.9f

    :cond_9
    float-to-double v0, v5

    invoke-virtual {v4, v0, v1}, LX/1fC;->A0K(D)V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, LX/lcX;->A00:I

    int-to-float v5, v0

    int-to-float v0, v1

    add-float/2addr v5, v0

    invoke-virtual {v4}, LX/1fC;->A0E()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lcX;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lcX;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v1, p0, LX/lcX;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget v0, p0, LX/lcX;->A00:I

    iput v3, p0, LX/lcX;->A01:I

    invoke-static {v1, v2, p0, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_e

    return-object v5

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/lcX;->A01:I

    invoke-static {p0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_e
    return-object v4
.end method
