.class public final LX/6lc;
.super LX/BWf;
.source ""


# virtual methods
.method public final A0a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0I(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/RhE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 20
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p2}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p3}, LX/3jz;->A1S(Ljava/lang/String;)V

    .line 35
    const-string v0, "media_type"

    .line 37
    invoke-virtual {v1, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "duration_ms"

    .line 42
    invoke-virtual {v1, v0, p1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 45
    const-string/jumbo v0, "source_media_id"

    .line 48
    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 54
    return-void
.end method

.method public final A0b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0I(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p6, :cond_1

    .line 11
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-static {v0}, LX/RhE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 22
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, ""

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p2}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p3}, LX/3jz;->A1S(Ljava/lang/String;)V

    .line 37
    const-string v0, "media_type"

    .line 39
    invoke-virtual {v1, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "duration_ms"

    .line 44
    invoke-virtual {v1, v0, p1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    const-string/jumbo v0, "source_media_id"

    .line 50
    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 59
    goto :goto_0
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0I(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/RhE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 20
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p2}, LX/3jz;->A1S(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "source_media_id"

    .line 38
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 44
    return-void
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0I(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/RhE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 20
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p2}, LX/3jz;->A1S(Ljava/lang/String;)V

    .line 35
    const-string v0, "media_type"

    .line 37
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 43
    return-void
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0I(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/RhE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 20
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p2}, LX/3jz;->A1S(Ljava/lang/String;)V

    .line 35
    const-string v0, "media_type"

    .line 37
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 43
    return-void
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0I(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/RhE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 20
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p2}, LX/3jz;->A1S(Ljava/lang/String;)V

    .line 35
    const-string v0, "media_type"

    .line 37
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 43
    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0I(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/RhE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 20
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p2}, LX/3jz;->A1S(Ljava/lang/String;)V

    .line 35
    const-string v0, "media_type"

    .line 37
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 43
    return-void
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 5
    invoke-static {v0}, LX/3jz;->A0I(LX/0wt;)LX/3jz;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/RhE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/BWH;->A05:LX/6cm;

    .line 20
    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, ""

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, LX/3jz;->A1d(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p2}, LX/3jz;->A1S(Ljava/lang/String;)V

    .line 35
    const-string v0, "media_type"

    .line 37
    invoke-virtual {v1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, LX/3jz;->DvY()V

    .line 43
    return-void
.end method
