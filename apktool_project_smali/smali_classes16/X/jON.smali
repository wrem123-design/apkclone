.class public final LX/jON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/jON;->$t:I

    iput-object p1, p0, LX/jON;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/jON;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/jON;->A00:Ljava/lang/Object;

    check-cast v2, LX/kke;

    const/4 v1, 0x0

    iget-object v0, v2, LX/kke;->A06:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, LX/kke;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xb16155a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/jON;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    invoke-interface {v0}, LX/LdM;->DPg()V

    return-void

    :cond_2
    iget-object v0, p0, LX/jON;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/jON;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZHI;

    iget-object v0, v2, LX/ZHI;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, v2, LX/ZHI;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 10

    iget v0, p0, LX/jON;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/jON;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078d

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/jON;->A00:Ljava/lang/Object;

    check-cast v2, LX/VUj;

    iget-boolean v0, v2, LX/VUj;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/VUj;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v8, p0, LX/jON;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bri;

    iget v0, v8, LX/Bri;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/Bri;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v8, LX/Bri;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "spinner"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x4cece6e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v8, LX/Bri;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_2

    const-string v0, "constraintLayout"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const v0, 0x608ef14c

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v5

    iget-object v0, v8, LX/Bri;->A0G:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "stickerList"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-static {v5}, LX/BRC;->A17(Landroid/animation/Animator;)V

    const-wide/16 v3, 0x118

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iget-object v2, v8, LX/Bri;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_5

    const-string v0, "stickerLayout"

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    const-string v7, "scaleX"

    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    const-string v5, "scaleY"

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BRC;->A16(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xec4

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, v8, LX/Bri;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_6

    const-string v0, "exitNuxSticker"

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/jON;->A00:Ljava/lang/Object;

    check-cast v0, LX/kke;

    iget-object v0, v0, LX/kke;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2efa6b24

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :pswitch_5
    sget-object v0, LX/2lC;->A00:LX/2lC;

    iget-object v1, p0, LX/jON;->A00:Ljava/lang/Object;

    check-cast v1, LX/kkw;

    iget-object v0, v1, LX/kkw;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/kkw;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0600b8

    invoke-static {v2, v1, v0}, LX/2lC;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/jON;->A00:Ljava/lang/Object;

    check-cast v1, LX/LdM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LdM;->DPh(Z)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/jON;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZHI;

    iget-object v0, v2, LX/ZHI;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, v2, LX/ZHI;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0, v1}, LX/0XY;->A03(Landroid/view/View;I)V

    return-void

    :cond_6
    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BRC;->A16(Landroid/animation/Animator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1004

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
