.class public final Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0e0eee

    .line 268435470
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435473
    move-result-object v1

    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    .line 268435478
    move-result-object v0

    .line 268435479
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435482
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435484
    iput-object v1, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435486
    const v0, 0x7f0b079c

    .line 268435489
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435492
    move-result-object v0

    .line 268435493
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 268435495
    iput-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A03:Lcom/instagram/common/ui/base/IgView;

    .line 268435497
    iget-object v1, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435499
    const v0, 0x7f0b1444

    .line 268435502
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435505
    move-result-object v0

    .line 268435506
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435508
    iput-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435510
    iget-object v1, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435512
    const v0, 0x7f0b1441

    .line 268435515
    invoke-static {v1, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435521
    iget-object v1, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435523
    const v0, 0x7f0b4771

    .line 268435526
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435529
    move-result-object v0

    .line 268435530
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435532
    iput-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435534
    if-eqz p2, :cond_1

    .line 268435536
    sget-object v0, LX/0ta;->A2e:[I

    .line 268435538
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435541
    move-result-object v3

    .line 268435542
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435545
    const/4 v2, 0x0

    .line 268435546
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435549
    move-result v1

    .line 268435550
    iget-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A03:Lcom/instagram/common/ui/base/IgView;

    .line 268435552
    if-nez v1, :cond_0

    .line 268435554
    const/16 v2, 0x8

    .line 268435556
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435559
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435562
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDismissButton()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getWatchAndBrowseMediaContainer()Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-object v0
.end method

.method public final setWatchAndBrowseMediaContainer(Lcom/instagram/common/ui/base/IgFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/watchandbrowse/ui/WatchAndBrowseMainView;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    return-void
.end method
