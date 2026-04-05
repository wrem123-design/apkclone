.class public abstract LX/5m8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3eF;Z)V
    .locals 6

    invoke-static {p0}, LX/3oZ;->A00(LX/3eF;)LX/3ov;

    move-result-object v2

    iget-boolean v0, v2, LX/3ov;->A0W:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean v1, v2, LX/3ov;->A03:Z

    if-nez v1, :cond_0

    iget-object v0, v2, LX/3ov;->A0H:LX/3jW;

    iget-boolean v0, v0, LX/3jW;->A0G:Z

    if-nez v0, :cond_0

    sget-object v3, LX/7yh;->A0E:LX/7yh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v2, LX/3ov;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 p0, 0x0

    const-string p1, "ClientWarmStart"

    invoke-static/range {v2 .. v7}, LX/3ov;->A08(LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
