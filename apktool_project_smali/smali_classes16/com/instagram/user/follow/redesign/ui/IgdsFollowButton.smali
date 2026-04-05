.class public final Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/KAZ;


# instance fields
.field public A00:LX/2bo;

.field public A01:Ljava/lang/String;

.field public A02:LX/4Rg;

.field public final A03:Landroid/graphics/drawable/GradientDrawable;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/0p5;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v0, 0x7f14057a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v4, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/2bo;->A06:LX/2bo;

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2bo;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A09:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0A:Ljava/util/Map;

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->getDefaultStyles()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A07:Ljava/util/Map;

    sget-object v0, LX/9r8;->A04:Ljava/util/Map;

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A08:Ljava/util/Map;

    sget-object v0, LX/4Rg;->A08:LX/4Rg;

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/4Rg;

    new-instance v0, LX/0p5;

    invoke-direct {v0, p0}, LX/0p5;-><init>(LX/KAZ;)V

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:LX/0p5;

    iput-object p0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Landroid/view/View;

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v3}, LX/0CZ;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01()V

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/4Rg;

    invoke-static {p0}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, LX/4Rg;->A02:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/4Rg;

    iget v0, v0, LX/4Rg;->A01:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/4Rg;

    iget v0, v0, LX/4Rg;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/4Rg;

    sget-object v2, LX/4Rg;->A07:LX/4Rg;

    if-ne v0, v2, :cond_1

    const v0, 0x7f070017

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/4Rg;

    const v0, 0x7f07000c

    if-ne v1, v2, :cond_0

    const v0, 0x7f070022

    :cond_0
    invoke-static {v3, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :cond_1
    iget v0, v0, LX/4Rg;->A03:I

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02()V

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A09:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2bo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bPM;

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A07:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2bo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bPM;

    if-eqz v4, :cond_9

    :cond_0
    iget-object v0, v4, LX/bPM;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, v4, LX/bPM;->A01:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, v4, LX/bPM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    iget-object v1, v4, LX/bPM;->A00:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, v4, LX/bPM;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    iget-object v0, v4, LX/bPM;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6
    iget-object v3, v4, LX/bPM;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/bPM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_8
    iget-object v0, v4, LX/bPM;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0A:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2bo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pK;

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A08:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2bo;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pK;

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, LX/0pK;->A0H:LX/0pK;

    if-eq v3, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/0pK;->A01:I

    invoke-static {v2, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v1, v3, LX/0pK;->A00:I

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method private final getDefaultStyles()Ljava/util/Map;
    .locals 10

    sget-object v3, LX/2bo;->A06:LX/2bo;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    sget-object v8, LX/1iD;->A00:LX/1iD;

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v7}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v9, v7}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, LX/bPM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/bPM;->A06:Ljava/lang/Integer;

    iput-object v1, v0, LX/bPM;->A01:Landroid/content/res/ColorStateList;

    iput-object v7, v0, LX/bPM;->A03:Ljava/lang/Integer;

    iput-object v2, v0, LX/bPM;->A00:Landroid/content/res/ColorStateList;

    iput-object v7, v0, LX/bPM;->A04:Ljava/lang/Integer;

    iput-object v7, v0, LX/bPM;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v7, v0, LX/bPM;->A05:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v1, LX/2bo;->A05:LX/2bo;

    invoke-static {v9}, LX/aGJ;->A00(Landroid/content/Context;)LX/bPM;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v4, LX/2bo;->A07:LX/2bo;

    invoke-virtual {v8}, LX/1iD;->A0Q()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v9}, LX/1iD;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v9}, LX/1iD;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v9}, LX/1iD;->A0G(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    new-instance v0, LX/bPM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/bPM;->A06:Ljava/lang/Integer;

    iput-object v1, v0, LX/bPM;->A01:Landroid/content/res/ColorStateList;

    iput-object v7, v0, LX/bPM;->A03:Ljava/lang/Integer;

    iput-object v2, v0, LX/bPM;->A00:Landroid/content/res/ColorStateList;

    iput-object v3, v0, LX/bPM;->A04:Ljava/lang/Integer;

    iput-object v7, v0, LX/bPM;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v7, v0, LX/bPM;->A05:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v3, LX/2bo;->A04:LX/2bo;

    invoke-virtual {v8, v9, v7}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v8, v9, v7}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, LX/bPM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/bPM;->A06:Ljava/lang/Integer;

    iput-object v1, v0, LX/bPM;->A01:Landroid/content/res/ColorStateList;

    iput-object v7, v0, LX/bPM;->A03:Ljava/lang/Integer;

    iput-object v2, v0, LX/bPM;->A00:Landroid/content/res/ColorStateList;

    iput-object v7, v0, LX/bPM;->A04:Ljava/lang/Integer;

    iput-object v7, v0, LX/bPM;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v7, v0, LX/bPM;->A05:Ljava/lang/Integer;

    invoke-static {v3, v0, v6, v5, v4}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/2bo;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2bo;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01()V

    return-void
.end method

.method public final Fkv(LX/2bo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2bo;

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01()V

    return-void
.end method

.method public final GfT(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2bo;Ljava/lang/String;)V

    sget-object v0, LX/2bo;->A04:LX/2bo;

    invoke-static {p2, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final GfU(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZZ)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2bo;Ljava/lang/String;)V

    sget-object v0, LX/2bo;->A04:LX/2bo;

    invoke-static {p2, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public getHelper()LX/0p5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:LX/0p5;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/4Rg;

    invoke-static {p0}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, LX/4Rg;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/4Rg;

    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    if-ne v1, v0, :cond_0

    const v0, 0x7f070017

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget v0, v1, LX/4Rg;->A03:I

    goto :goto_0
.end method

.method public final setButtonSize(LX/4Rg;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/4Rg;

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00()V

    return-void
.end method

.method public final setStatusTextTypes(Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02()V

    return-void
.end method

.method public final setStyleForStatus(LX/2bo;LX/bPM;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2bo;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01()V

    :cond_0
    return-void
.end method
