.class public final LX/3zK;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/3vD;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zK;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3zK;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p4

    move-object/from16 v9, p3

    const v0, 0x3d52760

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v7, 0x1

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/3zK;->A00:LX/3vD;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_f

    if-eqz p3, :cond_e

    check-cast v9, LX/5cz;

    if-eqz p4, :cond_d

    check-cast v2, LX/jkx;

    move/from16 v10, p1

    if-eqz p1, :cond_a

    if-eq v10, v7, :cond_7

    const/4 v0, 0x2

    if-eq v10, v0, :cond_7

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    const/4 v0, 0x4

    if-eq v10, v0, :cond_7

    const/4 v0, 0x5

    if-eq v10, v0, :cond_0

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x5a44416c

    :goto_0
    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, LX/A0e;

    iget-object v3, v11, LX/3zK;->A00:LX/3vD;

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v5, LX/A0e;->A04:LX/jkx;

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/jkx;->A01:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object v2, v5, LX/A0e;->A04:LX/jkx;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/jkx;->A01:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v2, LX/jkx;->A02:Z

    if-nez v0, :cond_4

    sget-object v13, LX/axs;->A02:LX/axs;

    if-nez v13, :cond_2

    new-instance v13, LX/axs;

    invoke-direct {v13}, LX/axs;-><init>()V

    sput-object v13, LX/axs;->A02:LX/axs;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v4, v13, LX/axs;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v13, LX/axs;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v12, LX/mQM;

    invoke-direct {v12, v2, v13}, LX/mQM;-><init>(LX/jkx;LX/axs;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, LX/axs;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v1, v5, LX/A0e;->A01:Landroid/widget/TextView;

    iget-object v0, v9, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v4, v5, LX/A0e;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v1, v5, LX/A0e;->A03:LX/A0V;

    iget v0, v1, LX/A0V;->A03:I

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    iget v0, v1, LX/A0V;->A02:I

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    const v0, -0x724523c

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v2, LX/jkx;->A02:Z

    invoke-static {v5, v0}, LX/AAK;->A00(LX/A0e;Z)V

    iget-object v2, v5, LX/A0e;->A00:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, v9, v3}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x22817b76

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1dafaac6

    goto/16 :goto_0

    :cond_7
    iget-object v13, v11, LX/3zK;->A01:Landroid/content/Context;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    check-cast v12, LX/A0r;

    iget-object v6, v11, LX/3zK;->A02:LX/AHT;

    const/4 v5, 0x0

    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v12, LX/A0r;->A00:Landroid/view/View;

    new-instance v0, LX/fHP;

    invoke-direct {v0, v2, v5}, LX/fHP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v12, LX/A0r;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v9, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-wide v0, v0, LX/BG3;->A00:D

    double-to-float v2, v0

    iput v2, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v12, LX/A0r;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v9, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v9, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v14, v0, LX/BG3;->A0E:Ljava/util/List;

    if-eqz v14, :cond_10

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, v12, LX/A0r;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_10

    iget-object v1, v12, LX/A0r;->A01:Landroid/widget/FrameLayout;

    const v0, -0x276c2126

    const/4 v3, 0x0

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v18

    :goto_1
    move/from16 v0, v18

    if-ge v3, v0, :cond_11

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    iget-object v0, v9, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-wide v15, v0, LX/BG3;->A01:J

    long-to-int v0, v15

    move-object/from16 v15, v17

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x69f87c37

    goto/16 :goto_0

    :cond_a
    iget-object v5, v11, LX/3zK;->A01:Landroid/content/Context;

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, LX/A0F;

    iget-object v3, v11, LX/3zK;->A00:LX/3vD;

    if-eqz v3, :cond_b

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x397ecefd

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2f94f0aa

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x1f08c9c4

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x380f8685

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1b72367a

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f081dda    # 1.8093E38f

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f081dda    # 1.8093E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    iget-object v0, v4, LX/A0F;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/A0F;->A01:Landroid/widget/TextView;

    iget-object v0, v9, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f060091

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    new-instance v0, LX/fIP;

    invoke-direct {v0, v1, v9, v2, v3}, LX/fIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/A0F;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x18958910

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_4

    :cond_10
    iget-object v1, v12, LX/A0r;->A01:Landroid/widget/FrameLayout;

    const v0, -0x3db02442

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    iget-object v2, v12, LX/A0r;->A02:Landroid/widget/ImageView;

    const v0, 0x7f06008b

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x6413afe8

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, v12, LX/A0r;->A03:Landroid/widget/TextView;

    iget-object v0, v9, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, LX/Hki;

    invoke-direct {v0, v7, v13, v12}, LX/Hki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/A0r;->A04:LX/A2a;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v9, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v1

    iput-boolean v5, v1, LX/4ak;->A0N:Z

    iget-object v0, v12, LX/A0r;->A04:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_12
    :goto_4
    iget-object v1, v11, LX/3zK;->A00:LX/3vD;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v9, v10}, LX/3vD;->A03(Landroid/view/View;LX/MaK;I)V

    const v0, -0x5908f72c

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/5cz;

    check-cast p3, LX/jkx;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "Required value was null."

    if-eqz p3, :cond_6

    invoke-virtual {p3}, LX/jkx;->Drk()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3zK;->A00:LX/3vD;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2, p3, v2}, LX/3vD;->A04(LX/MaK;LX/Lms;I)V

    iget-object v0, p2, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    :cond_1
    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3zK;->A00:LX/3vD;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v1}, LX/3vD;->A04(LX/MaK;LX/Lms;I)V

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3zK;->A00:LX/3vD;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v1}, LX/3vD;->A04(LX/MaK;LX/Lms;I)V

    return-void

    :cond_2
    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/3zK;->A00:LX/3vD;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v2}, LX/3vD;->A04(LX/MaK;LX/Lms;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x338417ba    # -6.603599E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x2a5fbf58

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    iget-object v0, p0, LX/3zK;->A01:Landroid/content/Context;

    invoke-static {v0, v1, p2}, LX/AAJ;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, LX/3zK;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, LX/AAJ;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/3zK;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ea

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/A0F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b17a2    # 1.848854E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/A0F;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b17a3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/A0F;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b17a4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/A0F;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/3zK;->A01:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e05e9

    invoke-virtual {v2, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/A0e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b19a9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v6, LX/A0e;->A00:Landroid/view/View;

    const v0, 0x7f0b19b1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/A0e;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b19ad

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v6, LX/A0e;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f060031

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f060119

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, LX/A0V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/A0V;->A03:I

    iput v0, v1, LX/A0V;->A01:I

    iput v0, v1, LX/A0V;->A02:I

    iput v2, v1, LX/A0V;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/A0e;->A03:LX/A0V;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, 0x6614dd6e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FamilyBridgesBasicNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, LX/5cz;

    iget-object v0, p2, LX/5cz;->A00:LX/NHF;

    check-cast v0, LX/BG3;

    iget-object v0, v0, LX/BG3;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
