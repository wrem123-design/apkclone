.class public abstract LX/MSL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1, p2}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v1

    iget-boolean v0, v1, LX/E7P;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/E7P;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/E7P;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/E7P;->A0R:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81063f00042110L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
