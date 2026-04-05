.class public final LX/II4;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Mh;

.field public A03:LX/LXK;

.field public A04:LX/BSs;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0333

    invoke-static {p1, p2, v0, v1}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/II4;->A03:LX/LXK;

    new-instance v0, LX/CHW;

    invoke-direct {v0, v2, v1}, LX/CHW;-><init>(Landroid/view/View;LX/LXK;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtQ;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/CHW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CHW;->A08:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x10dd3459

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p1, LX/CHW;->A09:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x2305d347

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p1, LX/CHW;->A05:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7d34313d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p1, LX/CHW;->A06:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x11279b00

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p1, LX/CHW;->A0A:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    check-cast v9, LX/OtQ;

    check-cast v6, LX/CHW;

    const/4 v10, 0x0

    invoke-static {v10, v9, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    iget-object v4, v1, LX/II4;->A00:LX/BXD;

    iget-object v3, v1, LX/II4;->A02:LX/3Mh;

    iget-object v8, v1, LX/II4;->A04:LX/BSs;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/OtQ;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/CHW;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x4a1eeae4

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x20

    invoke-static {v1, v2, v9, v8, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v6, v4, v9, v8}, LX/CHW;->A0P(LX/BXD;LX/OtQ;LX/BSs;)V

    iget-object v0, v6, LX/CHW;->A01:Ljava/lang/String;

    iget-object v5, v9, LX/OtQ;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v9, LX/OtQ;->A0C:Z

    const/4 v14, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    iget-object v0, v6, LX/CHW;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    const/16 v1, 0x14

    new-instance v0, LX/872;

    invoke-direct {v0, v9, v8, v1}, LX/872;-><init>(LX/OtQ;LX/BSs;I)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b23d4

    invoke-static {v11, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v13

    const v0, 0x5217f639

    invoke-static {v13, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/CHW;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08234d

    invoke-static {v2, v13, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0b0f79

    invoke-static {v11, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/ui/countertextview/CounterTextView;

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->setAnimationDuration(J)V

    iget v12, v9, LX/OtQ;->A00:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0, v14}, Lcom/instagram/direct/ui/countertextview/CounterTextView;->A06(ILjava/lang/String;Z)V

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v15, "Required value was null."

    if-eqz v1, :cond_a

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b2728

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v7, v3, LX/3Mh;->A07:I

    invoke-static {v0, v7}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const v4, 0x7f0b272c

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v3, v3, LX/3Mh;->A0J:I

    invoke-static {v0, v3}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    const-wide/16 v0, 0xc8

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    const/4 v1, 0x3

    new-instance v0, LX/B3R;

    invoke-direct {v0, v13, v1}, LX/B3R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    const v1, 0x7f13273a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v11, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/166;->A18(Landroid/view/View;)V

    iget-boolean v0, v9, LX/OtQ;->A08:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/CHW;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v0, 0xa04274a

    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x13

    new-instance v0, LX/872;

    invoke-direct {v0, v9, v8, v1}, LX/872;-><init>(LX/OtQ;LX/BSs;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b2728

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v7}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iput-object v5, v6, LX/CHW;->A01:Ljava/lang/String;

    return-void

    :cond_5
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
