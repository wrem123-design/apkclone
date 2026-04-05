.class public final Lcom/instagram/shopping/adapter/destination/productcollection/ProductCollectionLoadingView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/shopping/adapter/destination/productcollection/ProductCollectionLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/shopping/adapter/destination/productcollection/ProductCollectionLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/0ta;->A1v:[I

    .line 268435465
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435468
    move-result-object v1

    .line 268435469
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435476
    move-result v7

    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435481
    move-result v6

    .line 268435482
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435485
    move-result v0

    .line 268435486
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435489
    new-instance v5, LX/RE0;

    .line 268435491
    invoke-direct {v5}, LX/C48;-><init>()V

    .line 268435494
    if-eqz v0, :cond_1

    .line 268435496
    new-instance v4, LX/ELX;

    .line 268435498
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268435501
    :goto_0
    iput-object v4, v5, LX/RE0;->A01:LX/C4c;

    .line 268435503
    new-instance v3, LX/RF0;

    .line 268435505
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435508
    iput-object p1, v3, LX/RF0;->A00:Landroid/content/Context;

    .line 268435510
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435512
    iput-object v3, v5, LX/RE0;->A02:LX/RF0;

    .line 268435514
    new-instance v2, LX/3wU;

    .line 268435516
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435519
    invoke-static {p1}, LX/121;->A0F(Landroid/content/Context;)I

    .line 268435522
    move-result v0

    .line 268435523
    iput v0, v2, LX/3wU;->A03:I

    .line 268435525
    iput-object v2, v5, LX/RE0;->A00:LX/3wU;

    .line 268435527
    filled-new-array {v4, v3, v2}, [LX/nnx;

    .line 268435530
    move-result-object v0

    .line 268435531
    invoke-virtual {v5, v0}, LX/C48;->A0p([LX/nnx;)V

    .line 268435534
    const/4 v1, 0x0

    .line 268435535
    if-eqz v6, :cond_0

    .line 268435537
    invoke-virtual {v5, v4, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    .line 268435540
    :cond_0
    invoke-virtual {v5, v2, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    .line 268435543
    new-instance v0, LX/Rl4;

    .line 268435545
    invoke-direct {v0, v7}, LX/Rl4;-><init>(Z)V

    .line 268435548
    invoke-virtual {v5, v3, v1, v0}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268435551
    const/4 v0, 0x0

    .line 268435552
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435554
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    .line 268435557
    return-void

    .line 268435558
    :cond_1
    new-instance v4, LX/REt;

    .line 268435560
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268435563
    iput-object p1, v4, LX/REt;->A00:Landroid/content/Context;

    .line 268435565
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435567
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/shopping/adapter/destination/productcollection/ProductCollectionLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
