.class public final LX/kl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/Bdu;

.field public A0D:LX/eC7;

.field public A0E:LX/ai9;

.field public A0F:LX/dz2;

.field public A0G:LX/TDP;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;

.field public A0X:LX/Bbi;

.field public A0Y:LX/Bbi;

.field public A0Z:LX/Bbi;

.field public A0a:LX/Bbi;

.field public A0b:LX/Bbi;

.field public A0c:LX/Bbi;

.field public A0d:LX/Bbi;

.field public A0e:LX/Bbi;

.field public A0f:LX/Bbi;

.field public A0g:LX/Bbi;

.field public A0h:LX/Bbi;

.field public A0i:LX/Bbi;

.field public A0j:LX/Bbi;

.field public A0k:LX/Bbi;

.field public A0l:LX/Bbi;

.field public A0m:LX/Bbi;

.field public A0n:LX/Bbi;

.field public A0o:Z

.field public A0p:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/LEL;LX/LEL;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x33

    invoke-static {p0, p1, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/fc2;

    invoke-direct {v0, p2, v1}, LX/fc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(Landroid/view/ViewPropertyAnimator;LX/Wi6;F)Landroid/view/ViewPropertyAnimator;
    .locals 3

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v0, p1, LX/Wi6;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/0CZ;->A00(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/I2R;

    invoke-direct {v0, v1}, LX/I2R;-><init>(I)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setSize(I)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x417d69d5

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A07(LX/kl3;I)V
    .locals 2

    const/16 v0, 0x140

    if-ge p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/kl3;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Resource.NotFoundException when getting R.dimen.button_width_narrow"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    iget-object v1, p0, LX/kl3;->A03:Landroid/content/Context;

    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/kl3;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v1

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Resource.NotFoundException when getting R.dimen.button_width"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    iget-object v1, p0, LX/kl3;->A03:Landroid/content/Context;

    const/16 v0, 0x30

    :goto_0
    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/kl3;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/kl3;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/kl3;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/kl3;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setSize(I)V

    iget-object v0, p0, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/kl3;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/kl3;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/kl3;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/kl3;->A0c:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/kl3;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/kl3;->A0k:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/kl3;->A05(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static A08(LX/Bbi;Z)V
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, LX/kl3;->A06(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A09()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/kl3;->A0T:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()LX/dz2;
    .locals 1

    iget-object v0, p0, LX/kl3;->A0F:LX/dz2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()V
    .locals 5

    iget-object v0, p0, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    const/high16 v3, -0x3ccc0000    # -180.0f

    const-wide/16 v1, 0x12c

    instance-of v0, v4, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    iget-object v0, v4, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/TDP;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iput-object v6, v14, LX/kl3;->A0G:LX/TDP;

    iget v2, v6, LX/TDP;->A01:I

    iget v0, v14, LX/kl3;->A02:I

    if-ne v2, v0, :cond_0

    iget v1, v6, LX/TDP;->A00:I

    iget v0, v14, LX/kl3;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v14, LX/kl3;->A02:I

    iget v0, v6, LX/TDP;->A00:I

    iput v0, v14, LX/kl3;->A01:I

    iget-object v0, v14, LX/kl3;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v14, LX/kl3;->A0n:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v14, LX/kl3;->A02:I

    add-int/2addr v3, v0

    invoke-static {v2, v1, v3}, LX/20q;->A18(Landroid/view/View;II)V

    iget-object v0, v14, LX/kl3;->A0T:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v14, LX/kl3;->A0U:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    iget v0, v14, LX/kl3;->A01:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v14, LX/kl3;->A0e:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x17d9b9b4

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v4, v6, LX/TDP;->A0P:Z

    iput-boolean v4, v14, LX/kl3;->A0o:Z

    const/4 v3, 0x1

    iget-boolean v2, v6, LX/TDP;->A0D:Z

    invoke-static {v2}, LX/121;->A1W(I)Z

    move-result v13

    iget-boolean v0, v6, LX/TDP;->A0F:Z

    if-nez v0, :cond_25

    iget-boolean v0, v6, LX/TDP;->A0A:Z

    if-nez v0, :cond_25

    iget-object v0, v14, LX/kl3;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Wi6;

    iget-object v0, v14, LX/kl3;->A0n:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    iget-object v0, v14, LX/kl3;->A0m:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v10

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    if-eqz v13, :cond_24

    const v0, 0x2d41eff6

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x7de82111

    invoke-static {v7, v8, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v12, v0

    const v0, -0x79b73756

    invoke-static {v7, v12, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v7, v9}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/kl3;->A01(Landroid/view/ViewPropertyAnimator;LX/Wi6;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v0, LX/mGJ;

    invoke-direct {v0, v7}, LX/mGJ;-><init>(Landroid/view/View;)V

    invoke-static {v12, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz v13, :cond_23

    const v0, 0x3a1297a1

    invoke-static {v10, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7be23c4a

    invoke-static {v10, v8, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v10, v0}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    neg-float v7, v0

    const v0, 0x4602262f

    invoke-static {v10, v7, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v10, v9}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/kl3;->A01(Landroid/view/ViewPropertyAnimator;LX/Wi6;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v0, LX/mGL;

    invoke-direct {v0, v10}, LX/mGL;-><init>(Landroid/view/View;)V

    invoke-static {v7, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-boolean v0, v6, LX/TDP;->A0K:Z

    if-eqz v0, :cond_27

    iget-object v0, v14, LX/kl3;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Wi6;

    iget-object v0, v14, LX/kl3;->A0T:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz v13, :cond_22

    const v0, -0x6d671d62

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x274debc3

    invoke-static {v7, v8, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x35f4f30f

    invoke-static {v7, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v7, v9}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/kl3;->A01(Landroid/view/ViewPropertyAnimator;LX/Wi6;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mFy;

    invoke-direct {v0, v7}, LX/mFy;-><init>(Landroid/view/View;)V

    :goto_2
    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    iget-object v0, v14, LX/kl3;->A0g:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_5

    iput v3, v1, LX/0CS;->A0W:I

    :cond_5
    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-static {v7, v5}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v14, LX/kl3;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-static {v7, v5}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_7
    iget-boolean v7, v6, LX/TDP;->A0G:Z

    iget-object v0, v14, LX/kl3;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v7, :cond_21

    const v0, -0x143498b8

    invoke-static {v1, v0, v3}, LX/08R;->A0W(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/kl3;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/kl3;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/kl3;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0I:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v7, v6, LX/TDP;->A0H:Z

    iget-boolean v8, v6, LX/TDP;->A08:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCameraButton disabled = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alpha = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/kl3;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v7, :cond_20

    const v0, -0x7303d295

    invoke-static {v1, v0, v3}, LX/08R;->A0W(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/kl3;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0M:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    xor-int/lit8 v1, v8, 0x1

    const v0, -0x139e951a

    invoke-static {v7, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_8
    const v0, -0x4e3bfef7

    invoke-static {v7, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v15, v6, LX/TDP;->A03:Ljava/lang/Integer;

    if-eqz v15, :cond_9

    iget-object v0, v14, LX/kl3;->A0H:Ljava/lang/Integer;

    if-eq v0, v15, :cond_9

    iput-object v15, v14, LX/kl3;->A0H:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v1, v3, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1e

    :cond_9
    :goto_6
    iget-boolean v7, v6, LX/TDP;->A0J:Z

    if-eqz v7, :cond_b

    iget-boolean v8, v6, LX/TDP;->A07:Z

    iget-boolean v9, v6, LX/TDP;->A06:Z

    iget-object v0, v14, LX/kl3;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_19

    iget-object v0, v14, LX/kl3;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/kl3;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/kl3;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0L:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/kl3;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    xor-int/lit8 v1, v9, 0x1

    const v0, -0x403a60b8

    invoke-static {v8, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/kl3;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v9, :cond_a

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_a
    const v0, -0x485ee512

    invoke-static {v8, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_b
    iget-boolean v8, v6, LX/TDP;->A0V:Z

    if-eqz v8, :cond_e

    iget-object v0, v6, LX/TDP;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_18

    iget-object v0, v14, LX/kl3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81034200010ce2L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0Y:LX/Bbi;

    :goto_8
    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/kl3;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_c
    iget-object v0, v14, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v10, v6, LX/TDP;->A0W:Z

    const v0, 0x4cb8c152    # 9.686491E7f

    invoke-static {v1, v0, v10}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v9

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v10, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_d
    const v0, 0x11c8efab

    invoke-static {v9, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_e
    iget-object v1, v6, LX/TDP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v6, LX/TDP;->A0E:Z

    if-eqz v0, :cond_16

    iget-object v0, v14, LX/kl3;->A0i:LX/Bbi;

    invoke-static {v1, v0}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    iget-object v0, v14, LX/kl3;->A0i:LX/Bbi;

    invoke-static {v0, v3}, LX/kl3;->A08(LX/Bbi;Z)V

    :goto_9
    iget-object v1, v6, LX/TDP;->A05:Ljava/lang/String;

    if-eqz v1, :cond_15

    if-nez v2, :cond_15

    iget-object v0, v14, LX/kl3;->A0m:LX/Bbi;

    invoke-static {v1, v0}, LX/BTd;->A1P(Ljava/lang/CharSequence;LX/Bbi;)V

    iget-object v0, v14, LX/kl3;->A0m:LX/Bbi;

    invoke-static {v0, v3}, LX/kl3;->A08(LX/Bbi;Z)V

    :goto_a
    iget-object v0, v14, LX/kl3;->A0S:LX/Bbi;

    invoke-static {v0, v7}, LX/kl3;->A08(LX/Bbi;Z)V

    iget-object v0, v14, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0, v8}, LX/kl3;->A08(LX/Bbi;Z)V

    iget-object v0, v14, LX/kl3;->A0j:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/TDP;->A0Q:Z

    invoke-static {v1, v0}, LX/kl3;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/kl3;->A0b:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/TDP;->A0M:Z

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/kl3;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/kl3;->A0a:LX/Bbi;

    invoke-static {v0, v3}, LX/kl3;->A08(LX/Bbi;Z)V

    iget-object v0, v14, LX/kl3;->A0h:LX/Bbi;

    invoke-static {v0, v4}, LX/kl3;->A08(LX/Bbi;Z)V

    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/TDP;->A0L:Z

    invoke-static {v1, v0}, LX/kl3;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/kl3;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/TDP;->A0I:Z

    invoke-static {v1, v0}, LX/kl3;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/kl3;->A0g:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/TDP;->A09:Z

    invoke-static {v1, v0}, LX/kl3;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/kl3;->A0c:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/TDP;->A0N:Z

    invoke-static {v1, v0}, LX/kl3;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/kl3;->A0k:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v0, v6, LX/TDP;->A0R:Z

    invoke-static {v1, v0}, LX/kl3;->A06(Landroid/view/View;Z)V

    :cond_f
    iget-object v0, v14, LX/kl3;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/kl3;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/kl3;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/kl3;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/kl3;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/kl3;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v14}, LX/kl3;->A0A()Landroid/view/View;

    iget-object v2, v14, LX/kl3;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    iget-object v0, v14, LX/kl3;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    iget-object v0, v14, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    iget-object v0, v14, LX/kl3;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    iget-object v0, v14, LX/kl3;->A0b:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_10
    invoke-static {v2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v14, v0}, LX/kl3;->A07(LX/kl3;I)V

    iget-object v0, v14, LX/kl3;->A0c:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v6, LX/TDP;->A0C:Z

    const v0, 0x227b03c1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-boolean v0, v6, LX/TDP;->A0B:Z

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v2

    iget-object v0, v14, LX/kl3;->A0b:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v2, v0, :cond_11

    iget-object v0, v14, LX/kl3;->A0b:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x76889b71

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_11
    iget-boolean v0, v6, LX/TDP;->A0O:Z

    if-eqz v0, :cond_14

    iget-object v0, v14, LX/kl3;->A0f:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/kl3;->A06(Landroid/view/View;Z)V

    iget-object v0, v14, LX/kl3;->A0f:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0I(LX/Bbi;)I

    move-result v0

    iput v0, v14, LX/kl3;->A00:I

    iget-object v2, v14, LX/kl3;->A0D:LX/eC7;

    new-instance v1, LX/kmH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/kmH;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    iget-boolean v0, v14, LX/kl3;->A0p:Z

    if-eqz v0, :cond_12

    iget-object v0, v14, LX/kl3;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wi6;

    iget-object v0, v14, LX/kl3;->A0T:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0f:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x32

    new-instance v7, LX/F4I;

    invoke-direct {v7, v14, v0}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6c7dc1e7

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x7ccf7864

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ee2d9c6

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v4}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v8, LX/Wi6;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BTd;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mGI;

    invoke-direct {v0, v4}, LX/mGI;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iput-boolean v5, v14, LX/kl3;->A0p:Z

    :cond_12
    :goto_b
    iget-object v0, v14, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v14, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v14, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    new-instance v0, LX/MkZ;

    invoke-direct {v0, v3, v6, v14}, LX/MkZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v14, LX/kl3;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v14, LX/kl3;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/kl3;->A0f:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/mFq;

    invoke-direct {v2, v14}, LX/mFq;-><init>(LX/kl3;)V

    invoke-static {v4}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/BTd;->A0Q(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mRB;

    invoke-direct {v0, v4, v2}, LX/mRB;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iput-boolean v3, v14, LX/kl3;->A0p:Z

    goto :goto_b

    :cond_15
    iget-object v0, v14, LX/kl3;->A0m:LX/Bbi;

    invoke-static {v0, v5}, LX/kl3;->A08(LX/Bbi;Z)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, v14, LX/kl3;->A0i:LX/Bbi;

    invoke-static {v0, v5}, LX/kl3;->A08(LX/Bbi;Z)V

    goto/16 :goto_9

    :cond_17
    iget-object v0, v14, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0O:Ljava/lang/String;

    goto :goto_c

    :cond_18
    iget-object v0, v14, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0P:Ljava/lang/String;

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0Z:LX/Bbi;

    goto/16 :goto_8

    :cond_19
    iget-object v0, v14, LX/kl3;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/kl3;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/kl3;->A0S:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0K:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1a
    iget-object v0, v14, LX/kl3;->A0b:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f137bed

    goto :goto_d

    :cond_1b
    iget-object v0, v14, LX/kl3;->A0j:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f137be3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/0Qc;->A03:LX/0Qc;

    goto :goto_e

    :cond_1c
    iget-object v0, v14, LX/kl3;->A0b:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f137bc9

    goto :goto_d

    :cond_1d
    iget-object v0, v14, LX/kl3;->A0b:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f137bca

    goto :goto_d

    :cond_1e
    iget-object v0, v14, LX/kl3;->A0X:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f137bcd

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/0Qc;->A02:LX/0Qc;

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v15, v0, :cond_1f

    const-wide/16 v0, 0x3a98

    :goto_f
    new-instance v11, LX/mcM;

    invoke-direct/range {v11 .. v16}, LX/mcM;-><init>(Landroid/view/View;LX/0Qc;LX/kl3;Ljava/lang/Integer;I)V

    invoke-virtual {v12, v11, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_1f
    const-wide/16 v0, 0xbb8

    goto :goto_f

    :cond_20
    const v0, -0x3b0ad43

    invoke-static {v1, v0, v5}, LX/08R;->A0W(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/kl3;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/kl3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0N:Ljava/lang/String;

    goto/16 :goto_5

    :cond_21
    const v0, -0x5524d178

    invoke-static {v1, v0, v5}, LX/08R;->A0W(Landroid/view/View;IZ)V

    iget-object v0, v14, LX/kl3;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/kl3;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/kl3;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/kl3;->A0J:Ljava/lang/String;

    goto/16 :goto_4

    :cond_22
    const v0, -0x2475cef3

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_23
    const v0, 0x730f1ada

    invoke-static {v10, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_24
    const v0, -0x140328e1

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_25
    iget-object v0, v14, LX/kl3;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wi6;

    iget-object v0, v14, LX/kl3;->A0n:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    iget-object v0, v14, LX/kl3;->A0m:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v8

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_26

    if-eqz v13, :cond_29

    const v0, -0x28db12e2

    invoke-static {v7, v10, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v7}, LX/BRC;->A1G(Landroid/view/View;)V

    invoke-static {v7, v10}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v9, v0}, LX/kl3;->A01(Landroid/view/ViewPropertyAnimator;LX/Wi6;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mFu;

    invoke-direct {v0, v7}, LX/mFu;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_26
    :goto_10
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    if-eqz v13, :cond_28

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v8, v0}, LX/BRC;->A0G(Landroid/view/View;I)I

    move-result v7

    const v0, -0x24b7e574

    invoke-static {v8, v10, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v8}, LX/BRC;->A1G(Landroid/view/View;)V

    invoke-static {v8, v10}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v7

    int-to-float v0, v0

    invoke-static {v1, v9, v0}, LX/kl3;->A01(Landroid/view/ViewPropertyAnimator;LX/Wi6;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mFv;

    invoke-direct {v0, v8}, LX/mFv;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_27
    :goto_11
    iget-object v0, v14, LX/kl3;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Wi6;

    iget-object v0, v14, LX/kl3;->A0T:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v13, :cond_2a

    const v1, -0x77ad013c

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v7}, LX/BRC;->A1G(Landroid/view/View;)V

    invoke-static {v7, v0}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v8, v0}, LX/kl3;->A01(Landroid/view/ViewPropertyAnimator;LX/Wi6;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mFt;

    invoke-direct {v0, v7}, LX/mFt;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_28
    const v0, -0x24f4da63

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_11

    :cond_29
    const v0, 0x2778f5ab

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_10

    :cond_2a
    const v0, -0x1c7e01e

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3
.end method
