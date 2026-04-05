.class public final Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KaG;

.field public A02:LX/KaG;

.field public A03:LX/KaG;

.field public A04:LX/KaG;

.field public A05:LX/KaG;

.field public A06:LX/KaG;

.field public A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/0jg;

.field public A0A:LX/CB6;

.field public A0B:Z

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/7RK;

.field public final A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final A0F:Landroidx/constraintlayout/widget/Barrier;

.field public final A0G:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    move-object v7, p0

    .line 268435461
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    sget-object v0, LX/0cR;->A05:LX/0cT;

    .line 268435466
    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    .line 268435469
    move-result-object v4

    .line 268435470
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435473
    move-result-object v5

    .line 268435474
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435477
    const/4 v1, -0x2

    .line 268435478
    const/4 v0, -0x1

    .line 268435479
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 268435481
    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 268435484
    iget-boolean v11, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0B:Z

    .line 268435486
    const/4 v3, 0x0

    .line 268435487
    const/4 v10, 0x1

    .line 268435488
    const v8, 0x7f0e020e

    .line 268435491
    invoke-virtual/range {v4 .. v11}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    .line 268435494
    const v0, 0x7f0b07ad

    .line 268435497
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 268435503
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Landroidx/constraintlayout/widget/Barrier;

    .line 268435505
    const v0, 0x7f0b0450

    .line 268435508
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435511
    move-result-object v0

    .line 268435512
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435514
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0C:Landroid/view/ViewGroup;

    .line 268435516
    const v0, 0x7f0b0443

    .line 268435519
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435522
    move-result-object v2

    .line 268435523
    check-cast v2, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    .line 268435525
    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    .line 268435527
    iget-object v1, v2, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 268435529
    const-string v0, "note_avatar_view"

    .line 268435531
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    .line 268435533
    iput-boolean v10, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    .line 268435535
    invoke-virtual {v2, v10}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setForceTrackingForProfileImageEnabled(Z)V

    .line 268435538
    const v0, 0x7f0b2abb

    .line 268435541
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435544
    move-result-object v0

    .line 268435545
    invoke-static {v0, v9}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 268435548
    move-result-object v0

    .line 268435549
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:LX/KaG;

    .line 268435551
    const/high16 v2, 0x42340000    # 45.0f

    .line 268435553
    const/4 v1, 0x0

    .line 268435554
    new-instance v0, LX/7RK;

    .line 268435556
    invoke-direct {v0, v3, v2, v1}, LX/7RK;-><init>(Ljava/lang/String;FF)V

    .line 268435559
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0D:LX/7RK;

    .line 268435561
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435564
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435567
    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    const-string v5, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082d6c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    const-string v6, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f081f4f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v4, v2}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v2}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    const-string v5, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082d8a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v3, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A03(LX/QYK;)V
    .locals 6

    iget-object v0, p1, LX/QYK;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    const-string v1, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v5, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v5, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p1, LX/QYK;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04(LX/5Sl;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setTapeStyle(Z)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1b

    iget-object v1, p1, LX/5Sl;->A00:LX/5Sk;

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_1a

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/5Sk;->A0N:LX/5Sk;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/5Sk;->A0O:LX/5Sk;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/5Sk;->A0P:LX/5Sk;

    if-eq v1, v0, :cond_19

    :goto_1
    const/4 v6, 0x1

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v2

    :cond_2
    move-object v1, v4

    if-eqz v6, :cond_3

    move-object v1, p1

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setColorCustomTheme(LX/5Sl;Lcom/instagram/common/session/UserSession;)V

    if-eqz p1, :cond_18

    iget-object v5, p1, LX/5Sl;->A01:LX/Upx;

    if-eqz v5, :cond_18

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108a00005fdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_4
    invoke-virtual {v0, v5}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setNoteTextFontStyle(LX/Upx;)V

    if-eqz p1, :cond_16

    iget-object v0, p1, LX/5Sl;->A0A:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/KaG;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/KaG;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_15

    iget-object v1, p1, LX/5Sl;->A00:LX/5Sk;

    :goto_4
    sget-object v0, LX/5Sk;->A06:LX/5Sk;

    if-ne v1, v0, :cond_12

    const v0, 0x7f0600a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    :goto_5
    iput-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A08:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/KaG;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getBubbleLikeViewStubber()LX/KaG;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_8
    if-eqz p1, :cond_10

    iget-object v2, p1, LX/5Sl;->A05:Ljava/lang/String;

    :goto_7
    invoke-static {v2}, LX/A4f;->A00(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_d

    if-eqz p1, :cond_9

    iget-object v4, p1, LX/5Sl;->A00:LX/5Sk;

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    move-object v5, v7

    :cond_a
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v4, :cond_d

    sget-object v0, LX/5Sk;->A0N:LX/5Sk;

    if-eq v4, v0, :cond_c

    sget-object v0, LX/5Sk;->A0O:LX/5Sk;

    if-eq v4, v0, :cond_c

    sget-object v0, LX/5Sk;->A0P:LX/5Sk;

    if-eq v4, v0, :cond_c

    :goto_9
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0D:LX/7RK;

    iput-object v2, v1, LX/7RK;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    sget-object v0, LX/5Sk;->A0P:LX/5Sk;

    if-ne v4, v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    :goto_a
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    if-eqz p1, :cond_e

    iget-object v0, p1, LX/5Sl;->A00:LX/5Sk;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_e
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v2, :cond_f

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147500076bd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setTapeStyle(Z)V

    return-void

    :cond_10
    move-object v2, v4

    goto/16 :goto_7

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040770

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_6

    :cond_12
    const v0, 0x7f060402

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v6, :cond_6

    if-eqz p1, :cond_14

    iget-object v0, p1, LX/5Sl;->A04:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_6

    const v0, -0x1e2c9

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_13

    const v0, -0xfe97

    if-ne v1, v0, :cond_6

    :cond_13
    move-object v5, v2

    goto/16 :goto_5

    :cond_14
    move-object v0, v4

    goto :goto_b

    :cond_15
    move-object v1, v4

    goto/16 :goto_4

    :cond_16
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v2

    goto/16 :goto_3

    :cond_18
    move-object v5, v4

    goto/16 :goto_2

    :cond_19
    sget-object v0, LX/5Sk;->A0P:LX/5Sk;

    if-ne v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1a
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    move-object v1, v4

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/PKI;->A00:LX/PKI;

    goto :goto_c

    :pswitch_4
    sget-object v0, LX/PKH;->A00:LX/PKH;

    goto :goto_c

    :pswitch_5
    sget-object v0, LX/PKG;->A00:LX/PKG;

    :goto_c
    invoke-direct {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A03(LX/QYK;)V

    return-void

    :pswitch_6
    sget-object v0, LX/PKF;->A00:LX/PKF;

    iget-object v0, v0, LX/QYK;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05(Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00()V

    return-void

    :pswitch_9
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final A05(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    const-string v5, "noteCustomActivationViewStubber"

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setAmbientNoteBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/CharSequence;LX/5Sl;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setAmbientNoteBubbleContent(Ljava/lang/CharSequence;LX/5Sl;)V

    return-void
.end method

.method public static synthetic setBadgeDrawable$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/CharSequence;ZLjava/lang/String;LX/5Sl;Ljava/lang/String;Ljava/lang/Integer;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move/from16 v12, p7

    move-object/from16 v5, p6

    move-object/from16 v11, p5

    move-object/from16 v2, p4

    move-object/from16 v10, p3

    move/from16 v13, p2

    and-int/lit8 v0, p14, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_1

    const-string v10, ""

    :cond_1
    and-int/lit8 v0, p14, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v2, v4

    :cond_2
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_3

    move-object v11, v4

    :cond_3
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_4

    move-object v5, v4

    :cond_4
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_5

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v6, v4

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v7, v4

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object v8, v4

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object v9, v4

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_a

    move-object/from16 v4, p12

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_b

    move/from16 v14, p13

    :cond_b
    move-object v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v14}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0J(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V

    return-void
.end method

.method private final setCreationContent(Ljava/lang/String;)V
    .locals 9

    move-object v2, p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_1
    if-nez p1, :cond_2

    const-string v2, ""

    :cond_2
    const/16 v0, 0xd

    new-instance v8, LX/21r;

    invoke-direct {v8, v0}, LX/21r;-><init>(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v6, v5

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/84x;->A00(Landroid/view/View;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v8

    move-object v3, v5

    move-object v4, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-nez v0, :cond_6

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic setGifPogContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Lcom/instagram/api/schemas/GIFNoteResponseInfo;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0H(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Z)V

    return-void
.end method

.method public static synthetic setHyperlinkBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LX/5Sl;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    invoke-virtual/range {p0 .. p8}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setHyperlinkBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LX/5Sl;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic setMusicBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLX/5Sl;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 14

    move/from16 v2, p12

    move/from16 v13, p11

    move-object/from16 v5, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move/from16 v11, p7

    move-object/from16 v3, p6

    move-object v8, p1

    and-int/lit8 v0, p12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    move-object v6, v1

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    move-object v2, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    move/from16 v12, p5

    invoke-virtual/range {v2 .. v13}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0K(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    return-void
.end method

.method public static synthetic setSpotifyMusicBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLX/5Sl;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setSpotifyMusicBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLX/5Sl;)V

    return-void
.end method

.method public static synthetic setWatchingBubbleContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;Ljava/lang/String;Ljava/lang/CharSequence;LX/5Sl;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setWatchingBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;LX/5Sl;)V

    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x1

    new-instance v0, LX/CPl;

    invoke-direct {v0, p0, v1}, LX/CPl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0F()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0A:LX/CB6;

    if-nez v5, :cond_0

    const-string v0, "heartAnimator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/CB6;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rS;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0rS;->stop()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0rS;->Fx4(F)LX/nmA;

    :cond_1
    iget-object v0, v5, LX/CB6;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v5, LX/CB6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0xcc912dc

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    new-instance v0, LX/La0;

    invoke-direct {v0, v4, v3, v5}, LX/La0;-><init>(LX/0rS;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/CB6;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final A0G()V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-nez v0, :cond_0

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-static {v0}, LX/84x;->A00(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Landroid/view/View;

    const v0, 0x7f0b2abe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2abd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2491

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :cond_1
    invoke-static {v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    iget v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_3
    iget-object v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_4
    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:I

    iget v0, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v4, v3, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:LX/0jg;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0H(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Z)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Bon()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v5, LX/Zqe;->A00:LX/Zqe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v8, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Bon()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Boo()Ljava/lang/String;

    move-result-object v9

    :cond_0
    move v10, p2

    invoke-virtual/range {v5 .. v10}, LX/Zqe;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/HYl;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5Ov;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v2, 0x8

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iget-object v0, v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getGifSquarePogStubber()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v1, v5}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b2df9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setNoteBubbleView(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    const v0, 0x7f0b1be7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setGifSquarePogStubber(LX/KaG;)V

    const v0, 0x7f0b2aa3

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x811226000064d2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setBubbleLikeViewStubber(LX/KaG;)V

    const v0, 0x7f0b2de8

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setPogLikeViewStubber(LX/KaG;)V

    const v0, 0x7f0b23cc

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setLikeAnimationImageViewStubber(LX/KaG;)V

    const v0, 0x7f0b28e2

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setMultiHeartAnimationViewStubber(LX/KaG;)V

    const v0, 0x7f0b2aa7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04:LX/KaG;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getMultiHeartAnimationViewStubber()LX/KaG;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    new-instance v0, LX/CB6;

    invoke-direct {v0, v1, v2}, LX/CB6;-><init>(Landroid/view/View;LX/KaG;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0A:LX/CB6;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc500074a09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205cf003b0fd6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0B:Z

    return-void
.end method

.method public final A0J(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FZZ)V
    .locals 9

    move-object v2, p2

    const/4 v0, 0x2

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p13, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04(LX/5Sl;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_2
    if-nez p2, :cond_3

    const-string v2, ""

    :cond_3
    const/16 v0, 0x25

    new-instance v8, LX/C2H;

    invoke-direct {v8, p0, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    move-object v6, p4

    move-object/from16 v5, p10

    move/from16 v7, p11

    move/from16 v3, p12

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v6, p3

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-nez v0, :cond_7

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0K(LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V
    .locals 13

    const/4 v0, 0x1

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p11, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04(LX/5Sl;)V

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v7

    :cond_2
    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:LX/0jg;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    :cond_4
    const-wide/16 v7, 0x1388

    move-object/from16 v3, p6

    move/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->setCreationContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getAvatar()Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    return-object v0
.end method

.method public final getAvatarContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getBubbleLikeViewStubber()LX/KaG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/KaG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bubbleLikeViewStubber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getGifSquarePogStubber()LX/KaG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/KaG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gifSquarePogStubber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLikeAnimationImageViewStubber()LX/KaG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A03:LX/KaG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "likeAnimationImageViewStubber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getMultiHeartAnimationViewStubber()LX/KaG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04:LX/KaG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multiHeartAnimationViewStubber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "noteBubbleView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getPogLikeViewStubber()LX/KaG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/KaG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pogLikeViewStubber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setAmbientNoteBubbleContent(Ljava/lang/CharSequence;LX/5Sl;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04(LX/5Sl;)V

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const v1, 0x7f082435

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J(Ljava/lang/CharSequence;IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A05:LX/KaG;

    if-nez v0, :cond_2

    const-string v0, "noteCustomActivationViewStubber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0G:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setBadgeDrawable(Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setBadgeDrawableOnClickDelegate(LX/LEL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v0, 0x2a

    new-instance v1, LX/77I;

    invoke-direct {v1, p1, v0}, LX/77I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/kFm;

    invoke-direct {v0, v2, v1}, LX/kFm;-><init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBubbleBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void
.end method

.method public final setBubbleBarrier(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A0F:Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    return-void
.end method

.method public final setBubbleLikeViewStubber(LX/KaG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A01:LX/KaG;

    return-void
.end method

.method public final setCardElevation(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setCardElevation(F)V

    return-void
.end method

.method public final setGifSquarePogStubber(LX/KaG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A02:LX/KaG;

    return-void
.end method

.method public final setHyperlinkBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;LX/5Sl;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p4}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04(LX/5Sl;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    move v4, p5

    move-object v2, p6

    move-object v3, p7

    move-object v1, p8

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setHyperlinkContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final setLifecycle(LX/0jg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A09:LX/0jg;

    return-void
.end method

.method public final setLikeAnimationImageViewStubber(LX/KaG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A03:LX/KaG;

    return-void
.end method

.method public final setMultiHeartAnimationViewStubber(LX/KaG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04:LX/KaG;

    return-void
.end method

.method public final setNoteBubbleView(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A07:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    return-void
.end method

.method public final setPogLikeViewStubber(LX/KaG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A06:LX/KaG;

    return-void
.end method

.method public final setSpotifyMusicBubbleContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZLX/5Sl;)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p6}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04(LX/5Sl;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final setSpotifyNotPlayingBubbleContent(Ljava/lang/CharSequence;ZLX/5Sl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04(LX/5Sl;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public final setUnsupportedBubbleContent(Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v10

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v1

    const/16 v0, 0x28

    new-instance v8, LX/HB0;

    invoke-direct {v8, v0}, LX/HB0;-><init>(I)V

    const-string v4, ""

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;)V

    return-void
.end method

.method public final setWatchingBubbleContent(Ljava/lang/String;Ljava/lang/CharSequence;LX/5Sl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->A04(LX/5Sl;)V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H()V

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteAvatarView;->getNoteBubbleView()Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method
