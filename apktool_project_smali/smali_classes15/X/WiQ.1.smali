.class public abstract LX/WiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v1

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v0, "BKBloksActionCxfCpdpTryInARCTAImpl"

    const/4 v5, 0x0

    invoke-static {v1, v11, v0}, LX/ZuX;->A02(LX/2nw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WCY;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WCY;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v13, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v13, :cond_1

    sget-object v0, LX/VBZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VBZ;

    if-nez v4, :cond_0

    sget-object v4, LX/VBZ;->A0I:LX/VBZ;

    :cond_0
    sget-object v3, LX/UzG;->A04:LX/UzG;

    new-instance v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/UzG;LX/VBZ;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, v1, LX/WCY;->A02:Ljava/lang/String;

    sget-object v10, LX/6cs;->A5K:LX/6cs;

    const-string p1, "instagram_shopping_pdp"

    move-object v12, v2

    invoke-static/range {v9 .. v15}, LX/2BE;->A02(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zpq;

    move-result-object v0

    invoke-virtual {v0}, LX/Zpq;->A01()V

    return-object v5

    :cond_1
    return-object v5
.end method
