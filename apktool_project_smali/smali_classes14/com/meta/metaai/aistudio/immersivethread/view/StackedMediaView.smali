.class public final Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/ITB;

.field public final A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435465
    sget-object v1, LX/0ta;->A2M:[I

    .line 268435467
    const-string v0, "StackedMediaView"

    .line 268435469
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 268435472
    if-nez p4, :cond_1

    .line 268435474
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435477
    move-result-object p4

    .line 268435478
    if-eqz p2, :cond_1

    .line 268435480
    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435483
    move-result-object v1

    .line 268435484
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435487
    move-result-object v0

    .line 268435488
    if-eqz v0, :cond_0

    .line 268435490
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435493
    move-result-object p4

    .line 268435494
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435497
    :cond_1
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435499
    const/4 v5, 0x0

    .line 268435500
    new-instance v4, LX/ITB;

    .line 268435502
    invoke-direct {v4, p1, v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435505
    iput-object p4, v4, LX/ITB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435507
    new-instance v0, LX/XGl;

    .line 268435509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435512
    iput-object v0, v4, LX/ITB;->A02:LX/XGl;

    .line 268435514
    sget-object v1, LX/0ta;->A0U:[I

    .line 268435516
    const-string v0, "EmbodimentFadeMediaView"

    .line 268435518
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 268435521
    if-nez p4, :cond_2

    .line 268435523
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 268435526
    move-result-object p4

    .line 268435527
    :cond_2
    iput-object p4, v4, LX/ITB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435529
    new-instance v2, LX/ITC;

    .line 268435531
    invoke-direct {v2, p1, p4}, LX/ITC;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 268435534
    iget-object v0, v4, LX/ITB;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435536
    new-instance v1, LX/ITC;

    .line 268435538
    invoke-direct {v1, p1, v0}, LX/ITC;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 268435541
    const/4 v0, 0x0

    .line 268435542
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 268435545
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 268435548
    invoke-static {v4, v2}, LX/AqC;->A17(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 268435551
    invoke-static {v4, v1}, LX/AqC;->A17(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 268435554
    filled-new-array {v2, v1}, [LX/ITC;

    .line 268435557
    move-result-object v0

    .line 268435558
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435561
    move-result-object v0

    .line 268435562
    iput-object v0, v4, LX/ITB;->A03:Ljava/util/List;

    .line 268435564
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435566
    iput-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/ITB;

    .line 268435568
    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 268435570
    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 268435572
    invoke-direct {v1, p1, v5, v3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 268435575
    const/16 v0, 0x8

    .line 268435577
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435580
    iput-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 268435582
    invoke-static {p0, v4}, LX/AqC;->A17(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 268435585
    invoke-static {p0, v1}, LX/AqC;->A17(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 268435588
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 536870912
    and-int/lit8 v0, p5, 0x2

    .line 536870914
    const/4 v2, 0x0

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870917
    move-object p2, v2

    .line 536870918
    :cond_0
    invoke-static {p5, p3}, LX/214;->A01(II)I

    .line 536870921
    move-result v1

    .line 536870922
    and-int/lit8 v0, p5, 0x8

    .line 536870924
    if-eqz v0, :cond_1

    .line 536870926
    move-object p4, v2

    .line 536870927
    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 536870930
    return-void
.end method


# virtual methods
.method public final getBackgroundMediaView()LX/ITB;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/ITB;

    return-object v0
.end method

.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getForegroundImageView()Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    return-object v0
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public final setCropCenterFraction(F)V
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A01:LX/ITB;

    invoke-virtual {v0, p1}, LX/ITB;->setCropCenterFraction(F)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    invoke-virtual {v0, p1}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->setCropCenterFraction(F)V

    return-void
.end method
