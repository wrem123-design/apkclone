.class public abstract LX/bP1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/XCT;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/XCT;->A03:LX/XCT;

    return-object v0

    :cond_0
    sget-object v0, LX/XCT;->A06:LX/XCT;

    return-object v0

    :cond_1
    sget-object v0, LX/XCT;->A05:LX/XCT;

    return-object v0

    :cond_2
    sget-object v0, LX/XCT;->A04:LX/XCT;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/XCT;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string v0, "high31"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/XCT;->A05:LX/XCT;

    return-object v0

    :cond_0
    const-string v0, "high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/XCT;->A04:LX/XCT;

    return-object v0

    :cond_1
    sget-object v0, LX/XCT;->A03:LX/XCT;

    return-object v0
.end method
