.class public final Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0p5;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A08:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const-string v0, "not_following"

    .line 268435465
    iput-object v0, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A01:Ljava/lang/String;

    .line 268435467
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435470
    move-result-object v2

    .line 268435471
    const v0, 0x7f0e0316

    .line 268435474
    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435477
    const v0, 0x7f0b10a7

    .line 268435480
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435483
    move-result-object v0

    .line 268435484
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 268435486
    iput-object v0, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 268435488
    const v0, 0x7f0b10aa

    .line 268435491
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435494
    move-result-object v0

    .line 268435495
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435497
    iput-object v0, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435499
    const v0, 0x7f0b10ab

    .line 268435502
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435505
    move-result-object v0

    .line 268435506
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435508
    iput-object v0, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435510
    const v0, 0x7f0b10a9

    .line 268435513
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435516
    move-result-object v0

    .line 268435517
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435519
    iput-object v0, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435521
    const v0, 0x7f0b10a8

    .line 268435524
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435527
    move-result-object v3

    .line 268435528
    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435530
    iput-object v3, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435532
    const/4 v0, 0x0

    .line 268435533
    new-instance v2, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    .line 268435535
    invoke-direct {v2, p1, v0, v1}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435538
    iput-object v2, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A08:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    .line 268435540
    sget-object v0, LX/4Rg;->A08:LX/4Rg;

    .line 268435542
    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setButtonSize(LX/4Rg;)V

    .line 268435545
    sget-object v1, LX/2bo;->A06:LX/2bo;

    .line 268435547
    invoke-static {p1}, LX/aGJ;->A00(Landroid/content/Context;)LX/bPM;

    .line 268435550
    move-result-object v0

    .line 268435551
    invoke-virtual {v2, v1, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->setStyleForStatus(LX/2bo;LX/bPM;)V

    .line 268435554
    const/4 v1, -0x2

    .line 268435555
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435557
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435560
    invoke-static {v2, v0, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    .line 268435563
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;)V
    .locals 4

    iget-object v3, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A00:LX/0p5;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_1

    const/16 v1, 0x6f

    new-instance v0, LX/ZrM;

    invoke-direct {v0, v1, v3, p0}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v2, LX/0p5;->A0P:LX/LEL;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnFollowButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A00(Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;)V

    return-void
.end method

.method public final setOnUsernameClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Linstagram/features/feed/sponsored/clicktomessaging/ClickToMessagingOnFeedProfileHeaderView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
