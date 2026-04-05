.class public final LX/J9Q;
.super LX/JFC;
.source ""


# instance fields
.field public A00:LX/J9Z;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final synthetic A00(LX/J9Q;)V
    .locals 0

    invoke-direct {p0}, LX/J9Q;->getTooltipInfo()Lcom/fbpay/util/tooltip/TooltipInfo;

    return-void
.end method

.method private final getTooltipInfo()Lcom/fbpay/util/tooltip/TooltipInfo;
    .locals 4

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    const v2, 0x7f131221

    const/4 v0, 0x0

    new-instance v1, Lcom/fbpay/util/tooltip/TooltipInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A01:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A00:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A03:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A05:I

    iput v0, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A02:I

    iput v3, v1, Lcom/fbpay/util/tooltip/TooltipInfo;->A04:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public getExistingError()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/J9Q;->A00:LX/J9Z;

    const-string v3, "viewModel"

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/J9Z;->A02:LX/J9i;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/QyZ;->A01(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/J9Q;->A00:LX/J9Z;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/PMg;->A06:LX/Vkj;

    invoke-virtual {v0, v1}, LX/Vkj;->A01(Ljava/lang/String;)LX/PMg;

    move-result-object v0

    iget-object v4, v0, LX/PMg;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/J9Q;->A00:LX/J9Z;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/J9Z;->A03:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    const-string v0, "Unknown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f131231

    const/4 v2, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/J7Y;->A0D()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/J9Q;->A00:LX/J9Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/J7Y;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/J9Q;->A00:LX/J9Z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/J7Y;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x1a8a438d

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, LX/JFC;->onAttachedToWindow()V

    iget-object v0, p0, LX/J9Q;->A00:LX/J9Z;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/J9Z;->A01:LX/0ii;

    iget-object v2, p0, LX/J9Q;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/G39;

    invoke-direct {v0, v2, v1}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ic;->A08(LX/0cl;)V

    const v0, 0xb934d34

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, -0x701b6212

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, LX/JFC;->onDetachedFromWindow()V

    iget-object v0, p0, LX/J9Q;->A00:LX/J9Z;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/J9Z;->A01:LX/0ii;

    iget-object v2, p0, LX/J9Q;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    new-instance v0, LX/G39;

    invoke-direct {v0, v2, v1}, LX/G39;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ic;->A07(LX/0cl;)V

    const v0, -0x589306ca

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/J7Y;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/JFC;->setViewModel(LX/J7Y;)V

    check-cast p1, LX/J9Z;

    iput-object p1, p0, LX/J9Q;->A00:LX/J9Z;

    return-void
.end method

.method public bridge synthetic setViewModel(LX/Wdx;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/J7Y;

    .line 268435458
    invoke-virtual {p0, p1}, LX/JFC;->setViewModel(LX/J7Y;)V

    .line 268435461
    return-void
.end method
