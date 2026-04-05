.class public final LX/44H;
.super LX/9hw;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final A04:LX/44I;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsPrismContextMenuItemAdapter"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bdu;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/44I;

    invoke-direct {v0}, LX/44I;-><init>()V

    sput-object v0, LX/44H;->A04:LX/44I;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Bdu;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p2, p0, LX/44H;->A01:LX/Bdu;

    iput-boolean p4, p0, LX/44H;->A03:Z

    invoke-static {p3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/44H;->A02:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/44H;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, p0, LX/44H;->A00:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e02d4

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/8WU;

    invoke-direct {v0, v1, p0}, LX/8WU;-><init>(Landroid/view/View;LX/44H;)V

    return-object v0

    :cond_0
    const v0, 0x7f0e02d3

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/8Wo;

    invoke-direct {v0, v2, v1, p0}, LX/8Wo;-><init>(Landroid/content/Context;Landroid/view/View;LX/44H;)V

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/44H;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DlV;

    if-eqz v1, :cond_b

    instance-of v0, v1, LX/4CV;

    if-eqz v0, :cond_23

    instance-of v0, p1, LX/8Wo;

    if-eqz v0, :cond_23

    check-cast p1, LX/8Wo;

    check-cast v1, LX/4CV;

    iget-object v1, v1, LX/4CV;->A00:LX/4CQ;

    iget-object v0, v1, LX/4CQ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v4, p1, LX/8Wo;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x41969e0

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v1, LX/4CQ;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_21

    iget-object v0, p0, LX/44H;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_1
    iget-object v4, v1, LX/4CQ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/8Wo;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v4, :cond_20

    iget-object v0, v1, LX/4CQ;->A01:LX/AHT;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x7d141b92

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v2, v1, LX/4CQ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v6, 0x1

    iget-object v4, p1, LX/8Wo;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_1f

    iget-object v0, v1, LX/4CQ;->A01:LX/AHT;

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    sget-object v2, LX/44H;->A04:LX/44I;

    const v0, 0x63566645

    invoke-static {v4, v2, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x7c7d39ca

    invoke-static {v4, v0, v6}, LX/08R;->A0X(Landroid/view/View;IZ)V

    const v0, 0x545eeb59

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    iget-object v8, v1, LX/4CQ;->A0A:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v5, p1, LX/8Wo;->A05:Landroid/widget/TextView;

    if-ne v8, v7, :cond_1e

    const v0, -0x35906552

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v1, LX/4CQ;->A0M:Z

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v1, LX/4CQ;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/4CQ;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    iget-object v0, v1, LX/4CQ;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    iget-object v2, p0, LX/44H;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v9, v1, LX/4CQ;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v9, :cond_18

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_18

    iget-object v2, p1, LX/8Wo;->A07:Landroid/widget/TextView;

    const v0, 0x7b72639a    # 1.258556E36f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_5
    iget-object v10, v1, LX/4CQ;->A0D:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_16

    const/4 v0, 0x2

    if-eq v12, v0, :cond_15

    const/4 v0, 0x3

    iget-object v11, p1, LX/8Wo;->A03:Landroid/widget/ImageView;

    if-eq v12, v0, :cond_13

    const v0, 0x2fcf4420

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v1, LX/4CQ;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v12, p0, LX/44H;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    const v0, 0x7f082141

    :goto_6
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    iget-boolean v12, v1, LX/4CQ;->A0N:Z

    iget-object v11, p1, LX/8Wo;->A06:Landroid/widget/TextView;

    if-eqz v12, :cond_12

    const v0, 0x332e352d

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v11, v7}, LX/Zz7;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_8
    if-ne v10, v7, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    iget-object v11, p0, LX/44H;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f070022

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, p1, LX/8Wo;->A01:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v10, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v3, v3, v7, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v5, v3, v3, v7, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    iget-object v10, v1, LX/4CQ;->A05:LX/LdJ;

    if-nez v10, :cond_7

    iget-object v7, v1, LX/4CQ;->A06:LX/LdJ;

    const/4 v0, 0x0

    if-eqz v7, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iget-object v7, p1, LX/8Wo;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v10, :cond_e

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    const/4 v8, 0x3

    new-instance v0, LX/KB4;

    invoke-direct {v0, v8, p0, v1}, LX/KB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v8, 0xa

    new-instance v0, LX/77K;

    invoke-direct {v0, v1, v8}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, LX/4CQ;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_9
    iget-object v0, v1, LX/4CQ;->A06:LX/LdJ;

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x4

    new-instance v0, LX/KB4;

    invoke-direct {v0, v4, p0, v1}, LX/KB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v4, 0xb

    new-instance v0, LX/77K;

    invoke-direct {v0, v1, v4}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_a
    iget-boolean v0, v1, LX/4CQ;->A0I:Z

    iget-object v4, p1, LX/8Wo;->A02:Landroid/view/View;

    if-eqz v0, :cond_c

    const v0, -0x44e7b07c

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/44H;->A03:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/44H;->A00:Landroid/content/Context;

    const v0, 0x7f0600ab

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, -0x1964703f

    invoke-static {v4, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_9
    :goto_b
    iget-boolean v0, v1, LX/4CQ;->A0K:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    const v2, 0x3e99999a    # 0.3f

    :cond_a
    const v0, -0x411e88ba

    invoke-static {v7, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v0, v1, LX/4CQ;->A0J:Z

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    return-void

    :cond_c
    const v0, 0x267498f0

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_9

    :cond_f
    const/4 v2, 0x2

    new-instance v0, LX/KB4;

    invoke-direct {v0, v2, p0, v1}, LX/KB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v2, 0x9

    new-instance v0, LX/77K;

    invoke-direct {v0, v1, v2}, LX/77K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, LX/4CQ;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v7, v6}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :goto_c
    iget-boolean v2, v1, LX/4CQ;->A0L:Z

    const v0, -0x40f94e5d

    invoke-static {v7, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_a

    :cond_12
    const v0, -0xf81d909

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_13
    const v0, 0x7ca00817

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v1, LX/4CQ;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iget-object v12, p0, LX/44H;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_14
    const v0, 0x7f082154

    goto/16 :goto_6

    :cond_15
    iget-boolean v0, v1, LX/4CQ;->A0L:Z

    iget-object v11, p1, LX/8Wo;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    const v0, 0x3f2b40cf

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f082136

    goto/16 :goto_6

    :cond_16
    iget-object v11, p1, LX/8Wo;->A03:Landroid/widget/ImageView;

    const v0, 0x275c6a63

    goto :goto_d

    :cond_17
    const v0, 0x612689b4

    :goto_d
    invoke-static {v11, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_18
    iget-object v2, p1, LX/8Wo;->A07:Landroid/widget/TextView;

    iget-object v0, v1, LX/4CQ;->A07:LX/5R7;

    if-eqz v0, :cond_1b

    iget-object v11, p0, LX/44H;->A00:Landroid/content/Context;

    iget v10, v0, LX/5R7;->A00:I

    invoke-virtual {v11, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v10

    invoke-static {v10}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v12, v10

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v11, v3, v3, v12, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v1, LX/4CQ;->A0G:Ljava/lang/String;

    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, LX/2jX;

    invoke-direct {v12, v11}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v11, v0, LX/5R7;->A03:I

    iget v10, v0, LX/5R7;->A01:I

    iget v0, v0, LX/5R7;->A02:I

    invoke-virtual {v13, v12, v11, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    :goto_e
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x34085541    # -3.2462206E7f

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v1, LX/4CQ;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1a
    iget-object v0, v1, LX/4CQ;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_1b
    move-object v13, v9

    if-nez v9, :cond_19

    iget-object v13, v1, LX/4CQ;->A0G:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    invoke-static {v2}, LX/5XL;->A01(Landroid/widget/TextView;)V

    goto/16 :goto_5

    :cond_1d
    invoke-static {v5}, LX/5XL;->A00(Landroid/widget/TextView;)V

    goto/16 :goto_4

    :cond_1e
    const v0, -0x46ce51e6

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, 0x2609315e

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, 0x19c80355

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_21
    iget-object v0, p0, LX/44H;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    :cond_22
    const v0, 0x42da0553

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_23
    instance-of v0, v1, LX/BjK;

    if-eqz v0, :cond_b

    instance-of v0, p1, LX/8WU;

    if-eqz v0, :cond_b

    check-cast p1, LX/8WU;

    check-cast v1, LX/BjK;

    iget-object v0, v1, LX/BjK;->A00:Ljava/util/List;

    iget-object v7, p1, LX/8WU;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v7}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v6, p0, LX/44H;->A00:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v6}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4CQ;

    const v0, 0x7f0e02d2

    invoke-virtual {v5, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0f30

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b0f31

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v8, LX/4CQ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/4CQ;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_25

    move v0, v11

    :goto_10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_24
    iget-object v2, v8, LX/4CQ;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/KB4;

    invoke-direct {v0, v1, p0, v8}, LX/KB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v7, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_f

    :cond_25
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_10
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x799b07d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/44H;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x241db08f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x2baf4a6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/44H;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4CV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/BjK;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    const v0, 0x479d6daa

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, 0x47182d36

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_prism_context_menu"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
