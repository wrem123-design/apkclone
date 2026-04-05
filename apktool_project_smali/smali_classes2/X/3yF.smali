.class public final LX/3yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ckl;


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yF;->A01:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pzh;LX/8xW;LX/8EA;Ljava/util/Map;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    iget-object v6, v5, LX/8xW;->A09:LX/8wD;

    iget-object v1, v4, LX/8EA;->A07:Landroid/widget/TextView;

    iget-object v0, v6, LX/8wD;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xe8a139e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v6, LX/8wD;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_e

    iget-object v7, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/8EA;->A05:Landroid/widget/TextView;

    invoke-static {v7, v3}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xb064865

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v0, v6, LX/8wD;->A06:LX/AiP;

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/AiP;->A00:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/8EA;->A06:Landroid/widget/TextView;

    invoke-static {v7, v3}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2661e888

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v1, v4, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x112215ff

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/8wD;->A04:LX/2KY;

    iget-object v8, v4, LX/8EA;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v7, LX/3yF;->A01:LX/AHT;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x75ef6c7e

    :goto_2
    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    iget-object v0, v6, LX/8wD;->A00:LX/8wE;

    const/4 v1, 0x1

    iget-object v10, v4, LX/8EA;->A04:Landroid/widget/ImageView;

    move-object/from16 v8, p1

    if-eqz v0, :cond_a

    const v0, 0x258583e7

    invoke-static {v10, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v9, 0x6

    new-instance v0, LX/68S;

    invoke-direct {v0, v9, v4, v5, v8}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v10, v6, LX/8wD;->A01:LX/8wE;

    if-eqz v10, :cond_9

    iget-object v9, v10, LX/8wE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v9, v0, :cond_9

    iget-object v0, v10, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v10, v6, LX/8wD;->A02:LX/8wE;

    if-eqz v10, :cond_8

    iget-object v6, v10, LX/8wE;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v6, v0, :cond_8

    iget-object v0, v10, LX/8wE;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v0, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/VAK;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string v6, "Required value was null."

    if-nez v14, :cond_5

    if-eqz v1, :cond_3

    sget-object v0, LX/Urp;->A06:LX/Urp;

    invoke-virtual {v4, v0}, LX/8EA;->A0P(LX/Urp;)V

    :goto_7
    iget-object v1, v4, LX/8EA;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, 0x3f7412b1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/8EA;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_11

    iget-object v2, v4, LX/8EA;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    const/4 v1, 0x7

    new-instance v0, LX/68S;

    invoke-direct {v0, v8, v5, v3, v1}, LX/68S;-><init>(LX/Pzh;LX/8xW;Ljava/util/Map;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_8
    invoke-interface {v8, v5}, LX/Pzh;->F72(LX/Pqr;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/8EA;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    iget-object v0, v4, LX/8EA;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    iget-object v0, v4, LX/8EA;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f07002f

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    sget-object v0, LX/Urp;->A0D:LX/Urp;

    :goto_9
    invoke-virtual {v4, v0}, LX/8EA;->A0P(LX/Urp;)V

    goto :goto_a

    :cond_4
    sget-object v0, LX/Urp;->A09:LX/Urp;

    goto :goto_9

    :cond_5
    if-nez v1, :cond_7

    :goto_a
    iget-object v1, v4, LX/8EA;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x67ec0f6e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p1, :cond_6

    const/16 v16, 0x2

    new-instance v15, LX/KA8;

    move-object/from16 v20, v7

    move-object/from16 v19, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, LX/KA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    if-nez v14, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v4, LX/8EA;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, -0x4955c05a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_a
    const v0, -0x4f401770

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iput-boolean v1, v7, LX/3yF;->A00:Z

    goto/16 :goto_4

    :cond_b
    iget-object v0, v6, LX/8wD;->A05:LX/2KY;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/AAP;->A00(LX/2KY;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v7, LX/3yF;->A01:LX/AHT;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x2f7d5dd1

    goto/16 :goto_2

    :cond_c
    const v0, 0x60541188

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v4, LX/8EA;->A06:Landroid/widget/TextView;

    const v0, 0x7fd3e545

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v4, LX/8EA;->A05:Landroid/widget/TextView;

    const v0, 0x434f493b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-void

    :cond_12
    const-string/jumbo v0, "primaryButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AGO(LX/7v9;LX/Pzh;LX/8xW;)V
    .locals 1

    check-cast p1, LX/8EA;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, LX/3yF;->A00(LX/Pzh;LX/8xW;LX/8EA;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic AGV(LX/7v9;LX/Pzh;LX/8xW;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8EA;

    invoke-virtual {p0, p2, p3, p1, p4}, LX/3yF;->A00(LX/Pzh;LX/8xW;LX/8EA;Ljava/util/Map;)V

    return-void
.end method

.method public final EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e02b6

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/8EA;

    invoke-direct {v0, v1}, LX/8EA;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
