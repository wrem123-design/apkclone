.class public abstract LX/MVE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/759;LX/8mn;LX/2th;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/2th;->A0I()Ljava/lang/String;

    move-result-object v0

    const-string v2, "off"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/759;->BUV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    check-cast p2, LX/8qr;

    iget-object v0, p2, LX/8qr;->A0F:LX/8rb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/8rb;->A07(Ljava/lang/String;)LX/6LJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6LJ;->A00()LX/287;

    move-result-object v0

    iget v1, v0, LX/287;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, LX/2th;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106cb00032555L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, LX/759;->Bks()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p3}, LX/2th;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_inbox"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v5
.end method
