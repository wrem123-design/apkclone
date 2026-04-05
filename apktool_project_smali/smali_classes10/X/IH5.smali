.class public final LX/IH5;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2Ca;

.field public A03:LX/3Ng;

.field public A04:LX/M3D;

.field public A05:LX/PnW;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/NpB;->A00:LX/NpB;

    iget-object v8, p0, LX/IH5;->A00:Landroid/content/Context;

    invoke-virtual {v0, p2}, LX/NpB;->A00(Landroid/view/ViewGroup;)I

    move-result v7

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v6, p0, LX/IH5;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e01e8

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, LX/IH5;->A04:LX/M3D;

    iget-object v4, p0, LX/IH5;->A05:LX/PnW;

    iget-object v1, p0, LX/IH5;->A02:LX/2Ca;

    iget-object v0, p0, LX/IH5;->A03:LX/3Ng;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6, v8, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/CHa;

    invoke-direct {v3, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput v7, v3, LX/CHa;->A00:I

    iput-object v2, v3, LX/CHa;->A0A:LX/M3D;

    iput-object v6, v3, LX/CHa;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/CHa;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/CHa;->A03:LX/2Ca;

    iput-object v0, v3, LX/CHa;->A06:LX/3Ng;

    new-instance v2, LX/PpJ;

    invoke-direct {v2, v5, v6}, LX/PpJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v3, LX/CHa;->A05:LX/PpJ;

    new-instance v1, LX/OpI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/CHa;->A09:LX/OpI;

    new-instance v0, LX/4Ii;

    invoke-direct {v0, v1, v4}, LX/4Ii;-><init>(LX/AHT;LX/JAZ;)V

    iput-object v0, v3, LX/CHa;->A08:LX/4Ii;

    iget-object v2, v2, LX/PpJ;->A02:LX/0Sd;

    const/4 v1, 0x0

    new-instance v0, LX/4Ug;

    invoke-direct {v0, v1, v2, v4}, LX/4Ug;-><init>(Landroid/view/View;LX/0Sd;LX/JAZ;)V

    iput-object v0, v3, LX/CHa;->A07:LX/4Ug;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KP9;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LX/KP9;

    check-cast v0, LX/CHa;

    invoke-static {v1, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v9, v0, LX/CHa;->A0A:LX/M3D;

    iget-object v5, v9, LX/M3D;->A00:Landroid/app/Activity;

    iget-object v6, v9, LX/M3D;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v9, LX/M3D;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v9, LX/M3D;->A09:LX/Ta4;

    new-instance v4, LX/PlD;

    invoke-direct/range {v4 .. v9}, LX/PlD;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ta4;Lcom/instagram/model/direct/DirectThreadKey;LX/M3D;)V

    iput-object v4, v9, LX/M3D;->A05:LX/JAG;

    iget v8, v0, LX/CHa;->A00:I

    const-wide v4, 0x3fe4800000000000L    # 0.640625

    int-to-double v6, v8

    div-double/2addr v6, v4

    double-to-int v5, v6

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v8, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v0, LX/CHa;->A05:LX/PpJ;

    iget-object v5, v7, LX/PpJ;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, -0x3de00000    # -40.0f

    invoke-static {v5, v4}, LX/0Sh;->A02(Landroid/view/View;F)V

    iget-object v4, v1, LX/KP9;->A01:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lO;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v6, :cond_0

    iget-object v4, v7, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v0, LX/CHa;->A09:LX/OpI;

    invoke-virtual {v5, v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v4, v0, LX/CHa;->A04:LX/Slz;

    if-nez v4, :cond_3

    iget-object v5, v0, LX/CHa;->A0A:LX/M3D;

    iget-object v8, v5, LX/M3D;->A03:LX/JAF;

    iget-object v9, v5, LX/M3D;->A04:LX/Sza;

    iget-object v10, v5, LX/M3D;->A05:LX/JAG;

    iget-object v4, v5, LX/M3D;->A07:LX/TAK;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/PnV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/PnV;->A00:LX/TAK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v6

    iget-object v4, v5, LX/M3D;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ca;

    if-eqz v4, :cond_1

    iget-object v4, v4, LX/2Ca;->A0N:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    const/4 v15, 0x1

    if-eq v4, v3, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    const/4 v7, 0x0

    new-instance v5, LX/4Sb;

    move-object v12, v0

    move v13, v3

    move v14, v2

    invoke-direct/range {v5 .. v15}, LX/4Sb;-><init>(Landroid/view/View;LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JaW;Ljava/lang/Object;ZZZ)V

    iput-object v5, v0, LX/CHa;->A04:LX/Slz;

    iget-object v3, v0, LX/CHa;->A05:LX/PpJ;

    iget-object v3, v3, LX/PpJ;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v3, v0, LX/CHa;->A04:LX/Slz;

    if-eqz v3, :cond_4

    check-cast v3, LX/675;

    iput-object v1, v3, LX/675;->A00:Ljava/lang/Object;

    :cond_4
    iget-object v3, v0, LX/CHa;->A05:LX/PpJ;

    iget-object v3, v3, LX/PpJ;->A0D:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const v3, -0x39dbb948

    invoke-static {v4, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v1, LX/KP9;->A01:LX/0kX;

    invoke-virtual {v6}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lO;

    if-eqz v3, :cond_c

    iget-object v5, v3, LX/0lO;->A1K:Ljava/lang/String;

    :goto_0
    iget-object v3, v0, LX/CHa;->A05:LX/PpJ;

    iget-object v3, v3, LX/PpJ;->A0H:LX/KaG;

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x1ba69cbd

    invoke-static {v4, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    invoke-virtual {v6}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lO;

    if-eqz v3, :cond_6

    iget-object v7, v3, LX/0lO;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_6
    iget-object v6, v0, LX/CHa;->A05:LX/PpJ;

    iget-object v4, v6, LX/PpJ;->A0A:LX/KaG;

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v7, :cond_a

    :goto_1
    iget-object v13, v0, LX/CHa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/CHa;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v11

    iget-object v9, v1, LX/KP9;->A01:LX/0kX;

    invoke-virtual {v9}, LX/0kX;->A15()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oC;

    iget-object v6, v3, LX/0oC;->A08:Ljava/lang/String;

    if-eqz v6, :cond_7

    if-nez v10, :cond_8

    invoke-virtual {v3}, LX/0oC;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v10, v6

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    invoke-static {v6, v5, v3}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_a
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v7, :cond_b

    iget-object v3, v6, LX/PpJ;->A0L:LX/Bbi;

    invoke-static {v3}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v0, LX/CHa;->A09:LX/OpI;

    invoke-virtual {v4, v7, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v4, 0x0

    const v3, -0x4e21c2ee

    :goto_3
    invoke-static {v5, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_b
    const/16 v4, 0x8

    const v3, 0x799916d4

    goto :goto_3

    :cond_c
    move-object v5, v7

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-direct {v3, v6, v5, v4}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v9}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, LX/KP9;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/CHa;->A06:LX/3Ng;

    iget-object v15, v1, LX/3Ng;->A04:LX/3Mh;

    iget-object v14, v0, LX/CHa;->A03:LX/2Ca;

    sget-object v16, LX/8vg;->A0W:LX/8vg;

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v11 .. v23}, LX/8Xg;->A04(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Mh;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/4Fa;

    move-result-object v2

    iget-object v1, v0, LX/CHa;->A08:LX/4Ii;

    iget-object v0, v0, LX/CHa;->A07:LX/4Ug;

    invoke-virtual {v1, v2, v0}, LX/4Ii;->A00(LX/4Fa;LX/4Ug;)V

    return-void
.end method
