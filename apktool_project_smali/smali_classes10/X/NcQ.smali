.class public abstract LX/NcQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5RG;LX/5RG;)V
    .locals 4

    iget-object v0, p0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5RG;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/3dc;->A00:LX/3dc;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LX/3dc;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0, p1}, LX/3dc;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
