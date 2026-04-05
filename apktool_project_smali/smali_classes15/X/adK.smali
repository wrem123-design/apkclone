.class public final LX/adK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/adK;->$t:I

    iput-object p1, p0, LX/adK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/adK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/adK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/adK;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/adK;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    move-object/from16 v3, p0

    iget v1, v3, LX/adK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7ba4d59e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/adK;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const v0, 0x7f1363d8

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Hcd;->A05:LX/Hcd;

    iget-object v6, v3, LX/adK;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v7, v3, LX/adK;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/adK;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/adK;->A04:Ljava/lang/String;

    sget-object v8, LX/XQ6;->A0d:LX/XQ6;

    sget-object v9, LX/XPf;->A03:LX/XPf;

    invoke-static/range {v5 .. v10}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    iput-object v4, v2, LX/eNp;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/eNp;->A07(LX/Hcd;)V

    new-instance v0, LX/U9A;

    invoke-direct {v0, v7, v6, v3}, LX/U9A;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    const v0, -0x228ee317

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x41d1fd34

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v8, v3, LX/adK;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/adK;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/adK;->A00:Ljava/lang/Object;

    check-cast v6, LX/2nh;

    iget-object v5, v3, LX/adK;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v4, v3, LX/adK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v3, "hide_all_polls_button"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "instagram_ad_"

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object v8, v2, LX/8bC;->A98:Ljava/lang/String;

    iput-object v7, v2, LX/8bC;->A9J:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2, v5, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    iget-object v5, v6, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0825bc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f04072c

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f130e7f

    invoke-static {v5, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_1
    const v0, 0x3eae7411

    goto :goto_0

    :cond_2
    const v0, 0x7d57a558

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/adK;->A01:Ljava/lang/Object;

    check-cast v0, LX/O4V;

    iget-object v2, v0, LX/O4V;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/adK;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/adK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YEg;

    iget-object v0, v0, LX/YEg;->A00:LX/R2M;

    invoke-static {v0, v2}, LX/R2M;->A09(LX/R2M;Ljava/lang/String;)V

    const v0, -0x6baf723d

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, LX/adK;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/adK;->A00:Ljava/lang/Object;

    check-cast v0, LX/YEg;

    iget-object v0, v0, LX/YEg;->A00:LX/R2M;

    invoke-static {v0, v2}, LX/R2M;->A09(LX/R2M;Ljava/lang/String;)V

    const v0, 0x605edd28

    goto/16 :goto_0

    :cond_4
    iget-object v4, v3, LX/adK;->A00:Ljava/lang/Object;

    check-cast v4, LX/YEg;

    iget-object v2, v3, LX/adK;->A02:Ljava/lang/Object;

    check-cast v2, LX/cah;

    iget-object v0, v2, LX/cah;->A01:LX/PQ3;

    iget-object v2, v2, LX/cah;->A02:Ljava/lang/String;

    move-object/from16 v34, v2

    const/4 v8, 0x0

    invoke-static {v8, v0, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v0, LX/PQ3;->A04:LX/Upa;

    sget-object v12, LX/Upa;->A07:LX/Upa;

    if-eq v3, v12, :cond_8

    sget-object v2, LX/Upa;->A05:LX/Upa;

    if-eq v3, v2, :cond_8

    sget-object v2, LX/Upa;->A06:LX/Upa;

    if-ne v3, v2, :cond_6

    iget-object v2, v0, LX/PQ3;->A05:LX/ApD;

    if-eqz v2, :cond_1b

    iget-object v3, v2, LX/ApD;->A01:LX/AoC;

    if-eqz v3, :cond_1b

    iget-object v4, v4, LX/YEg;->A00:LX/R2M;

    invoke-static {v4}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v5

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Ljava/lang/Integer;

    move-object/from16 v33, v2

    iget-object v2, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    move-object/from16 v22, v2

    iget-object v2, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    move-object/from16 v21, v2

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v9 .. v16}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0F:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v13, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    iget-object v12, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v11, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Ljava/lang/Long;

    iget-object v10, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Ljava/lang/String;

    iget-object v9, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A08:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v7, v3, LX/AoC;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/AoC;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/AoC;->A00:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/mWj;->A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v2

    invoke-static {v2}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v15, v2}, LX/G6E;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-static {v15}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A05:Ljava/util/List;

    invoke-static/range {v17 .. v17}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-static {v15, v2}, LX/G6E;->A08(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    sget-object v2, LX/Upa;->A08:LX/Upa;

    if-ne v3, v2, :cond_7

    iget-object v2, v0, LX/PQ3;->A05:LX/ApD;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/ApD;->A03:LX/AWG;

    if-eqz v2, :cond_1b

    iget-object v4, v4, LX/YEg;->A00:LX/R2M;

    iget-object v2, v2, LX/AWG;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/R2M;->A09(LX/R2M;Ljava/lang/String;)V

    invoke-static {v4}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v2, v4, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WNo;

    iget-object v2, v3, LX/K2w;->A00:LX/QI5;

    invoke-static {v4}, LX/MX4;->A02(LX/R2M;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v9, v34

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-virtual/range {v5 .. v13}, LX/WNo;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PQ3;LX/QI5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    sget-object v2, LX/Upa;->A04:LX/Upa;

    if-ne v3, v2, :cond_1b

    iget-object v3, v0, LX/PQ3;->A07:LX/Uor;

    sget-object v2, LX/Uor;->A05:LX/Uor;

    if-ne v3, v2, :cond_1b

    iget-object v2, v0, LX/PQ3;->A03:LX/Apd;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/Apd;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v7

    iget-object v6, v4, LX/YEg;->A00:LX/R2M;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v8, "affiliate_discovery"

    iget-object v2, v6, LX/R2M;->A0H:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v2

    invoke-static {v2}, LX/bc8;->A01(LX/bc8;)V

    invoke-static {v6}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v2, v6, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WNo;

    iget-object v2, v3, LX/K2w;->A00:LX/QI5;

    iget-object v5, v7, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-static {v6}, LX/MX4;->A02(LX/R2M;)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v2

    move-object/from16 v8, v34

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v4 .. v12}, LX/WNo;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PQ3;LX/QI5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_8
    iget-object v3, v0, LX/PQ3;->A07:LX/Uor;

    sget-object v2, LX/Uor;->A05:LX/Uor;

    if-ne v3, v2, :cond_1b

    iget-object v2, v0, LX/PQ3;->A03:LX/Apd;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/Apd;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    iget-object v5, v4, LX/YEg;->A00:LX/R2M;

    iget-boolean v2, v0, LX/PQ3;->A08:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v6, Lcom/instagram/user/model/Product;->A0S:Z

    if-eqz v2, :cond_19

    invoke-static {v5}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v4

    iget-object v2, v0, LX/PQ3;->A05:LX/ApD;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/ApD;->A00:LX/ApE;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/ApE;->A02:Ljava/lang/String;

    :goto_3
    iget-object v2, v4, LX/F0x;->A07:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v2, v6, v3}, LX/ZIB;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_a

    iget-object v2, v5, LX/R2M;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v2, :cond_d

    const-string v0, "searchBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    iget-object v3, v0, LX/PQ3;->A05:LX/ApD;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/ApD;->A00:LX/ApE;

    if-eqz v3, :cond_c

    invoke-static {v5}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v4

    invoke-static {v5}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/K2w;->A03:Ljava/util/List;

    :cond_b
    invoke-virtual {v4, v0, v6, v2}, LX/F0x;->A0m(LX/PQ3;Lcom/instagram/user/model/Product;Ljava/util/List;)V

    :cond_c
    invoke-static {v5}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v2

    invoke-static {v5}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/R2M;->A08(LX/R2M;LX/F0x;LX/MX4;)V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/ccj;->A06(Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A03()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, LX/aJW;

    invoke-direct {v2, v4, v3, v8}, LX/aJW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6}, LX/aKX;->A02(Lcom/instagram/user/model/Product;)V

    :cond_e
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/ccj;->A06(Z)V

    :cond_f
    iget-boolean v2, v6, Lcom/instagram/user/model/Product;->A0S:Z

    if-eqz v2, :cond_19

    iget-object v3, v0, LX/PQ3;->A05:LX/ApD;

    if-eqz v3, :cond_15

    iget-object v2, v3, LX/ApD;->A02:LX/AfC;

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/AfC;->A01:Ljava/lang/String;

    :goto_4
    iget-object v2, v3, LX/ApD;->A02:LX/AfC;

    if-eqz v2, :cond_16

    iget-object v3, v2, LX/AfC;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :goto_5
    invoke-static {v5}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v9

    iget-object v2, v0, LX/PQ3;->A05:LX/ApD;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/ApD;->A00:LX/ApE;

    if-eqz v2, :cond_14

    iget-object v7, v2, LX/ApE;->A02:Ljava/lang/String;

    :goto_6
    iget-object v2, v9, LX/F0x;->A07:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v2, v6, v7}, LX/ZIB;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z

    move-result v2

    const-string v11, "select"

    if-eqz v2, :cond_13

    const-string v10, "deselect"

    :goto_7
    iget-object v13, v5, LX/R2M;->A0E:LX/Bbi;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WNo;

    invoke-static {v5}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v2

    invoke-static {v2}, LX/MX4;->A01(LX/MX4;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/K2w;

    iget-object v9, v2, LX/K2w;->A00:LX/QI5;

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v6, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    invoke-static {v5}, LX/MX4;->A02(LX/R2M;)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v34

    move-object/from16 v19, v2

    move-object/from16 v21, v10

    move-object v15, v7

    invoke-virtual/range {v14 .. v22}, LX/WNo;->A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PQ3;LX/QI5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/PQ3;->A04:LX/Upa;

    if-ne v7, v12, :cond_17

    invoke-static {v5}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v12, v0, LX/K2w;->A00:LX/QI5;

    if-eqz v12, :cond_10

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WNo;

    if-eqz v3, :cond_12

    iget-object v11, v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12, v11, v10}, LX/WNo;->A01(LX/QI5;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XKu;->A00(Lcom/instagram/common/session/UserSession;)LX/ccj;

    move-result-object v7

    invoke-static {v5}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/K2w;->A00:LX/QI5;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/QI5;->A00:LX/VBK;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x1

    move-object v10, v2

    invoke-virtual/range {v7 .. v13}, LX/ccj;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v7

    new-instance v9, LX/Khg;

    invoke-direct {v9, v6}, LX/Khg;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {v5}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v0, v8, v2}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v9, LX/Khg;->A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Khg;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v2

    const-string v0, "selected_product"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "tagged_product_collection"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    const-string v0, "tagging_info_id"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_style"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v2, v7, v0}, LX/Vzu;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v5}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_b

    :cond_11
    const/4 v9, 0x0

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_13
    move-object v10, v11

    goto/16 :goto_7

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v4, 0x0

    if-eqz v3, :cond_16

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_17
    sget-object v3, LX/Upa;->A05:LX/Upa;

    if-ne v7, v3, :cond_1b

    invoke-static {v5}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v7

    new-instance v12, LX/Khg;

    invoke-direct {v12, v6}, LX/Khg;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {v5}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v3

    iget-object v9, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/R2M;->A02(LX/R2M;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v3

    iget-object v4, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    new-instance v3, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v3, v9, v4}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v12, LX/Khg;->A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/Khg;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v4

    invoke-static {v5}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/K2w;->A03:Ljava/util/List;

    :goto_a
    invoke-virtual {v7, v0, v4, v3}, LX/F0x;->A0m(LX/PQ3;Lcom/instagram/user/model/Product;Ljava/util/List;)V

    invoke-static {v5}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v3

    invoke-static {v5}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/R2M;->A08(LX/R2M;LX/F0x;LX/MX4;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/R2M;->A0F:LX/Bbi;

    invoke-static {v5, v0}, LX/Zry;->A00(LX/R2M;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/mWj;->A01(LX/R2M;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    invoke-static {v0}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f137171

    invoke-static {v3, v4, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v8, v8}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/2BE;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    goto :goto_b

    :cond_1a
    invoke-static {v15}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v13, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    move-object/from16 v23, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v18

    move/from16 v31, v8

    move/from16 v32, v8

    move-object v15, v12

    move-object/from16 v16, v22

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v33

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v32}, LX/ZHw;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Uqy;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v11

    const/16 v15, 0xc

    new-instance v5, LX/lrB;

    move-object v9, v5

    move-object v10, v0

    move-object v12, v4

    move-object v13, v3

    move-object/from16 v14, v34

    invoke-direct/range {v9 .. v15}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v6, v3, LX/AoC;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/AoC;->A02:Ljava/lang/String;

    const-string v0, "affiliate_catalog"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/aCY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/R2M;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UJh;

    const/16 v2, 0xcb

    new-instance v0, LX/BWC;

    invoke-direct {v0, v5, v2}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v0}, LX/UJh;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    :goto_b
    const v0, -0x6a73b7ea

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v5}, LX/lrB;->invoke()Ljava/lang/Object;

    goto :goto_b
.end method
