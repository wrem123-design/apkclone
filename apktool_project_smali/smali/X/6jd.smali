.class public final LX/6jd;
.super LX/BWf;
.source ""


# direct methods
.method public static final A00(LX/3jz;LX/6jd;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/BWH;->A05:LX/6cm;

    .line 2
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 13
    invoke-virtual {p0, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 16
    iget-object v0, p1, LX/BWf;->A00:LX/AHT;

    .line 18
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 25
    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    .line 27
    invoke-virtual {p0, v0}, LX/3jz;->A19(LX/6en;)V

    .line 30
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 32
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A0a(LX/VCt;LX/3DT;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 3
    invoke-static {v0}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 9
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LX/31h;->A31:LX/31h;

    .line 17
    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    .line 20
    invoke-static {v2, p0}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    .line 23
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 30
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 33
    invoke-virtual {v2, p2}, LX/3jz;->A1B(LX/3DT;)V

    .line 36
    invoke-virtual {v2, v1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 39
    sget-object v0, LX/4HF;->A0P:LX/4HF;

    .line 41
    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "product_name"

    .line 48
    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 58
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 60
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "system_info"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 70
    const-string v0, "audio_editor_entry_point"

    .line 72
    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 78
    :cond_0
    return-void
.end method

.method public final A0b(LX/7Xq;LX/31h;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v2, p2}, LX/3jz;->A1C(LX/31h;)V

    .line 17
    invoke-static {v2, p0}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    .line 20
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 27
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 30
    invoke-virtual {v2, p1}, LX/3jz;->A1A(LX/7Xq;)V

    .line 33
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 40
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 42
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "timeline_element"

    .line 52
    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 57
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "system_info"

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 70
    :cond_0
    return-void
.end method

.method public final A0c(LX/31h;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    invoke-static {v0}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 8
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v2, p1}, LX/3jz;->A1C(LX/31h;)V

    .line 17
    invoke-static {v2, p0}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    .line 20
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 27
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 30
    sget-object v0, LX/3DT;->A0O:LX/3DT;

    .line 32
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    .line 35
    invoke-virtual {p0}, LX/BWf;->A0P()LX/Dij;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    .line 42
    iget-object v0, p0, LX/BWH;->A00:LX/1tz;

    .line 44
    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "system_info"

    .line 51
    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 57
    :cond_0
    return-void
.end method
