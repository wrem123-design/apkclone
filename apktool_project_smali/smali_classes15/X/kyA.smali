.class public final LX/kyA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kyA;->$t:I

    iput-object p1, p0, LX/kyA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    iget v2, v3, LX/kyA;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v1, 0x4

    iget-object v0, v3, LX/kyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/K38;

    iget-object v0, v0, LX/K38;->A01:LX/YFZ;

    iget-object v4, v0, LX/YFZ;->A00:LX/DpS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eq v2, v1, :cond_2

    if-eqz v3, :cond_1

    const v0, 0x7f08219b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v4, LX/DpS;->A05:I

    invoke-static {v2, v0}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v6

    invoke-virtual {v6}, LX/8TE;->A07()V

    const v1, 0x7f137a21

    const/4 v5, 0x1

    iget-object v0, v4, LX/DpS;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137a20

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8TE;->A0L:Ljava/lang/String;

    iput-object v2, v6, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f137a1f

    invoke-static {v3, v6, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v0, 0x5

    new-instance v1, LX/Nro;

    invoke-direct {v1, v0, v3, v4}, LX/Nro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6, v1}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v5, v6, LX/8TE;->A0Q:Z

    invoke-static {v6}, LX/8TE;->A01(LX/8TE;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v3, :cond_1

    const v0, 0x7f08219b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v4, LX/DpS;->A05:I

    invoke-static {v2, v0}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v6

    invoke-virtual {v6}, LX/8TE;->A07()V

    const v1, 0x7f137a19

    const/4 v5, 0x1

    iget-object v0, v4, LX/DpS;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137a18

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8TE;->A0L:Ljava/lang/String;

    iput-object v2, v6, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v6}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f137a1f

    invoke-static {v3, v6, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v0, 0x6

    new-instance v1, LX/Nrl;

    invoke-direct {v1, v4, v0}, LX/Nrl;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v5, v3, LX/kyA;->A00:Ljava/lang/Object;

    check-cast v5, LX/RCC;

    iget-object v6, v5, LX/RKP;->A00:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-object v9, v5, LX/RCC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselPhotoMediaViewBinder.Holder"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Vm3;

    iget-object v2, v5, LX/RCC;->A05:LX/YzX;

    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, LX/Tm6;

    iget-object v14, v5, LX/RKP;->A0E:LX/W5z;

    if-eqz v14, :cond_11

    iget-object v12, v5, LX/RKP;->A0A:LX/ND2;

    if-eqz v12, :cond_f

    iget-object v7, v5, LX/RKP;->A02:LX/WGY;

    if-eqz v7, :cond_12

    iget-object v8, v5, LX/RCC;->A04:LX/Qek;

    iget-object v0, v5, LX/RKP;->A0F:LX/YMw;

    if-eqz v0, :cond_e

    invoke-static {v9, v4, v13}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v11, v4, LX/Vm3;->A02:LX/fpp;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v13, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    const/16 v16, 0x17

    new-instance v15, LX/lmr;

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v7 .. v15}, LX/XKK;->A00(LX/WGY;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/fpp;LX/ND2;LX/YzX;LX/W5z;LX/LEL;)V

    iget-object v10, v13, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    iget-object v9, v4, LX/Vm3;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v7, LX/7nO;->A00:LX/7nO;

    invoke-virtual {v7, v8, v10}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v8

    sget-object v7, LX/Xn3;->A00:LX/6fl;

    invoke-static {v7, v8, v9}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v8, v4, LX/Vm3;->A00:Landroid/content/Context;

    const v7, 0x7f133bc9

    iget-object v4, v14, LX/W5z;->A02:Lcom/instagram/user/model/Product;

    iget-object v4, v4, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v8, v9, v4, v7}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v5, LX/RKP;->A0F:LX/YMw;

    if-eqz v4, :cond_e

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v13, LX/Tm6;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/YMw;->A00:LX/8aV;

    iget-object v0, v4, LX/YMw;->A01:LX/3vN;

    invoke-virtual {v0, v2}, LX/3vN;->DIF(Ljava/lang/String;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Vm3;

    iget-object v0, v0, LX/Vm3;->A02:LX/fpp;

    invoke-static {v0}, LX/RKP;->A00(LX/fpp;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, v3, LX/kyA;->A00:Ljava/lang/Object;

    check-cast v2, LX/RC3;

    iget-object v0, v2, LX/RKP;->A00:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    :cond_6
    iget-object v1, v2, LX/RC3;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductVideoViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/VzI;

    iget-object v8, v2, LX/RC3;->A05:LX/YzX;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/RKP;->A0E:LX/W5z;

    if-eqz v7, :cond_11

    iget-object v10, v2, LX/RKP;->A09:LX/Z8A;

    if-eqz v10, :cond_10

    iget-object v9, v2, LX/RKP;->A0A:LX/ND2;

    if-eqz v9, :cond_f

    iget-object v5, v2, LX/RKP;->A02:LX/WGY;

    if-eqz v5, :cond_12

    iget-object v4, v2, LX/RC3;->A04:LX/Qek;

    iget-object v0, v2, LX/RKP;->A0F:LX/YMw;

    if-eqz v0, :cond_e

    invoke-static {v1, v6, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/Zj7;->A00:LX/Zj7;

    iget-object v2, v6, LX/VzI;->A02:LX/YRz;

    const/16 v1, 0x1b

    new-instance v0, LX/lmI;

    invoke-direct {v0, v1, v5, v7, v8}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v0}, LX/XLN;->A00(LX/YzX;LX/W5z;LX/LEL;)LX/cXo;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v9, v0}, LX/Zj7;->A00(LX/AHT;LX/YRz;LX/ND2;LX/cXo;)V

    iget-object v1, v7, LX/W5z;->A01:LX/Ud0;

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    if-eq v1, v0, :cond_7

    iget-object v0, v6, LX/VzI;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v10, v0}, LX/Z8A;->A01(LX/mvj;)V

    :cond_7
    iget-object v3, v6, LX/VzI;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v2, v6, LX/VzI;->A00:Landroid/content/Context;

    const v1, 0x7f133bca

    const/4 v5, 0x1

    iget-object v0, v7, LX/W5z;->A02:Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/VzI;->A00:Landroid/content/Context;

    invoke-virtual {v8, v0}, LX/YzX;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/VzI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_8
    iget-object v4, v7, LX/W5z;->A01:LX/Ud0;

    sget-object v3, LX/Ud0;->A03:LX/Ud0;

    const/4 v2, 0x0

    sget-object v1, LX/2z2;->A04:LX/2z3;

    iget-object v0, v6, LX/VzI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-ne v4, v3, :cond_9

    invoke-static {v0, v5}, LX/2z3;->A01([Landroid/view/View;Z)V

    :goto_2
    iget-object v0, v6, LX/VzI;->A02:LX/YRz;

    iget-object v1, v0, LX/YRz;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1, v0, v2}, LX/2z3;->A02([Landroid/view/View;Z)V

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/kyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZQ;

    iget-object v2, v0, LX/MZQ;->A08:Lcom/instagram/user/model/Product;

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v4, v2, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v3, v2, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_b

    const v2, 0x7f135a07

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    return-object v0

    :cond_c
    iget-object v0, v3, LX/kyA;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZQ;

    iget-object v0, v0, LX/MZQ;->A08:Lcom/instagram/user/model/Product;

    iget-object v4, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_d

    const v2, 0x7f135235

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    aput-object v4, v1, v0

    new-instance v0, LX/G4X;

    invoke-direct {v0, v2, v1}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const-string v0, "viewpointHelper"

    goto :goto_4

    :cond_f
    const-string v0, "animationController"

    goto :goto_4

    :cond_10
    const-string v0, "videoController"

    goto :goto_4

    :cond_11
    const-string v0, "heroCarouselItemState"

    goto :goto_4

    :cond_12
    const-string v0, "delegate"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
