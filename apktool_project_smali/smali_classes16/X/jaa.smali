.class public final LX/jaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A01:Ljava/util/HashSet;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v4, LX/jEk;

    iget-object v2, v4, LX/jEk;->A01:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/jaa;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/jaa;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v9

    :goto_0
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v1

    iget-object v0, v4, LX/jEk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Li8;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1W()LX/eMp;

    move-result-object v4

    int-to-long v7, v2

    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v5

    invoke-virtual/range {v4 .. v11}, LX/eMp;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;JJZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/jaa;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v9

    const/4 v11, 0x0

    goto :goto_0
.end method
