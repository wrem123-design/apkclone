.class public abstract LX/BiN;
.super LX/9ij;
.source ""

# interfaces
.implements LX/myw;


# instance fields
.field public A00:LX/C2T;

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 4

    invoke-direct {p0}, LX/9ij;-><init>()V

    iget v0, p2, LX/C2T;->A04:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/BiN;->A01:J

    iput-object p2, p0, LX/BiN;->A00:LX/C2T;

    invoke-static {p1}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/BiN;->A02:Z

    new-instance v0, LX/9VE;

    invoke-direct {v0, p1, p0}, LX/9VE;-><init>(LX/2nw;LX/BiN;)V

    new-instance v3, LX/6xE;

    invoke-direct {v3, v0, p2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    iget-object v2, p0, LX/BiN;->A00:LX/C2T;

    new-instance v1, LX/9VF;

    invoke-direct {v1, p1, p0}, LX/9VF;-><init>(LX/2nw;LX/BiN;)V

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v2}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/6xE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ij;->A0G([LX/6xE;)V

    return-void
.end method


# virtual methods
.method public final A0K()J
    .locals 2

    iget-wide v0, p0, LX/BiN;->A01:J

    return-wide v0
.end method

.method public final A0L()LX/myw;
    .locals 0

    return-object p0
.end method

.method public A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/Ga2;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GBA;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/9VD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GAy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/J9E;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/GAx;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0N(Landroid/view/View;LX/mlC;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, LX/BiN;->A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0O(Landroid/view/View;LX/2nw;LX/C2T;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    instance-of v0, p0, LX/9VD;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-eqz v0, :cond_8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0, v10}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v10, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v9, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v6

    goto :goto_1

    :cond_0
    const-string v12, ""

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    move-object v7, v6

    move-object v11, v6

    invoke-static/range {v6 .. v13}, LX/2C9;->A01(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_0
    const/4 v5, 0x1

    :cond_2
    :goto_1
    invoke-static {v1}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "ig_bloks_use_local_asset"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x184

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_local"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "resource_name"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    if-eqz v5, :cond_0

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/16 v1, 0x28

    invoke-virtual {v10, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v1}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v9, v13}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_4

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/high16 v0, -0x1000000

    or-int/2addr v2, v0

    :cond_4
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_5
    :goto_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v6

    :cond_6
    invoke-virtual {v10}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v10}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9SJ;->A03(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_7

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/high16 v0, -0x1000000

    or-int/2addr v2, v0

    :cond_7
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_3
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v0, "IgIconBinderUtils"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v0, p0, LX/J9E;

    if-eqz v0, :cond_a

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v9, v1}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/GAy;

    if-eqz v0, :cond_b

    check-cast v8, LX/B5m;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/B5m;->A0G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_b
    instance-of v0, p0, LX/GAm;

    if-eqz v0, :cond_10

    check-cast v8, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v8, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x53e4fff6

    if-eq v2, v0, :cond_f

    const v0, -0x30bb8e8c    # -3.2957696E9f

    if-eq v2, v0, :cond_e

    const v0, -0x12c2f1fe

    if-ne v2, v0, :cond_c

    const-string v0, "primary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/28e;->A0E:LX/28e;

    :goto_5
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    :cond_c
    const/16 v0, 0x23

    invoke-virtual {v10, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/28e;->A0F:LX/28e;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    :cond_d
    const/16 v0, 0x24

    invoke-virtual {v10, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x56cf2a88

    invoke-static {v8, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v9, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v10, v8}, LX/Jyw;->A01(Landroid/content/Context;LX/C2T;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    invoke-virtual {v10}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, v9, v10, v2}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const-string v0, "secondary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/28e;->A0G:LX/28e;

    goto :goto_5

    :cond_f
    const-string v0, "secondary_on_black"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/28e;->A0I:LX/28e;

    goto :goto_5

    :cond_10
    instance-of v0, p0, LX/GAl;

    if-eqz v0, :cond_9

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wd8;

    iget-object v1, v4, LX/Wd8;->A00:LX/6JE;

    invoke-virtual {v10}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v5

    const-string v2, "ig-qp-meta-ai-donut-flip-animation"

    const/4 v6, 0x0

    if-nez v1, :cond_11

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x13b1c911

    if-eq v1, v0, :cond_14

    const v0, 0x686e7d2b

    if-eq v1, v0, :cond_13

    const v0, 0x70f46ec0

    if-ne v1, v0, :cond_15

    const-string v0, "ig-qp-meta-ai-donut-spin-animation"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v9, LX/2nw;->A00:Landroid/content/Context;

    const v0, 0x7f08288a

    :goto_6
    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v1

    iput-object v1, v4, LX/Wd8;->A00:LX/6JE;

    :cond_11
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_12

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, LX/C74;->Fpy(I)LX/nmA;

    :goto_7
    invoke-virtual {v1}, LX/C74;->Fev()V

    return-object v6

    :cond_12
    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/C74;->Fpz()LX/nmA;

    goto :goto_7

    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v9, LX/2nw;->A00:Landroid/content/Context;

    const v0, 0x7f08288b

    goto :goto_6

    :cond_14
    const-string v0, "ig-qp-ballot-box-animation-v2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v9, LX/2nw;->A00:Landroid/content/Context;

    const v0, 0x7f080421

    goto :goto_6

    :cond_15
    return-object v6
.end method

.method public A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 0

    return-void
.end method

.method public A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/9VD;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2C9;->A02(Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/J9E;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_2
    instance-of v0, p0, LX/Ga2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GBA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GAy;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GAx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/GAm;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08()V

    sget-object v0, LX/28e;->A0E:LX/28e;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    return-void

    :cond_3
    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wd8;

    iget-object v0, v0, LX/Wd8;->A00:LX/6JE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C74;->pause()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0S(LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LX/BiN;->A02:Z

    return v0
.end method

.method public final synthetic A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7eJ;->A01(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CT0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic CT4()LX/9ho;
    .locals 1

    sget-object v0, LX/1tS;->A00:LX/1tS;

    return-object v0
.end method

.method public final CeF()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ETc(I)LX/KAF;
    .locals 1

    invoke-static {p0, p1}, LX/7eJ;->A00(LX/myw;I)LX/8df;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ff8()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/7eJ;->A02(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    return-void
.end method
