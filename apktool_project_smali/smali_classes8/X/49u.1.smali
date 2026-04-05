.class public final LX/49u;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ic;

.field public A02:LX/0ic;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/99X;

.field public A05:Ljava/util/Map;

.field public A06:LX/KZi;

.field public A07:LX/Djm;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/Nve;

.field public A0F:LX/mWj;

.field public A0G:Z


# virtual methods
.method public final A0m(Landroid/content/Intent;)V
    .locals 4

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/49u;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "private_story_audience_member_count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/49u;->A08:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/49u;->A0A:LX/LEo;

    sget-object v0, LX/FE2;->A02:LX/FE2;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "close_friend_count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public final A0n(LX/FGw;Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    iget-object v3, p0, LX/49u;->A05:Ljava/util/Map;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/49u;->A0B:LX/LEo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2mG;->A07:LX/2mG;

    :goto_0
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/2mG;->A0F:LX/2mG;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2mG;->A08:LX/2mG;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2mG;->A09:LX/2mG;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2mG;->A05:LX/2mG;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0o(LX/2mG;)V
    .locals 2

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/FGw;->A02:LX/FGw;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/49u;->A0n(LX/FGw;Z)V

    return-void

    :cond_0
    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-ne p1, v0, :cond_1

    sget-object v1, LX/FGw;->A05:LX/FGw;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne p1, v0, :cond_2

    sget-object v1, LX/FGw;->A04:LX/FGw;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/49u;->A0G:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/FGw;->A06:LX/FGw;

    goto :goto_0

    :cond_3
    sget-object v1, LX/FGw;->A03:LX/FGw;

    goto :goto_0
.end method
