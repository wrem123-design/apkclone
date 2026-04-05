.class public final LX/Pck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxl;


# instance fields
.field public A00:LX/Jrp;

.field public A01:LX/Jio;

.field public A02:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final E5d(Landroid/net/Uri;LX/E6p;)Z
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    invoke-static {v5, v3, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v2, "reel_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "item_type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x3

    if-lt v4, v2, :cond_6

    invoke-static {v6, v5}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "stories"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v12, :cond_6

    invoke-static {v6, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x43

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v12

    :cond_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/Pck;->A02:Lcom/instagram/user/model/UserCache;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v9}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    new-instance v10, LX/3wt;

    invoke-direct {v10, v2}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v2, 0x5f

    invoke-static {v9, v8, v2}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x1e8

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v2, "UTF-8"

    invoke-static {v8, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const-string v2, "add_to_story"

    invoke-virtual {v3, v2, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/8vg;->A27:LX/8vg;

    invoke-static {v2, v7}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/Pck;->A00:LX/Jrp;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Jrp;->E9E(Ljava/lang/String;)V

    return v1

    :cond_1
    move-object v13, v14

    goto :goto_0

    :cond_2
    const/16 v2, 0x290

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v14

    const-string v2, "music"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v4, LX/Pck;->A00:LX/Jrp;

    invoke-static {v3}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v15

    const-string v2, "original"

    if-nez v3, :cond_3

    const/16 v16, 0x0

    :goto_1
    iget-object v9, v0, LX/E6p;->A06:LX/NQg;

    invoke-interface/range {v8 .. v16}, LX/Jrp;->EA8(LX/NQg;LX/Pzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_1

    :cond_4
    iget-object v6, v0, LX/E6p;->A01:Landroid/graphics/RectF;

    if-eqz v6, :cond_6

    const-string v2, "reaction"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v4, LX/Pck;->A01:LX/Jio;

    iget-object v8, v0, LX/E6p;->A06:LX/NQg;

    iget-object v2, v0, LX/E6p;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    :cond_5
    iget-object v3, v0, LX/E6p;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/E6p;->A09:Ljava/lang/String;

    new-instance v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v9, v3, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v0, LX/E6p;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/E6p;->A02:Landroid/view/View;

    invoke-interface/range {v5 .. v15}, LX/Jio;->EAA(Landroid/graphics/RectF;Landroid/view/View;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Pzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    return v5
.end method
