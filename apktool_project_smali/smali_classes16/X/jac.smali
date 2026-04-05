.class public final LX/jac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A01:Ljava/util/HashSet;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/PreviewMedia;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/jac;->A01:Ljava/util/HashSet;

    iget-object v1, v4, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/jac;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v0

    iget-object v1, v0, LX/eMp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/eMp;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1W(Ljava/lang/String;)V

    div-int/lit8 v1, v3, 0x3

    rem-int/lit8 v0, v3, 0x3

    invoke-static {v1, v0}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
