.class public final LX/OpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PinnedMessageBannerController"


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/KaG;

.field public A05:LX/3Ma;

.field public A06:LX/2bF;

.field public A07:Ljava/util/List;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/OpU;LX/UA8;Ljava/util/List;)V
    .locals 21

    :try_start_0
    move-object/from16 v15, p2

    move-object/from16 v3, p4

    iget v0, v15, LX/OpU;->A00:I

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bF;

    iput-object v0, v15, LX/OpU;->A06:LX/2bF;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "pinnedMessageBannerController highlighted message is out of bounds."

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v15, LX/OpU;->A06:LX/2bF;

    const/16 v5, 0x8

    if-nez v0, :cond_1

    iget-object v0, v15, LX/OpU;->A04:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p3 .. p3}, LX/Kdx;->B0l()LX/0X6;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-wide v0, v4, LX/0X6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0X6;->A02:Ljava/lang/String;

    iget-object v0, v15, LX/OpU;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    invoke-static {v0, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v13, LX/TEe;->A04:LX/TEe;

    sget-object v14, LX/TGc;->A0N:LX/TGc;

    new-instance v12, LX/CUF;

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v20}, LX/CUF;-><init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v15, LX/OpU;->A06:LX/2bF;

    const/4 v6, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/2bF;->A08:Ljava/lang/String;

    if-eqz v7, :cond_d

    sget-object v2, LX/4Gi;->A00:LX/4Gi;

    iget-object v1, v15, LX/OpU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2bF;->A00:LX/TvQ;

    invoke-virtual {v2, v4, v0, v1, v7}, LX/4Gi;->A00(Landroid/content/Context;LX/A13;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    const v0, 0x7f0b2d82

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2d81

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    if-nez v2, :cond_2

    const v0, 0x7f132bbd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/OpU;->A06:LX/2bF;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/2bF;->A07:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/2bF;->A07:Ljava/lang/String;

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2659092a

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    iget-object v0, v15, LX/OpU;->A06:LX/2bF;

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/2bF;->A06:Ljava/lang/String;

    :goto_6
    const v0, 0x7f0b11b4

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2f28

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b2d80

    invoke-static {v7, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-static {v10}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x36ac0368    # -868297.5f

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x57fcc51a

    invoke-static {v9, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_7
    const v0, 0x7f0b2d72

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v0, v15, LX/OpU;->A06:LX/2bF;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/2bF;->A03:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v15, LX/OpU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e7c0000567aL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e7c0002567cL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x26b88b8e

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 p0, 0x2

    new-instance v0, LX/OUg;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, LX/OUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v12, :cond_5

    iget v10, v15, LX/OpU;->A00:I

    iget-object v0, v15, LX/OpU;->A06:LX/2bF;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/2bF;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/2bF;->A03:Ljava/lang/String;

    :goto_8
    iget-object v1, v12, LX/CUF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/CUF;->A03:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_business_agents_component_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/CUF;->A00:Ljava/lang/Long;

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v12, v9, v10}, LX/233;->A0j(LX/0ww;LX/CUF;Ljava/lang/Object;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v6, :cond_3

    const-string v0, "cta_url"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "extras"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v12, LX/CUF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_5
    :goto_9
    const v0, 0x7f0b23f7

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_12

    const/4 v0, 0x3

    if-gt v3, v0, :cond_12

    const v0, 0x27f9ba0f

    const/4 v5, 0x0

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_a
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_f

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v15, LX/OpU;->A07:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v6, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_a

    :cond_6
    move-object v9, v6

    goto :goto_8

    :cond_7
    const v0, -0x3da025da

    invoke-static {v9, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_9

    :cond_8
    const v0, 0x7ed854a6

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x37624890    # -323003.5f

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_9
    move-object v10, v6

    goto/16 :goto_6

    :cond_a
    move-object v0, v6

    goto/16 :goto_4

    :cond_b
    const v0, 0x7b5bbf0d

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_c
    move-object v0, v6

    goto/16 :goto_3

    :cond_d
    move-object v2, v6

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_f
    :goto_b
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v0, v3, :cond_10

    iget-object v1, v15, LX/OpU;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_c
    if-ge v5, v3, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, v15, LX/OpU;->A00:I

    if-ne v5, v0, :cond_11

    const v0, 0x7f060051

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x194dcbe

    :goto_d
    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    const v0, 0x7f0602e9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x9e1969c

    goto :goto_d

    :cond_12
    const v0, -0x7b8051e3

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A01(LX/3Ng;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v13, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v3, p0, LX/OpU;->A01:Landroid/content/Context;

    if-eqz v3, :cond_9

    iget-object v6, p0, LX/OpU;->A02:Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2bF;

    iget-object v0, v0, LX/2bF;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/OpU;->A09:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v0

    invoke-static {v0, v12}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sY;->C1l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/OpU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p0, LX/OpU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81084900003146L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/OpU;->A09:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v0

    invoke-static {v0, v12}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/OpU;->A09:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v7

    invoke-virtual {v9}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/OpU;->A06:LX/2bF;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2bF;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    iput-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/OpU;->A04:LX/KaG;

    if-nez v0, :cond_5

    const v0, 0x7f0b2d7f

    invoke-static {v6, v0, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/OpU;->A04:LX/KaG;

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :goto_2
    :try_start_0
    iget v0, p0, LX/OpU;->A00:I

    invoke-static {v10, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bF;

    iput-object v0, p0, LX/OpU;->A06:LX/2bF;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "pinnedMessageBannerController highlighted message is out of bounds."

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, LX/MIo;->A00(Lcom/instagram/common/session/UserSession;)LX/OoY;

    move-result-object v4

    iget-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ks;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/9ks;->A0Y:LX/8vg;

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, LX/OpU;->A00:I

    int-to-long v0, v0

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/OoY;->A01:LX/2gh;

    const-string v4, "direct_pinned_messages_banner_impression"

    invoke-static {v5, v4, v12, v6}, LX/233;->A09(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_5
    iget-object v0, p0, LX/OpU;->A04:LX/KaG;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    iget v4, p0, LX/OpU;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/OpU;->A00:I

    invoke-static {v3, v7, p0, v9, v10}, LX/OpU;->A00(Landroid/content/Context;Landroid/view/View;LX/OpU;LX/UA8;Ljava/util/List;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/3Ng;->A07:LX/3Ne;

    iget v1, v0, LX/3Ne;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x35a976af

    invoke-static {v7, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_6
    const v0, -0x22ae78ec

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v6, LX/OVc;

    invoke-direct/range {v6 .. v13}, LX/OVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/OpU;->A04:LX/KaG;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PinnedMessageBannerController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
