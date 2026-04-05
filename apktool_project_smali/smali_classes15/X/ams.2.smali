.class public final LX/ams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ams;->$t:I

    iput-object p2, p0, LX/ams;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ams;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/ams;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/ams;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v5, LX/ams;->A01:Ljava/lang/Object;

    check-cast v0, LX/FB5;

    invoke-static {v0}, LX/FB5;->A01(LX/FB5;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v5, LX/ams;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v11, 0x8

    const v0, -0x2462562c

    invoke-static {v1, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, v5}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v10, v5, LX/ams;->A01:Ljava/lang/Object;

    check-cast v10, LX/J3c;

    iget-object v0, v10, LX/J3c;->A08:LX/YPl;

    iget-object v9, v0, LX/YPl;->A02:LX/Fiv;

    iget-object v1, v0, LX/YPl;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/YPl;->A01:LX/JyP;

    iget-object v7, v0, LX/YPl;->A00:LX/5SP;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/Fiv;->A1m:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v6

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v6, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6}, LX/JyP;->A01(FF)V

    iget-object v5, v9, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v0, v9, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v9, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v2, 0x40

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-eqz v1, :cond_2

    invoke-static {v0, v13}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b2

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    new-instance v0, LX/9oD;

    invoke-direct {v0, v12, v2, v1, v3}, LX/9oD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    invoke-static {v4, v5, v0}, LX/5G9;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oD;)LX/43Z;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v15

    invoke-static {v5}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v14

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v12

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, v12, LX/JyP;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/JyP;->A0H:Z

    const/high16 v2, 0x3f000000    # 0.5f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v2, v2}, LX/Fhy;-><init>(FF)V

    iput-object v0, v12, LX/JyP;->A06:LX/ENp;

    invoke-static {v10}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    neg-float v3, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    div-float v0, v15, v13

    add-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v15, v2

    div-float/2addr v15, v13

    sub-float/2addr v3, v15

    invoke-static {v10}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    neg-float v1, v0

    div-float/2addr v1, v13

    div-float v0, v14, v13

    sub-float/2addr v1, v0

    mul-float/2addr v14, v2

    div-float/2addr v14, v13

    add-float/2addr v1, v14

    add-float/2addr v1, v6

    invoke-static {v4, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v12, v3, v1}, LX/JyP;->A01(FF)V

    iget-object v0, v9, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v3

    sget-object v2, LX/5SP;->A1A:LX/5SP;

    new-instance v1, LX/7On;

    invoke-direct {v1, v12}, LX/7On;-><init>(LX/JyP;)V

    sget-object v0, LX/5SR;->A16:LX/5SR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v2, v1, v0}, LX/LnP;->FLG(Landroid/graphics/drawable/Drawable;LX/5SP;LX/7On;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v9, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v10, v7, v8}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0, v13}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b2

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    new-instance v1, LX/9oD;

    invoke-direct {v1, v12, v2, v0, v3}, LX/9oD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V

    sget-object v0, LX/5G9;->A01:LX/5G9;

    invoke-virtual {v0, v4, v5, v1}, LX/5G9;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oD;)LX/43Z;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    iget-object v3, v5, LX/ams;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v2, LX/2nJ;->A00:LX/2nJ;

    iget-object v1, v5, LX/ams;->A01:Ljava/lang/Object;

    check-cast v1, LX/6K0;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6K0;->A0G:LX/LKV;

    if-nez v0, :cond_4

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/LKV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2nJ;->A0B(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/ams;->A00:Ljava/lang/Object;

    check-cast v0, LX/66n;

    iget-object v3, v0, LX/66n;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v5, LX/ams;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ari;

    invoke-static {v3, v5}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v0, v2, LX/Ari;->A08:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/2nJ;->A00:LX/2nJ;

    iget-object v0, v2, LX/Ari;->A06:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/2nJ;->A0B(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/Ari;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/ams;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v5, LX/ams;->A01:Ljava/lang/Object;

    check-cast v0, LX/3B4;

    invoke-virtual {v0}, LX/3B4;->A0L()V

    invoke-static {v0}, LX/3B4;->A0F(LX/3B4;)V

    invoke-static {v0}, LX/3B4;->A0G(LX/3B4;)V

    invoke-static {v0}, LX/3B4;->A0B(LX/3B4;)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, v5, LX/ams;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v5}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v5, LX/ams;->A00:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    const-string v1, ""

    invoke-virtual {v3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    invoke-static {v2, v4, v1}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v2

    invoke-virtual {v3}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "up_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Qc;->A03:LX/0Qc;

    :goto_4
    invoke-virtual {v2, v0}, LX/8RK;->A06(LX/0Qc;)V

    invoke-virtual {v3}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "always_dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2VI;->A05:LX/2VI;

    invoke-virtual {v2, v0}, LX/8RK;->A07(LX/2VI;)V

    :cond_a
    invoke-static {v2}, LX/132;->A1V(LX/8RK;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    goto :goto_4
.end method
