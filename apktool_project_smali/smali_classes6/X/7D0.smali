.class public final LX/7D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7D0;->$t:I

    iput-object p1, p0, LX/7D0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/7D0;->$t:I

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/7D0;->A00:Ljava/lang/Object;

    check-cast v1, LX/GDm;

    sget-object v0, LX/GFm;->A00:LX/GFm;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/GDm;->A03:LX/LEo;

    sget-object v0, LX/7N0;->A00:LX/7N0;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/GFl;->A00:LX/GFl;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.template.suggestion.model.ClipsTemplateSuggestionModel.Loaded"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSuggestedCameraSetting"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/KOM;

    iget-object v0, p0, LX/7D0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GBz;

    invoke-static {v0, p1}, LX/GBz;->A1J(LX/GBz;LX/KOM;)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/KOL;

    iget-object v5, p0, LX/7D0;->A00:Ljava/lang/Object;

    check-cast v5, LX/21k;

    instance-of v0, p1, LX/23B;

    if-eqz v0, :cond_b

    check-cast p1, LX/23B;

    iget-object v1, p1, LX/23B;->A00:Ljava/util/List;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9O2;

    iget-object v0, v0, LX/9O2;->A02:LX/7On;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, v5, LX/21k;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/16 v1, 0x7f

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v1}, LX/lsJ;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    new-instance v3, LX/2ac;

    invoke-direct {v3, v0}, LX/2ac;-><init>(LX/2ab;)V

    const/4 v8, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v3}, LX/2ac;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/2ac;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kj4;

    move-object v0, v1

    check-cast v0, LX/7ZT;

    iget-object v2, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7On;

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9O2;

    if-eqz v1, :cond_5

    instance-of v0, v2, LX/BDp;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/9O2;->A01:LX/DkW;

    check-cast v2, LX/BDp;

    invoke-static {v2, v1}, LX/21k;->A02(LX/BDp;LX/DkW;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/BDp;->A0C(LX/DkW;)V

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O2;

    iget-object v3, v5, LX/21k;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/9O2;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, LX/9O2;->A02:LX/7On;

    iget-object v0, v0, LX/9O2;->A01:LX/DkW;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-gtz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/KNj;

    if-eqz v0, :cond_a

    check-cast v0, LX/136;

    iget-object v1, v0, LX/136;->A00:LX/133;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/133;->A09(LX/13r;)V

    :cond_a
    iget-object v0, v5, LX/21k;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/JBc;

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/21k;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/IHo;->A00:LX/IHo;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r(LX/mfg;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/2F2;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2F7;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    check-cast p1, LX/KOL;

    iget-object v2, p0, LX/7D0;->A00:Ljava/lang/Object;

    check-cast v2, LX/22G;

    instance-of v0, p1, LX/2F2;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/22G;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_e
    instance-of v3, p1, LX/2F5;

    iget-object v1, v2, LX/22G;->A03:LX/22F;

    const/4 v0, 0x1

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, v1, LX/22F;->A01:Z

    instance-of v0, p1, LX/2F7;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/22G;->A00:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/22G;->A00:LX/8lN;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    iget-object v0, v2, LX/22G;->A02:LX/Elk;

    invoke-virtual {v0}, LX/Elk;->FLr()V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, LX/2F8;

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/22G;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, LX/JmB;

    invoke-direct {v0, p1, v2}, LX/JmB;-><init>(LX/KOL;LX/22G;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_12
    check-cast p1, LX/2F8;

    invoke-static {p1, v2}, LX/22G;->A01(LX/2F8;LX/22G;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, LX/2F9;

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/22G;->A01:LX/0ji;

    const/16 v0, 0x2d

    invoke-static {p1, v2, v1, v0}, LX/78J;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/2Fw;

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A05()V

    :cond_15
    iget-object v0, v2, LX/22G;->A02:LX/Elk;

    invoke-virtual {v0}, LX/Elk;->FZV()V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/2G0;

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    :cond_17
    iget-object v0, v2, LX/22G;->A02:LX/Elk;

    invoke-virtual {v0}, LX/Elk;->FZh()V

    invoke-static {v2}, LX/22G;->A00(LX/22G;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/2G0;

    iget v0, p1, LX/2G0;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A06(I)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/2G1;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/22G;->A06:LX/Bbi;

    goto/16 :goto_7

    :cond_19
    check-cast p1, LX/Dq2;

    iget-object v0, p0, LX/7D0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L4;

    if-eqz p1, :cond_25

    iget-object v4, p1, LX/Dq2;->A00:LX/mLh;

    iget-object v3, v0, LX/3L4;->A09:LX/EDo;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1Y9;

    invoke-direct {v0, v4, v1, v2, v2}, LX/1S8;-><init>(LX/mLh;LX/38k;ZZ)V

    invoke-virtual {v3, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    check-cast p1, LX/KNy;

    iget-object v4, p0, LX/7D0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3L4;

    instance-of v0, p1, LX/3LP;

    if-eqz v0, :cond_20

    check-cast p1, LX/3LP;

    invoke-static {v4}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    invoke-static {v4}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    const v0, -0x223baacd

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-eqz p1, :cond_26

    invoke-static {v4}, LX/3L4;->A01(LX/3L4;)LX/EDz;

    move-result-object v0

    iget-object v1, v0, LX/EDz;->A00:Landroid/view/View;

    const/4 v2, 0x0

    const v0, -0x3a3e050a

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-static {v4}, LX/3L4;->A01(LX/3L4;)LX/EDz;

    move-result-object v0

    iget-object v1, v0, LX/EDz;->A00:Landroid/view/View;

    const v0, 0x2121749

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v0, p1, LX/3LP;->A01:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1b

    sget-object v1, LX/Bdr;->A00:LX/Bdr;

    invoke-static {v4}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    invoke-static {v4}, LX/3L4;->A01(LX/3L4;)LX/EDz;

    move-result-object v0

    iget-object v0, v0, LX/EDz;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x729b58dd

    invoke-static {v1, v0, v10}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_1b
    iget-object v7, v4, LX/3L4;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/3L4;->A01(LX/3L4;)LX/EDz;

    move-result-object v6

    iget-object v8, p1, LX/3LP;->A00:LX/9U1;

    iget-object v9, v4, LX/3L4;->A04:LX/AHT;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EDz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f137010

    iget-object v1, v8, LX/9U1;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/9U1;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/EDz;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x24ec4a6a

    invoke-static {v1, v0, v10}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-boolean v0, v8, LX/9U1;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/EDz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v0, v6, LX/EDz;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/EDz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v6, LX/EDz;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38x;

    iput-boolean v10, v0, LX/38x;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_4
    iget-object v1, v8, LX/9U1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/EDz;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v6, LX/EDz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f082197

    invoke-static {v7, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v6, LX/EDz;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v4, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/9U1;->A05:Z

    if-eqz v0, :cond_1e

    iget-boolean v8, v8, LX/9U1;->A04:Z

    iget-object v0, v6, LX/EDz;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v8, :cond_1d

    const v0, 0x7f082509

    invoke-static {v7, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v6, LX/EDz;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    :goto_5
    invoke-static {v1, v4, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/EDz;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x0

    const v0, 0x4918fc49

    :goto_6
    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/EDz;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v4, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3L4;->A01(LX/3L4;)LX/EDz;

    move-result-object v0

    iget-object v0, v0, LX/EDz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/3L4;->A01(LX/3L4;)LX/EDz;

    move-result-object v0

    iget-object v9, v0, LX/EDz;->A00:Landroid/view/View;

    iget-object v6, v4, LX/3L4;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070285

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v7

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v5, v8}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v1, v0, v5, v6}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v1, v2, v5}, LX/2z0;->A0G(FF)V

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    iput v3, v2, LX/2z0;->A09:I

    const/4 v1, 0x5

    new-instance v0, LX/IwK;

    invoke-direct {v0, v4, v1}, LX/IwK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_1c
    iget-object v0, v4, LX/3L4;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3L5;

    iget-object v1, v0, LX/3L5;->A09:LX/5R8;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3L5;->A01:LX/6cb;

    iget-object v6, v0, LX/6cb;->A0Q:LX/6iz;

    iget v5, v1, LX/5R8;->A00:I

    iget-object v4, v1, LX/5R8;->A02:LX/E0g;

    iget-object v3, v4, LX/E0g;->A06:Ljava/lang/String;

    const-string v2, "post_capture_suggested_music"

    iget-object v0, v6, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A4A:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v1, v6}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v1}, LX/3jz;->A0r()V

    invoke-static {v1, v6}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v1, v4, v3, v5}, LX/36E;->A0H(LX/3jz;LX/E0g;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1d
    const v0, 0x7f082545

    invoke-static {v7, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v6, LX/EDz;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    goto/16 :goto_5

    :cond_1e
    iget-object v0, v6, LX/EDz;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v7

    const/16 v1, 0x8

    const v0, -0x60fc1058

    goto/16 :goto_6

    :cond_1f
    iget-object v0, v6, LX/EDz;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38x;

    iput-boolean v3, v0, LX/38x;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v6, LX/EDz;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_20
    instance-of v0, p1, LX/LED;

    if-eqz v0, :cond_27

    check-cast p1, LX/LED;

    invoke-static {v4}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/3L4;->A0D:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_23

    instance-of v0, p1, LX/3L8;

    if-nez v0, :cond_23

    instance-of v0, p1, LX/JBb;

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/3L4;->A01(LX/3L4;)LX/EDz;

    move-result-object v0

    iget-object v2, v0, LX/EDz;->A00:Landroid/view/View;

    invoke-static {v4}, LX/3L4;->A01(LX/3L4;)LX/EDz;

    move-result-object v0

    iget-object v0, v0, LX/EDz;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget-object v0, v4, LX/3L4;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v3, v0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v0, v5}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v2, v1, v0, v3}, LX/2z0;->A0O(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0G(FF)V

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/IwT;

    invoke-direct {v0, v4, v1}, LX/IwT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    new-instance v0, LX/IwK;

    invoke-direct {v0, v4, v1}, LX/IwK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    const/16 v0, 0x8

    iput v0, v2, LX/2z0;->A08:I

    invoke-virtual {v2}, LX/2z0;->A0A()V

    goto/16 :goto_0

    :cond_21
    instance-of v0, p1, LX/JBa;

    if-eqz v0, :cond_0

    check-cast p1, LX/JBa;

    iget-boolean v0, p1, LX/JBa;->A00:Z

    if-eqz v0, :cond_22

    sget-object v3, LX/Bdr;->A00:LX/Bdr;

    const/4 v2, 0x1

    invoke-static {v4}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    goto/16 :goto_0

    :cond_22
    sget-object v5, LX/2z0;->A0a:LX/2z1;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v7, LX/IwK;

    invoke-direct {v7, v4, v0}, LX/IwK;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x8

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/2z1;->A04(Landroid/view/View;LX/Jbz;Ljava/lang/Integer;IZ)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v4}, LX/3L4;->A00(LX/3L4;)LX/KaG;

    move-result-object v0

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-static {v4}, LX/3L4;->A01(LX/3L4;)LX/EDz;

    move-result-object v0

    iget-object v1, v0, LX/EDz;->A00:Landroid/view/View;

    const v0, 0x5e11909a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, LX/7D0;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBX;

    if-eqz p1, :cond_28

    iget-object v0, v0, LX/JBX;->A00:LX/Bbi;

    :goto_7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/KZj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7D0;->getFunctionDelegate()LX/KON;

    move-result-object v1

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget v1, p0, LX/7D0;->$t:I

    iget-object v2, p0, LX/7D0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-class v3, LX/GDm;

    const-string v5, "onTemplateSuggestion(Linstagram/features/creation/capture/quickcapture/sundial/template/suggestion/model/ClipsTemplateSuggestionModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onTemplateSuggestion"

    :goto_0
    new-instance v0, LX/AU0;

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/GBz;

    const-string v5, "onStickyToastModel(Linstagram/features/creation/capture/quickcapture/sundial/stickytoast/ClipsCaptureStickyToastModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onStickyToastModel"

    goto :goto_0

    :cond_1
    const-class v3, LX/22G;

    goto :goto_1

    :cond_2
    const-class v3, LX/3L4;

    const-string v5, "handleEffect(Linstagram/features/creation/capture/quickcapture/music/suggestedmusic/domain/StorySuggestedMusicViewModel$UiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleEffect"

    goto :goto_0

    :cond_3
    const-class v3, LX/3L4;

    const-string v5, "updateView(Linstagram/features/creation/capture/quickcapture/music/suggestedmusic/domain/StorySuggestedMusicViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-class v3, LX/JBX;

    const-string v5, "handleStateUpdate(Linstagram/features/creation/capture/quickcapture/collage/domain/UiState;)V"

    goto :goto_2

    :cond_5
    const-class v3, LX/21k;

    :goto_1
    const-string v5, "handleStateUpdate(Linstagram/features/creation/capture/quickcapture/photomash/mediaedit/domain/PhotoMashMediaViewModel$UiState;)V"

    :goto_2
    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleStateUpdate"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/7D0;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
