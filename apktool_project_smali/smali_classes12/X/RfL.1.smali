.class public abstract LX/RfL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LgQ;LX/6lF;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model_name"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/LgQ;->CFY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model_version"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/LgQ;->CFZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model_asset_name"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/LgQ;->CFR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/6lF;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
