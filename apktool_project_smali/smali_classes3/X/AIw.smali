.class public abstract LX/AIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz p1, :cond_1

    const-wide v0, 0x8204b900080dfeL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    const/4 p1, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v1, v2}, LX/Avc;->A08(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    const-wide v0, 0x8204b900050dfdL

    goto :goto_0
.end method
