.class public abstract LX/Wj0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v0, "BKBloksActionCxfCpdpTryInARCTAv3Impl"

    const/4 v13, 0x0

    invoke-static {v1, v7, v0}, LX/ZuX;->A02(LX/2nw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WCY;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WCY;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v9, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v9, :cond_1

    sget-object v0, LX/VBZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VBZ;

    if-nez v12, :cond_0

    sget-object v12, LX/VBZ;->A0I:LX/VBZ;

    :cond_0
    sget-object v11, LX/UzG;->A04:LX/UzG;

    new-instance v8, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    move-object v10, v8

    move-object v14, v4

    move-object p0, v13

    move-object/from16 p1, v13

    invoke-direct/range {v10 .. v16}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/UzG;LX/VBZ;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v1, LX/WCY;->A02:Ljava/lang/String;

    sget-object v6, LX/6cs;->A5K:LX/6cs;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v12, "instagram_shopping_pdp"

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Zpq;

    invoke-direct/range {v4 .. v12}, LX/Zpq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Zpq;->A01()V

    return-object v13

    :cond_1
    return-object v13
.end method
