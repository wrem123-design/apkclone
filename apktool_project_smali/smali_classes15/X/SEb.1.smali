.class public final LX/SEb;
.super LX/BUB;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/LEN;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/XeP;

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/R9f;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/SEb;->A03:LX/LEN;

    sget-object v1, LX/7Ow;->A1o:LX/7Ow;

    :goto_0
    invoke-virtual {p1}, LX/XeP;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/R9N;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SEb;->A03:LX/LEN;

    sget-object v1, LX/7Ow;->A0p:LX/7Ow;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/R8k;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/SEb;->A03:LX/LEN;

    sget-object v1, LX/7Ow;->A0B:LX/7Ow;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/OEt;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/SEb;->A03:LX/LEN;

    sget-object v1, LX/7Ow;->A02:LX/7Ow;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/R8l;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/SEb;->A03:LX/LEN;

    sget-object v1, LX/7Ow;->A1Q:LX/7Ow;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/R9d;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/SEb;->A03:LX/LEN;

    sget-object v1, LX/7Ow;->A1T:LX/7Ow;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/R9g;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/SEb;->A03:LX/LEN;

    move-object v0, p1

    check-cast v0, LX/R9g;

    iget-boolean v0, v0, LX/R9g;->A08:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/7Ow;->A08:LX/7Ow;

    goto :goto_0

    :cond_7
    sget-object v1, LX/7Ow;->A06:LX/7Ow;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/R9D;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/SEb;->A03:LX/LEN;

    sget-object v1, LX/7Ow;->A2U:LX/7Ow;

    invoke-virtual {p1}, LX/XeP;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/SEb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VFN;->A03:LX/VFN;

    iget-object v1, p0, LX/SEb;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6j()LX/6nB;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "RecipeSheetListItemImpressionAction.kt:66"

    invoke-static/range {v2 .. v10}, LX/2cA;->A31(LX/6nB;LX/VFN;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v2, v8

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/R9c;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/SEb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SEb;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/SEb;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/9CE;->A03:LX/9CE;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v0, 0x7c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    return-void
.end method
