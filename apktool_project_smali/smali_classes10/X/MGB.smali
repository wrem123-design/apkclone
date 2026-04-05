.class public abstract LX/MGB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 25

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    iget-object v1, v2, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v2}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v2, v0, v7}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v13, :cond_4

    invoke-static {v9, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v14, v11

    sget-object v12, LX/2co;->A01:LX/2cn;

    invoke-virtual {v12, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-virtual {v12, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v9}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    const-string v19, ""

    if-nez v9, :cond_0

    move-object/from16 v9, v19

    :cond_0
    invoke-static {v1, v11, v8, v9}, Lcom/instagram/user/model/UserExtKt;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v16

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_3

    new-instance v11, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v0

    invoke-direct/range {v20 .. v26}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v5, v8, v13, v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v9}, LX/5fj;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v5

    invoke-interface {v5}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/mediasize/ImageInfo;

    new-instance v5, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v5, v8, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v3, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    move-object v15, v0

    move-object/from16 v17, v0

    move-object v14, v5

    invoke-static/range {v14 .. v21}, LX/Khg;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v5

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v1}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    iget-object v3, v1, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/K0j;

    invoke-static {v3, v8}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v1

    invoke-static {v3, v1, v2, v6}, LX/8o8;->A01(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v7

    invoke-static {v3, v8}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/232;->A09()J

    move-result-wide v10

    new-instance v6, LX/K0j;

    invoke-direct/range {v6 .. v11}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DZU;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v1, v6, LX/K0j;->A01:LX/DZU;

    invoke-static {v3, v6}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    sget-object v1, LX/8vg;->A1h:LX/8vg;

    invoke-static {v3, v6, v8, v1}, LX/232;->A1D(LX/1G1;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;)V

    return-object v0

    :cond_1
    move-object/from16 v18, v19

    goto :goto_2

    :cond_2
    move-object/from16 v20, v19

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-eq v12, v11, :cond_6

    :cond_5
    move-object v5, v0

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-eq v12, v11, :cond_8

    :cond_7
    move-object v3, v0

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-eq v12, v11, :cond_a

    :cond_9
    move-object v2, v0

    :cond_a
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {v1}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    iget-object v4, v1, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    const-class v7, LX/K0j;

    invoke-static {v4, v15}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v1

    invoke-static {v4, v1, v7, v6}, LX/8o8;->A01(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v14

    invoke-static {v4, v15}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/232;->A09()J

    move-result-wide v17

    new-instance v13, LX/JZc;

    invoke-direct/range {v13 .. v18}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v13, LX/JZc;->A01:Ljava/util/List;

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_c

    iget-object v11, v13, LX/JZc;->A01:Ljava/util/List;

    invoke-static {v9, v12}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v12}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v12}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v12}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v8, v7, v6, v1}, LX/8l4;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, ""

    invoke-static {v1, v1, v1, v1, v1}, LX/8l4;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v13, LX/JZc;->A01:Ljava/util/List;

    :cond_c
    iput-object v9, v13, LX/JZc;->A02:Ljava/util/List;

    iput-object v8, v13, LX/JZc;->A00:Ljava/lang/String;

    invoke-static {v4, v13}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    sget-object v1, LX/8vg;->A14:LX/8vg;

    invoke-static {v4, v13, v15, v1}, LX/232;->A1D(LX/1G1;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;)V

    return-object v0

    :cond_d
    const-string v2, "IgBloksCustomNavigationExtensions"

    const-string v1, "Null or empty product list"

    invoke-static {v2, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
