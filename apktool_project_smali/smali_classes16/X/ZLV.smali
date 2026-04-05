.class public abstract LX/ZLV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/XDv;
    .locals 2

    sget-object v1, LX/XDv;->A09:LX/XDv;

    const-string v0, "Success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/XDv;->A04:LX/XDv;

    const-string v0, "CDL Not Ready"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/XDv;->A03:LX/XDv;

    const-string v0, "CDL Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/XDv;->A07:LX/XDv;

    const-string v0, "No Current Avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/XDv;->A0B:LX/XDv;

    const-string v0, "Unknown Request Id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/XDv;->A05:LX/XDv;

    const-string v0, "Duplicate Request Id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/XDv;->A08:LX/XDv;

    const-string v0, "Skipped Request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/XDv;->A06:LX/XDv;

    const-string v0, "Internal Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/XDv;->A0A:LX/XDv;

    :cond_0
    return-object v1
.end method
