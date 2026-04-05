.class public abstract LX/HHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gt2;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v1, p2

    iget-object v0, v1, LX/Gt2;->A08:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v7

    iget-object v6, v1, LX/Gt2;->A06:Lcom/instagram/feed/media/Media;

    const/16 p1, 0x0

    const/16 p2, 0x1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0UH;->A0b:Landroid/util/LruCache;

    const v0, -0x2adbe11e

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v7, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    filled-new-array {v3, v0}, [Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LX/0w5;->A00:LX/0w5;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f070067

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v10, LX/0w6;->A03:LX/0w6;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x7f070028

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f07003f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v9, 0x0

    move-object/from16 v16, p3

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v17, v3

    move/from16 p3, p1

    invoke-virtual/range {v7 .. v21}, LX/0w5;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/Gt2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/Gt2;->A08:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Gt2;->A09:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    const v1, 0x7f133b42

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/BXD;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/EyL;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Gt2;LX/Egr;Lcom/instagram/feed/media/Media;LX/JyP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    iget-object v4, v8, LX/Gt2;->A0A:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v1, "original media file path is null"

    const-string v0, "MentionReshareUtil"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p5 .. p5}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    move-object/from16 v2, p8

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    iput v1, v8, LX/Gt2;->A01:I

    int-to-float v1, v1

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v3

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v0

    iput v0, v8, LX/Gt2;->A00:I

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105ac00121d2bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8405ac00110141L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v13, v0

    :goto_0
    iget-object v3, v8, LX/Gt2;->A04:LX/0ii;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    move v0, v13

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    iput v0, v9, LX/JyP;->A04:F

    iget-boolean v0, v8, LX/Gt2;->A0F:Z

    move-object v5, p0

    move-object/from16 v10, p10

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object p1

    const/16 v0, 0x2c5

    new-instance v12, LX/E9t;

    invoke-direct {v12, v0}, LX/E9t;-><init>(I)V

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    iget v1, v8, LX/Gt2;->A01:I

    iget v0, v8, LX/Gt2;->A00:I

    xor-int/lit8 p8, p0, 0x1

    new-instance v4, LX/KHn;

    invoke-direct/range {v4 .. v14}, LX/KHn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EyL;LX/Gt2;LX/JyP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;LX/LEL;FZ)V

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move/from16 p6, v1

    move/from16 p7, v0

    invoke-static/range {p1 .. p8}, LX/aFK;->A04(LX/0ji;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;IIZ)V

    return-void

    :cond_4
    const v13, 0x3f428f5c    # 0.76f

    goto :goto_0

    :cond_5
    new-instance v3, LX/IQL;

    move-object p0, v3

    move-object p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move/from16 p7, v13

    invoke-direct/range {p0 .. p7}, LX/IQL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gt2;LX/JyP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;F)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "MentionReshareUtil"

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    invoke-virtual {v1, v3}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A01()V

    return-void
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/EyL;F)V
    .locals 1

    instance-of v0, p0, LX/8M7;

    if-eqz v0, :cond_1

    check-cast p0, LX/8M7;

    new-instance v0, LX/5FW;

    invoke-direct {v0, p2}, LX/5FW;-><init>(F)V

    invoke-virtual {p0, v0}, LX/8M7;->G2m(LX/5FW;)V

    if-eqz p1, :cond_0

    new-instance v0, LX/5FW;

    invoke-direct {v0, p2}, LX/5FW;-><init>(F)V

    invoke-virtual {p1, v0}, LX/EyL;->A09(LX/5FW;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/F6g;

    if-eqz v0, :cond_0

    check-cast p0, LX/F6g;

    invoke-virtual {p0, p2}, LX/F6g;->A02(F)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/FB8;LX/Gt2;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v1, p3

    iget-boolean v0, v1, LX/Gt2;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Gt2;->A0E:Z

    const/16 v19, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    iget-object v11, v1, LX/Gt2;->A08:Lcom/instagram/user/model/User;

    if-nez v11, :cond_2

    iget-object v11, v1, LX/Gt2;->A09:Lcom/instagram/user/model/User;

    if-nez v11, :cond_2

    return-void

    :cond_2
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v13, v1, LX/Gt2;->A0B:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f0700b1

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static {v5}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v14

    move-object/from16 v0, p0

    invoke-static {v8, v0, v1, v6}, LX/HHM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Gt2;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v8, v1}, LX/HHM;->A01(Landroid/content/Context;LX/Gt2;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/8L0;

    move v15, v14

    move/from16 v18, v14

    invoke-direct/range {v7 .. v19}, LX/8L0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C3I;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iget v6, v1, LX/Gt2;->A03:F

    invoke-static/range {p1 .. p1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v5, v0

    invoke-static/range {p1 .. p1}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v5, v1, v0, v4}, LX/Env;->A00(FFFFZ)LX/JyP;

    move-result-object v1

    new-instance v0, LX/7On;

    invoke-direct {v0, v1}, LX/7On;-><init>(LX/JyP;)V

    move-object v6, v2

    move-object v8, v0

    move-object v9, v10

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    invoke-virtual/range {v6 .. v15}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    const/4 v1, 0x2

    new-instance v0, LX/Ifv;

    invoke-direct {v0, v7, v2, v1}, LX/Ifv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    invoke-virtual {v3, v0}, LX/FB8;->A01(LX/LEl;)V

    return-void
.end method

.method public static final A05(LX/FB8;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-class v0, LX/8L0;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-instance v0, LX/Ifv;

    invoke-direct {v0, v2, p1, v1}, LX/Ifv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V

    invoke-virtual {p0, v0}, LX/FB8;->A01(LX/LEl;)V

    :cond_0
    return-void
.end method
