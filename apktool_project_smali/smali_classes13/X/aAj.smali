.class public final LX/aAj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p8, p0, LX/aAj;->$t:I

    iput-object p6, p0, LX/aAj;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/aAj;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/aAj;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/aAj;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/aAj;->A03:Ljava/lang/Object;

    iput p7, p0, LX/aAj;->A00:F

    iput-object p3, p0, LX/aAj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/aAj;->$t:I

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/aAj;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, v0, LX/aAj;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v1, -0x3d61e116

    invoke-static {v4, v3, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, -0x724775ae

    invoke-static {v3, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v0, LX/aAj;->A06:Ljava/lang/Object;

    check-cast v9, LX/Ggj;

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/Ggj;->A05:Z

    iget-object v6, v0, LX/aAj;->A05:Ljava/lang/Object;

    check-cast v6, LX/Elx;

    iget-object v1, v6, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Elz;->A05:LX/Elz;

    if-ne v2, v1, :cond_1

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LX/Ggj;->A03:Ljava/lang/Integer;

    :cond_1
    iget-object v4, v0, LX/aAj;->A03:Ljava/lang/Object;

    check-cast v4, LX/Gc1;

    iget-object v1, v4, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/Gc1;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v11

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v0, LX/aAj;->A00:F

    invoke-virtual {v4}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    invoke-virtual {v4}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v10, v8, v8, v7, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v11, v10}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iput v8, v9, LX/Ggj;->A00:F

    iget-object v2, v0, LX/aAj;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ggs;

    iget v1, v6, LX/Elx;->A0p:I

    invoke-static {v2}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/K3F;->A02:I

    invoke-virtual {v2, v0}, LX/Ggs;->A0n(I)LX/1rm;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ggs;->A01(LX/1rm;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    :cond_2
    invoke-virtual {v6, v1}, LX/Elx;->A04(I)V

    invoke-static {v2}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/K3F;->A02:I

    invoke-virtual {v2, v0}, LX/Ggs;->A0n(I)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/Elx;->GA8(II)V

    :cond_3
    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v5, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v5, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v2

    iget v8, v0, LX/aAj;->A00:F

    const v1, -0x5397f02

    invoke-static {v2, v8, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v4}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v2

    const v1, 0x5bba7940

    invoke-static {v2, v8, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v11

    iget-object v5, v0, LX/aAj;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v2, v2, v1}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v2, v2, v1}, LX/1os;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v16

    const/16 v1, 0x62

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v13

    const/16 v1, 0x26

    invoke-static {v1}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v14

    iget-object v7, v0, LX/aAj;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/aAj;->A02:Ljava/lang/Object;

    check-cast v4, LX/J1e;

    iget-object v6, v0, LX/aAj;->A06:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v9, v0, LX/aAj;->A05:Ljava/lang/Object;

    check-cast v9, LX/LEN;

    iget-object v8, v0, LX/aAj;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v10, v0, LX/aAj;->A00:F

    new-instance v3, LX/glP;

    invoke-direct/range {v3 .. v10}, LX/glP;-><init>(LX/J1e;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;F)V

    const v0, 0x2254ecc6

    invoke-static {v3, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const-string v12, "fonts"

    invoke-virtual/range {v11 .. v16}, LX/CsI;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    goto :goto_2

    :cond_7
    check-cast v2, LX/jdM;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v4, v0, LX/aAj;->A00:F

    iget-object v1, v0, LX/aAj;->A04:Ljava/lang/Object;

    check-cast v1, [LX/jaX;

    aget-object v1, v1, v5

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v1

    add-float v3, v4, v1

    iget-object v1, v0, LX/aAj;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v3, v1

    invoke-interface {v2, v3}, LX/jdM;->GL5(F)V

    iget-object v1, v0, LX/aAj;->A05:Ljava/lang/Object;

    check-cast v1, [LX/jaX;

    aget-object v1, v1, v5

    invoke-interface {v1}, LX/jaX;->Bkj()F

    move-result v1

    add-float/2addr v4, v1

    iget-object v1, v0, LX/aAj;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v4, v1

    invoke-interface {v2, v4}, LX/jdM;->GL6(F)V

    iget-object v1, v0, LX/aAj;->A06:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/jdM;->A00(LX/jdM;Ljava/lang/Object;)V

    iget-object v0, v0, LX/aAj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v2, v0}, LX/jdM;->FzW(F)V

    goto :goto_2

    :cond_8
    check-cast v2, LX/01I;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/aAj;->A05:Ljava/lang/Object;

    check-cast v3, LX/7AU;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7AU;->A00:Z

    iget-object v3, v0, LX/aAj;->A02:Ljava/lang/Object;

    check-cast v3, LX/7nQ;

    iget-object v13, v0, LX/aAj;->A06:Ljava/lang/Object;

    check-cast v13, LX/QZK;

    iget-object v4, v13, LX/QZK;->A02:LX/Qek;

    iget v14, v0, LX/aAj;->A00:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, LX/aAj;->A04:Ljava/lang/Object;

    check-cast v6, LX/6Aa;

    iget-object v7, v0, LX/aAj;->A01:Ljava/lang/Object;

    check-cast v7, LX/P6Y;

    iget-object v8, v0, LX/aAj;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v9, v13, LX/QZK;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x2

    new-instance v9, LX/mOz;

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v9 .. v15}, LX/mOz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v9, v0}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
