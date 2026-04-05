.class public Lcom/instagram/user/follow/FollowButton;
.super Lcom/instagram/user/follow/FollowButtonBase;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "A newer, more performant version of this class is available: IgdsFollowButton"
.end annotation


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/FollowButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    return-void
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v1, 0x7f070016

    const/high16 v0, 0x7f070000

    invoke-static {p0, v0, v1, v0, v1}, LX/6eb;->A0z(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/instagram/user/follow/FollowButton;->A06(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDisableImmersivePadding(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButtonBase;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    :cond_1
    return-void
.end method
