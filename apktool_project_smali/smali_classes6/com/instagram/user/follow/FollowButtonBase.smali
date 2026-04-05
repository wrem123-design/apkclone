.class public Lcom/instagram/user/follow/FollowButtonBase;
.super Lcom/instagram/ui/widget/textview/UpdatableButton;
.source ""

# interfaces
.implements LX/KAZ;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "You should NOT use this directly and should only use FollowButton instead."
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:LX/1iG;

.field public A03:LX/6vG;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:LX/6vJ;

.field public A0K:LX/0p7;

.field public A0L:LX/6vG;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/0p5;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/UpdatableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0407bc

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:I

    new-instance v0, LX/0p5;

    invoke-direct {v0, p0}, LX/0p5;-><init>(LX/KAZ;)V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iput-object p0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:Landroid/view/View;

    const v0, 0x7f0407ba

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0P:I

    sget-object v0, LX/6vJ;->A02:LX/6vJ;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0J:LX/6vJ;

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/1iG;

    sget-object v0, LX/0ta;->A0s:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:I

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setIsElevated(Z)V

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iput v6, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v0, LX/6vG;->A0E:LX/6vG;

    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    :goto_1
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0L:LX/6vG;

    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Q:I

    sget-object v0, LX/0p7;->A03:LX/0p7;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0K:LX/0p7;

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/0CZ;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    new-instance v0, LX/0p8;

    invoke-direct {v0}, LX/0p8;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :sswitch_0
    const-string v0, "messageOption"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6vG;->A0D:LX/6vG;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    iput-boolean v4, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0N:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "medium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6vG;->A0C:LX/6vG;

    goto :goto_0

    :sswitch_2
    const-string v0, "textOnly"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6vG;->A0F:LX/6vG;

    goto :goto_0

    :sswitch_3
    const-string v0, "actionbaricon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6vG;->A08:LX/6vG;

    goto :goto_0

    :sswitch_4
    const-string v0, "large"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6vG;->A0B:LX/6vG;

    goto :goto_0

    :sswitch_5
    const-string v0, "collaboratorText"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6vG;->A09:LX/6vG;

    goto :goto_0

    :sswitch_6
    const-string v0, "inlineIcon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6vG;->A0A:LX/6vG;

    goto :goto_0

    :sswitch_7
    const-string v0, "actionableText"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6vG;->A07:LX/6vG;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63d9eca4 -> :sswitch_0
        -0x4041708b -> :sswitch_1
        -0x3bd48587 -> :sswitch_2
        -0x24594fea -> :sswitch_3
        0x61fbb3b -> :sswitch_4
        0xf0e3653 -> :sswitch_5
        0x2e5b5eb2 -> :sswitch_6
        0x5bb7f9dd -> :sswitch_7
    .end sparse-switch
.end method

.method private final setIsFollowButtonBlue(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    return-void
.end method

.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407bc

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/instagram/user/follow/FollowButtonBase;->A03(IZ)V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    if-ne v2, v4, :cond_6

    sget-object v3, LX/1iD;->A00:LX/1iD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/1iD;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_5

    invoke-virtual {v3}, LX/1iD;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/1iD;->A0H(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/1iD;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_2

    :cond_6
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    sget-object v3, LX/1iD;->A00:LX/1iD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/1iD;->A0I(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(IZ)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070028

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_9

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    if-eqz v0, :cond_8

    const v1, 0x7f070022

    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    sget-object v0, LX/6vG;->A09:LX/6vG;

    if-ne v1, v0, :cond_7

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    if-eqz v0, :cond_6

    const v1, 0x7f07000b

    :cond_4
    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    const v1, 0x7f070016

    if-eqz v0, :cond_4

    const v1, 0x7f070021

    goto :goto_3

    :cond_7
    move v2, v4

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    const/high16 v1, 0x7f070000

    if-eqz v0, :cond_3

    const v1, 0x7f07000c

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407e8

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public final A04(LX/2bo;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0M:Z

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    sget-object v0, LX/6vG;->A0F:LX/6vG;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fkv(LX/2bo;)V
    .locals 3

    const/4 v1, 0x0

    sget-object v0, LX/2bo;->A06:LX/2bo;

    const/4 v2, -0x1

    if-eq p1, v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    if-nez v0, :cond_9

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0J:LX/6vJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040718

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    :goto_2
    iput v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A00()V

    return-void

    :cond_3
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    sget-object v0, LX/6vG;->A09:LX/6vG;

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0P:I

    goto :goto_2

    :cond_4
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setIsFollowButtonBlue(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0J:LX/6vJ;

    sget-object v0, LX/6vJ;->A03:LX/6vJ;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/6vJ;->A04:LX/6vJ;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/6vJ;->A05:LX/6vJ;

    if-ne v1, v0, :cond_a

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/UpdatableButton;->A01:Ljava/lang/Integer;

    :goto_4
    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    sget-object v0, LX/6vG;->A09:LX/6vG;

    if-eq v1, v0, :cond_2

    const v0, 0x7f0600a9

    goto :goto_2

    :cond_a
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0M:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setIsFollowButtonBlue(Z)V

    goto :goto_4
.end method

.method public final GfT(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZ)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/user/follow/FollowButtonBase;->GfU(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final GfU(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZZ)V
    .locals 8

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0K:LX/0p7;

    sget-object v0, LX/0p7;->A02:LX/0p7;

    if-ne v1, v0, :cond_28

    sget-object v0, LX/6vG;->A0E:LX/6vG;

    :goto_0
    iput-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    if-eqz p7, :cond_0

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v1, LX/2bo;->A04:LX/2bo;

    const/4 v0, 0x0

    if-eq p2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p4, :cond_3

    invoke-static {p1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p8, :cond_6

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq p2, v0, :cond_4

    iget-boolean v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    sget-object v0, LX/6vG;->A0E:LX/6vG;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/6vG;->A07:LX/6vG;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/6vG;->A0A:LX/6vG;

    if-ne v2, v0, :cond_27

    :cond_7
    if-eqz v4, :cond_27

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/4 v0, 0x4

    if-eq v1, v0, :cond_23

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    :goto_2
    iget-boolean v6, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-boolean v7, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0N:Z

    iget-boolean v5, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-boolean v4, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    iget-object v2, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-boolean v0, v2, LX/0p5;->A0R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0p5;->A08:LX/Jnl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jnl;->GOW()Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    iget-boolean v0, v2, LX/0p5;->A0T:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/0p5;->A0S:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/0p5;->A0U:Z

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget-boolean v3, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    const/4 v2, 0x0

    if-eqz p4, :cond_17

    sget-object v0, LX/0pK;->A0E:LX/0pK;

    :goto_3
    iget v4, v0, LX/0pK;->A01:I

    iget v3, v0, LX/0pK;->A00:I

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040718

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    iget-boolean v0, v0, LX/6vG;->A04:Z

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, p0, v1}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    :goto_8
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A00()V

    return-void

    :cond_c
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0J:LX/6vJ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    if-nez v0, :cond_10

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-eq p2, v0, :cond_f

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    if-nez v0, :cond_f

    sget-object v1, LX/6vJ;->A05:LX/6vJ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/1iG;

    if-ne v3, v1, :cond_e

    invoke-static {v5, v0}, LX/1iD;->A04(Landroid/content/Context;LX/1iG;)I

    move-result v0

    goto :goto_5

    :cond_e
    invoke-static {v5, v0}, LX/1iD;->A03(Landroid/content/Context;LX/1iG;)I

    move-result v0

    goto :goto_5

    :cond_f
    sget-object v0, LX/6vJ;->A05:LX/6vJ;

    if-ne v3, v0, :cond_11

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/1iG;

    invoke-static {v5, v0}, LX/1iD;->A04(Landroid/content/Context;LX/1iG;)I

    move-result v0

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/1iG;

    invoke-static {v5, v0}, LX/1iD;->A03(Landroid/content/Context;LX/1iG;)I

    move-result v0

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/1iG;

    invoke-static {v5, v0}, LX/1iD;->A02(Landroid/content/Context;LX/1iG;)I

    move-result v0

    goto/16 :goto_5

    :cond_12
    iget v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_6

    :cond_13
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    sget-object v0, LX/6vG;->A0F:LX/6vG;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/2bo;->A06:LX/2bo;

    sget-object v0, LX/1iD;->A00:LX/1iD;

    if-ne p2, v1, :cond_14

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    :goto_9
    invoke-static {v3, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_7

    :cond_14
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v5, :cond_15

    const v0, 0x7f060340

    goto :goto_9

    :cond_15
    invoke-static {v3}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    goto :goto_9

    :cond_16
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_17
    if-nez v1, :cond_21

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_20

    const-string v1, "Unhandled follow type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v0, LX/0pK;->A0D:LX/0pK;

    goto/16 :goto_3

    :cond_19
    if-eqz v5, :cond_1a

    sget-object v0, LX/0pK;->A0F:LX/0pK;

    goto/16 :goto_3

    :cond_1a
    if-nez v3, :cond_1e

    if-eqz v6, :cond_21

    if-eqz p6, :cond_21

    sget-object v0, LX/0pK;->A08:LX/0pK;

    goto/16 :goto_3

    :cond_1b
    if-eqz v4, :cond_1c

    sget-object v0, LX/0pK;->A0G:LX/0pK;

    goto/16 :goto_3

    :cond_1c
    if-nez v3, :cond_1e

    if-eqz v7, :cond_1d

    sget-object v0, LX/0pK;->A0C:LX/0pK;

    goto/16 :goto_3

    :cond_1d
    sget-object v0, LX/0pK;->A07:LX/0pK;

    goto/16 :goto_3

    :cond_1e
    sget-object v0, LX/0pK;->A05:LX/0pK;

    goto/16 :goto_3

    :cond_1f
    sget-object v0, LX/0pK;->A0A:LX/0pK;

    goto/16 :goto_3

    :cond_20
    if-eqz p5, :cond_22

    :cond_21
    sget-object v0, LX/0pK;->A06:LX/0pK;

    goto/16 :goto_3

    :cond_22
    sget-object v0, LX/0pK;->A0H:LX/0pK;

    goto/16 :goto_3

    :cond_23
    iget v0, v2, LX/6vG;->A03:I

    goto/16 :goto_1

    :cond_24
    iget v0, v2, LX/6vG;->A00:I

    goto/16 :goto_1

    :cond_25
    iget v0, v2, LX/6vG;->A01:I

    goto/16 :goto_1

    :cond_26
    iget v0, v2, LX/6vG;->A02:I

    goto/16 :goto_1

    :cond_27
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_28
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0L:LX/6vG;

    goto/16 :goto_0
.end method

.method public final getBorder()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:I

    return v0
.end method

.method public final getHadBorderOnLastDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    return v0
.end method

.method public getHelper()LX/0p5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    return-object v0
.end method

.method public final getPrismButtonVariant()LX/1iG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/1iG;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0R:Landroid/view/View;

    return-object v0
.end method

.method public final setBaseStyle(LX/6vG;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/6vG;

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0L:LX/6vG;

    sget-object v1, LX/6vG;->A0D:LX/6vG;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0N:Z

    return-void
.end method

.method public final setBorder(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0G:I

    return-void
.end method

.method public final setCustomForegroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0I:I

    iput p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0H:I

    :cond_0
    return-void
.end method

.method public final setFollowButtonSize(LX/0p7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0K:LX/0p7;

    sget-object v0, LX/0p7;->A03:LX/0p7;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0Q:I

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setHadBorderOnLastDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    return-void
.end method

.method public final setIsBlackBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    return-void
.end method

.method public final setIsCloseFriendFollowButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    return-void
.end method

.method public final setIsElevated(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080389

    if-eqz p1, :cond_0

    const v0, 0x7f08037e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIsMediaOverlayButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    return-void
.end method

.method public final setIsWhiteBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    return-void
.end method

.method public final setPrismButtonVariant(LX/1iG;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A02:LX/1iG;

    return-void
.end method

.method public final setPrismStyle(LX/6vJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0J:LX/6vJ;

    return-void
.end method

.method public final setShouldOverrideToSecondaryStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    return-void
.end method

.method public final setShouldShowConfirmText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    return-void
.end method

.method public final setShouldShowFollowBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    return-void
.end method

.method public final setShouldShowUnfollow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0D:Z

    return-void
.end method

.method public final setUseSmallButtonPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0E:Z

    return-void
.end method

.method public final setUseSmallHorizontalPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    return-void
.end method
