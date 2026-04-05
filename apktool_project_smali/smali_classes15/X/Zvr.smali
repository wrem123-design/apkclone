.class public abstract LX/Zvr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/Zvr;->A02(LX/I33;Lcom/instagram/model/venue/Venue;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v2, v0}, LX/Zvr;->A02(LX/I33;Lcom/instagram/model/venue/Venue;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-static {v2, v3}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/I33;Lcom/instagram/model/venue/Venue;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "address"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const-string v2, "lat"

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v2, "lng"

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "external_source"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6322474e

    if-eq v1, v0, :cond_6

    const v0, -0x50ebe01b

    if-eq v1, v0, :cond_5

    const v0, 0x4802fa4d

    if-eq v1, v0, :cond_4

    const v0, 0x720b71c3

    if-ne v1, v0, :cond_3

    const-string v0, "foursquare"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "foursquare_v2_id"

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void

    :cond_4
    const-string v0, "meta_place"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "meta_place_id"

    goto :goto_0

    :cond_5
    const/16 v0, 0x290

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "facebook_places_id"

    goto :goto_0

    :cond_6
    const-string v0, "facebook_events"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "facebook_events_id"

    goto :goto_0
.end method
