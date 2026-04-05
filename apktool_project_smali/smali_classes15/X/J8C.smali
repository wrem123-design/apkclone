.class public final LX/J8C;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8aV;

.field public A04:Ljava/util/Map;

.field public A05:Z


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/J8C;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J8C;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/J8C;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    iget-object v0, v5, LX/J8C;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/cbD;

    if-nez p2, :cond_0

    iget-object v0, v5, LX/J8C;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ac4

    move-object/from16 v3, p3

    invoke-static {v1, v3, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/YTz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ef8

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/YTz;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0ef9

    invoke-static {v3, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/YTz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0efc

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/YTz;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0efb

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/YTz;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b358c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/YTz;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, LX/YTz;

    iget-object v4, v6, LX/cbD;->A07:Ljava/lang/String;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v11, v6, LX/cbD;->A08:Ljava/util/List;

    iget-object v12, v6, LX/cbD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v6, LX/cbD;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v6, LX/cbD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-boolean v8, v5, LX/J8C;->A05:Z

    iget-object v10, v6, LX/cbD;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/J8C;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/cbD;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v6, v5, LX/J8C;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/J8C;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v16, v0

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xc8

    const/16 v14, 0xe1

    if-eqz v1, :cond_1

    const/16 v14, 0xc8

    :cond_1
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v1

    int-to-float v0, v14

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v15, v7, LX/YTz;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v13, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v13, v14}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v12, :cond_2

    iget-object v1, v7, LX/YTz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/bhx;

    invoke-direct {v0, v10}, LX/bhx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    if-eqz v11, :cond_5

    iget-object v1, v7, LX/YTz;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0xce16b7a

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v8, :cond_4

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YTz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v7, LX/YTz;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v8, v7, LX/YTz;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v9, v8}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/cpp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cpp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/cpp;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/cpp;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/cpp;->A07:Ljava/util/List;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/cpp;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {v8}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/cpp;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v9}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/cpp;->A06:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_4
    :goto_1
    iget-object v1, v7, LX/YTz;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v12, 0x1

    new-instance v0, LX/GEQ;

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v7, v0

    move-object/from16 v8, v16

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/GEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/J8C;->A03:LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-object v3

    :cond_5
    iget-object v1, v7, LX/YTz;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0xbad5011

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/YTz;->A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x6fc57c69

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/YTz;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x51d41075

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
