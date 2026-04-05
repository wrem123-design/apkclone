.class public abstract LX/MGq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CZa;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/3ww;
    .locals 22

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "ar_effects"

    const-class v0, LX/CZX;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v0, 0x16e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/CZW;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BtD;

    if-eqz v5, :cond_d

    const-string v1, "thumbnail_image"

    const-class v0, LX/CZV;

    invoke-virtual {v5, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :goto_0
    const-string v8, "attribution_user"

    const-class v7, LX/CZR;

    invoke-virtual {v5, v7, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "profile_picture"

    const-class v0, LX/CZA;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :goto_1
    const-string v9, "effect_action_sheet"

    const-class v3, LX/CZS;

    invoke-virtual {v5, v3, v9}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/5M1;->A0I:LX/5M1;

    const-string v0, "primary_actions"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    goto :goto_1

    :cond_1
    move-object/from16 v10, v16

    goto :goto_0

    :cond_2
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-virtual {v5, v3, v9}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/5M1;->A0I:LX/5M1;

    const-string v0, "secondary_actions"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A06(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_5
    const-string v1, "media"

    const-class v0, LX/CZT;

    invoke-virtual {v5, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "preview_video"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v6, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v2

    :goto_4
    invoke-static {v6}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v2, LX/5DA;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v5, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    :cond_7
    const-string v0, "name"

    invoke-virtual {v5, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    invoke-virtual {v5, v7, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v9

    if-eqz v9, :cond_b

    const/16 v6, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v6, v1, v0}, LX/263;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v5, v7, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "instagram_user_id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_9
    sget-object v1, LX/5N1;->A06:LX/5N1;

    const/16 v0, 0x67

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/5N1;->A05:LX/5N1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/model/effect/AttributedAREffect;

    move-object/from16 v18, p2

    move/from16 p0, p3

    move-object v12, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    invoke-direct/range {v8 .. v23}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(LX/UxB;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v8, v2, LX/3ww;->A0K:Lcom/instagram/model/effect/AttributedAREffect;

    return-object v2

    :cond_a
    const/16 p1, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v15, v16

    goto :goto_5

    :cond_c
    sget-object v2, LX/5DA;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    return-object v2
.end method
