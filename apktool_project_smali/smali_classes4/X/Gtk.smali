.class public final LX/Gtk;
.super LX/AXL;
.source ""


# instance fields
.field public A00:LX/3vE;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 4

    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CUc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kch;

    if-eqz v0, :cond_0

    new-instance v2, LX/6mN;

    invoke-direct {v2, v0}, LX/6mN;-><init>(LX/Kch;)V

    invoke-virtual {v2, v3}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6mN;->A0N:Z

    iget-object v1, p0, LX/Gtk;->A00:LX/3vE;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vE;->A04(LX/6mN;Ljava/lang/Boolean;)LX/8bC;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gtk;->A01:Ljava/lang/String;

    return-object v0
.end method
