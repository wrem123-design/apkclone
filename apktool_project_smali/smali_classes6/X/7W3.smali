.class public abstract LX/7W3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x81109600005ff7L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x81109600015ff8L

    goto :goto_0
.end method
