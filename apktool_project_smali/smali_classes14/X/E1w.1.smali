.class public abstract LX/E1w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/6OG;
    .locals 7

    sget-object v6, LX/6OG;->A03:LX/6OG;

    const-wide/16 v1, 0x5

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x16de2259

    const-string v0, "PillGradientMode.fromIgBaselPre unknown ordinal"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ordinal"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method
