.class public final LX/9uQ;
.super LX/AFX;
.source ""


# instance fields
.field public A00:LX/1Hg;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 7

    const-string v1, "video_id"

    iget-object v0, p0, LX/9uQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-object v6, p0, LX/9uQ;->A00:LX/1Hg;

    iget-object v0, v6, LX/1Hg;->A02:LX/1Hf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_domain"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-object v0, v6, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    iget-object v1, v6, LX/1Hg;->A03:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v1, v6, LX/1Hg;->A04:Ljava/lang/String;

    const-string v0, "proxy_status"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LX/9uQ;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/9uQ;->A00:LX/1Hg;

    iget-object v0, v1, LX/1Hg;->A02:LX/1Hf;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Hg;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Hg;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
