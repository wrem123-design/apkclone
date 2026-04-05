.class public final LX/eQl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:Landroid/util/LruCache;

.field public static final A02:LX/eQl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/eQl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eQl;->A02:LX/eQl;

    const/4 v1, 0x3

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/eQl;->A01:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/XDY;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x696ca231

    if-eq v1, v0, :cond_2

    const v0, -0x2efe36a3

    if-eq v1, v0, :cond_1

    const v0, 0x46b0cd2c

    if-eq v1, v0, :cond_0

    const v0, 0x4cc2d61f    # 1.0215039E8f

    if-ne v1, v0, :cond_3

    const-string v0, "bespoke_app_icon_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/XDY;->A03:LX/XDY;

    return-object v0

    :cond_0
    const-string v0, "link_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/XDY;->A04:LX/XDY;

    return-object v0

    :cond_1
    const-string v0, "link_style_with_app_icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/XDY;->A05:LX/XDY;

    return-object v0

    :cond_2
    const-string v0, "social_context_style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/XDY;->A07:LX/XDY;

    return-object v0

    :cond_3
    sget-object v0, LX/XDY;->A06:LX/XDY;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/584;LX/nvf;LX/XDY;)V
    .locals 20

    sget-object v0, LX/XDY;->A06:LX/XDY;

    move-object/from16 v11, p13

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    if-ne v11, v0, :cond_2

    if-eqz p1, :cond_0

    const v0, 0x8770432

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    if-eqz p4, :cond_1

    const v0, -0x60223da0

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v9, p3

    move-object/from16 v3, p10

    invoke-static {v7, v9, v3, v14}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/9f8;->A02(Landroid/content/Context;)I

    move-result v15

    const/16 v17, 0x1

    new-instance v8, LX/fdw;

    move-object/from16 p4, p12

    move-object/from16 v19, p2

    move-object/from16 p1, p9

    move-object/from16 p3, p11

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    move-object/from16 p0, v9

    move-object/from16 p2, v3

    invoke-direct/range {v16 .. v24}, LX/fdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/XDY;->A03:LX/XDY;

    const/4 v3, 0x0

    move-object/from16 v6, p6

    if-ne v11, v5, :cond_c

    if-eqz p6, :cond_4

    const v0, -0x7e146bb6

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v11, LX/XDY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v6, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    const/high16 v4, -0x3ee00000    # -10.0f

    const v0, 0x2d429d09

    invoke-static {v6, v4, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    :goto_0
    sget-object v0, LX/XDY;->A04:LX/XDY;

    if-eq v11, v0, :cond_7

    if-eq v11, v5, :cond_7

    sget-object v0, LX/XDY;->A05:LX/XDY;

    if-eq v11, v0, :cond_7

    if-eqz v1, :cond_5

    const v0, -0x7b60d592

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    :goto_1
    sget-object v0, LX/XDY;->A07:LX/XDY;

    if-ne v11, v0, :cond_10

    invoke-virtual/range {p3 .. p3}, LX/584;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v2, :cond_6

    const v0, 0x2995b8c7

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    invoke-virtual/range {p3 .. p3}, LX/584;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const v0, -0xe53c667

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    move-object/from16 v10, p7

    if-eqz p7, :cond_9

    const v0, -0x49cbf842

    invoke-static {v10, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/eQl;->A01:Landroid/util/LruCache;

    const v0, 0x9a1bd8

    invoke-static {v1, v13, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81079200082ab3L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    if-eqz p7, :cond_5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p7, :cond_b

    const v0, 0x59e39757

    invoke-static {v10, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_b
    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    new-instance v6, LX/mqI;

    invoke-direct/range {v6 .. v15}, LX/mqI;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/XDY;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_c
    if-eqz p6, :cond_4

    const v0, 0x46e58714

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v7}, LX/BRD;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v4, v3, v0}, LX/2cA;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    move-object/from16 v0, p5

    if-eqz p5, :cond_f

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_10
    if-eqz v2, :cond_1

    const v0, 0x427b975d

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/nvf;LX/Yrb;LX/eQl;Ljava/lang/Boolean;Z)V
    .locals 19

    move-object/from16 v7, p7

    iget-object v1, v7, LX/Yrb;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x1e993cdf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, v7, LX/Yrb;->A09:LX/lKx;

    iget-object v1, v0, LX/lKx;->A00:Landroid/view/View;

    const v0, 0x50b03524

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v7, LX/Yrb;->A0B:LX/YRk;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/YRk;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x38008121

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/YRk;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_1

    const v0, 0x4444d5c7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v2, LX/YRk;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_2
    iget-object v1, v2, LX/YRk;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x57b12701

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v2, LX/YRk;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_4

    const v0, 0x57b29ef4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v2, LX/YRk;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_5
    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0P:Lcom/instagram/model/mediatype/ProductType;

    const/4 v13, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v2, 0x0

    if-eqz v11, :cond_6

    invoke-static/range {v18 .. v18}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kcd;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object/from16 v5, v18

    :cond_7
    invoke-static/range {v18 .. v18}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kcd;->CaS()Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    move-object/from16 v10, v18

    :cond_9
    invoke-static/range {v18 .. v18}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_38

    :goto_0
    if-eqz p10, :cond_a

    iget-object v1, v7, LX/Yrb;->A00:Landroid/view/View;

    const v0, 0xd55b7c7

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x141

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5bL;->A00(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)LX/6fl;

    move-result-object v9

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1acac1e6

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v5}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, -0x799ecf8c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v7, LX/Yrb;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_d
    const v0, -0x78e3d758

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v5}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_11

    const v1, -0xfd6772a

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v5}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/6sC;->A03:LX/6sC;

    invoke-virtual {v0, v8}, LX/6sC;->A01(Landroid/content/Context;)LX/6sH;

    invoke-static {v8, v3, v1, v2}, LX/8wP;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    :cond_10
    new-instance v0, LX/6uU;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v3, v0, v6}, LX/BQb;->A0y(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Yrb;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v11, :cond_14

    iget-object v2, v7, LX/Yrb;->A04:Landroid/widget/TextView;

    const v0, 0x68f05ee5

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f136148

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, ""

    :cond_13
    invoke-static {v8, v2, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_14
    const v0, 0x611bddb1

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v12, v7, LX/Yrb;->A05:Landroid/widget/TextView;

    sget-object v11, LX/3gw;->A00:LX/3gw;

    new-instance v0, LX/0Bh;

    invoke-direct {v0, v5}, LX/0Bh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/0CB;->A00(LX/0Bh;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v11, v8, v0, v1}, LX/3gw;->A0D(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1cc60321

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x20ef99e6

    invoke-static {v5, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_37

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-static/range {p9 .. p9}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v7, LX/Yrb;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/mYg;

    invoke-direct {v0, v8, v1, v2}, LX/mYg;-><init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    move-object/from16 v11, p2

    move-object/from16 v15, p3

    if-nez v13, :cond_22

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_15

    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ge v2, v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81079200052ab0L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    iget-object v12, v7, LX/Yrb;->A0B:LX/YRk;

    if-eqz v12, :cond_34

    if-eqz v14, :cond_34

    iget-object v1, v12, LX/YRk;->A00:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, -0x68e69014

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_17
    iget-object v1, v7, LX/Yrb;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x38446caf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v7, LX/Yrb;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v14, v6}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, v12, LX/YRk;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_18

    const v0, -0x185897ca

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_18
    invoke-static {v14, v13}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, v12, LX/YRk;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v2, :cond_19

    const v0, -0x481700c9

    :goto_2
    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_19
    :goto_3
    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0W()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1a
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const/4 v9, 0x1

    if-ge v2, v0, :cond_1c

    :cond_1b
    const/4 v9, 0x0

    :cond_1c
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    invoke-static {v1, v6}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v13, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    invoke-static {v15, v3, v4}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v9, :cond_31

    if-eqz v2, :cond_31

    iget-object v3, v7, LX/Yrb;->A0B:LX/YRk;

    if-eqz v3, :cond_31

    if-eqz v1, :cond_22

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_22

    iget-object v2, v7, LX/Yrb;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x299aa20c

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v7, LX/Yrb;->A09:LX/lKx;

    iget-object v2, v0, LX/lKx;->A00:Landroid/view/View;

    const v0, 0x10adc6d5

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v3, LX/YRk;->A00:Landroid/view/View;

    if-eqz v2, :cond_1f

    const v0, 0x61860108

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1f
    iget-object v2, v3, LX/YRk;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v2, :cond_20

    const v0, 0x5e0dac7

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_20
    iget-object v2, v3, LX/YRk;->A01:Landroid/view/View;

    if-eqz v2, :cond_21

    const v0, 0x6f6810fc

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v9, LX/lKx;

    invoke-direct {v9, v2}, LX/lKx;-><init>(Landroid/view/View;)V

    iget-object v4, v9, LX/lKx;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v2, 0x2

    new-instance v0, LX/lLN;

    invoke-direct {v0, v10, v2}, LX/lLN;-><init>(Lcom/instagram/feed/media/Media;I)V

    invoke-virtual {v4, v0, v11, v15}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v0, v9, LX/lKx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_22

    invoke-static {v1, v13}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v1, v3, LX/YRk;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_22

    const v0, 0x76c9b24b

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_22
    :goto_4
    iget-object v3, v7, LX/Yrb;->A0A:LX/YRZ;

    if-eqz v3, :cond_2c

    const/4 v2, 0x0

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810fe800005da9L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_5
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v13

    invoke-static {v5}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/Kci;->Cer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_6
    invoke-static {v5}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Kci;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_7
    iget-object v1, v3, LX/YRZ;->A00:Landroid/view/View;

    const v0, -0x17feb10a

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/Yrb;->A03:Landroid/widget/TextView;

    const v0, 0x35e4161c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v3, LX/YRZ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v13, :cond_28

    const-string v0, ""

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/YRZ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v14, :cond_27

    const-string v0, ""

    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/YRZ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v12, :cond_26

    const-string v0, ""

    :goto_a
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/YRZ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-gtz v10, :cond_25

    const-string v0, ""

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x496fb9e5

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v14}, LX/BQb;->A02(I)I

    move-result v1

    const v0, 0x6b805726

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v12}, LX/BQb;->A02(I)I

    move-result v1

    const v0, -0x334248f8    # -9.946528E7f

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-gtz v10, :cond_23

    const/16 v2, 0x8

    :cond_23
    const v0, 0x1b610b26

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_c
    if-nez p10, :cond_24

    new-instance v10, LX/fdu;

    move-object/from16 v12, p1

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object v14, v11

    move v11, v6

    move-object/from16 v13, v18

    invoke-direct/range {v10 .. v17}, LX/fdu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Yrb;->A00:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_24
    return-void

    :cond_25
    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_26
    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_27
    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_28
    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_2a
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_2c
    iget-object v3, v7, LX/Yrb;->A03:Landroid/widget/TextView;

    const v0, -0x20822f46

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_d
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110194

    invoke-static {v1, v9, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110193

    invoke-static {v1, v4, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-lez v9, :cond_2f

    if-lez v4, :cond_2e

    const v0, 0x7f136147

    invoke-static {v8, v2, v1, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2d
    const/4 v9, 0x0

    goto :goto_d

    :cond_2e
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2f
    if-lez v4, :cond_30

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_30
    const v0, 0x1eeaf7fa

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_31
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0W()Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v1, :cond_33

    invoke-static {v1, v6}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v13, :cond_33

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_22

    :goto_e
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A2i(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    iget-object v1, v7, LX/Yrb;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x1c3ad9a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v7, LX/Yrb;->A09:LX/lKx;

    iget-object v2, v3, LX/lKx;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v1, 0x3

    new-instance v0, LX/lLN;

    invoke-direct {v0, v9, v1}, LX/lLN;-><init>(Lcom/instagram/feed/media/Media;I)V

    invoke-virtual {v2, v0, v11, v15}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_32

    iget-object v0, v3, LX/lKx;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_32
    iget-object v1, v3, LX/lKx;->A00:Landroid/view/View;

    const v0, 0x73724d18

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_33
    move-object v9, v10

    goto :goto_e

    :cond_34
    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v0, v7, LX/Yrb;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v7, LX/Yrb;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x6e1f7044

    goto/16 :goto_2

    :cond_35
    iget-object v1, v7, LX/Yrb;->A02:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v7, LX/Yrb;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x6d86a4b5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_36
    iget-object v0, v7, LX/Yrb;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_37
    iget-object v0, v7, LX/Yrb;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_38
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
