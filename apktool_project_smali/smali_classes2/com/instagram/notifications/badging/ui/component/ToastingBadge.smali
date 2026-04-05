.class public final Lcom/instagram/notifications/badging/ui/component/ToastingBadge;
.super LX/7ga;
.source ""


# instance fields
.field public A00:LX/0FT;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0RH;

.field public final A03:Z

.field public final A04:Landroid/content/res/TypedArray;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/7ga;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A01:Landroid/content/Context;

    .line 268435465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    move-result-object v1

    .line 268435469
    sget-object v0, LX/0RH;->A06:LX/0RH;

    .line 268435471
    new-instance v3, LX/1rm;

    .line 268435473
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435480
    move-result-object v1

    .line 268435481
    sget-object v0, LX/0RH;->A0E:LX/0RH;

    .line 268435483
    new-instance v4, LX/1rm;

    .line 268435485
    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435488
    const/4 v0, 0x2

    .line 268435489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435492
    move-result-object v1

    .line 268435493
    sget-object v0, LX/0RH;->A0D:LX/0RH;

    .line 268435495
    new-instance v5, LX/1rm;

    .line 268435497
    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435500
    const/4 v0, 0x3

    .line 268435501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435504
    move-result-object v1

    .line 268435505
    sget-object v0, LX/0RH;->A03:LX/0RH;

    .line 268435507
    new-instance v6, LX/1rm;

    .line 268435509
    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435512
    const/4 v0, 0x4

    .line 268435513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435516
    move-result-object v1

    .line 268435517
    sget-object v0, LX/0RH;->A04:LX/0RH;

    .line 268435519
    new-instance v7, LX/1rm;

    .line 268435521
    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435524
    const/4 v0, 0x5

    .line 268435525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435528
    move-result-object v1

    .line 268435529
    sget-object v0, LX/0RH;->A0F:LX/0RH;

    .line 268435531
    new-instance v8, LX/1rm;

    .line 268435533
    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435536
    filled-new-array/range {v3 .. v8}, [LX/1rm;

    .line 268435539
    move-result-object v0

    .line 268435540
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 268435543
    move-result-object v3

    .line 268435544
    iput-object v3, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A05:Ljava/util/Map;

    .line 268435546
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435549
    move-result-object v1

    .line 268435550
    sget-object v0, LX/0ta;->A2T:[I

    .line 268435552
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435555
    move-result-object v1

    .line 268435556
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435559
    iput-object v1, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A04:Landroid/content/res/TypedArray;

    .line 268435561
    const/4 v0, 0x2

    .line 268435562
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435565
    move-result v0

    .line 268435566
    iput-boolean v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A03:Z

    .line 268435568
    const/4 v0, -0x1

    .line 268435569
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435572
    move-result v0

    .line 268435573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435576
    move-result-object v0

    .line 268435577
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435580
    move-result-object v0

    .line 268435581
    check-cast v0, LX/0RH;

    .line 268435583
    if-nez v0, :cond_0

    .line 268435585
    sget-object v0, LX/0RH;->A0B:LX/0RH;

    .line 268435587
    :cond_0
    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A02:LX/0RH;

    .line 268435589
    const/16 v1, 0x1d

    .line 268435591
    new-instance v0, LX/9dw;

    .line 268435593
    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    .line 268435596
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435599
    move-result-object v0

    .line 268435600
    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A06:LX/Bbi;

    .line 268435602
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method


# virtual methods
.method public getBadgeUseCase()LX/Cro;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/0FT;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->getUseCase()LX/0FT;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUseCase()LX/0FT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/0FT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "useCase"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public getViewModelFactory()LX/0RY;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RY;

    return-object v0
.end method

.method public final setUseCase(LX/0FT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/0FT;

    return-void
.end method
