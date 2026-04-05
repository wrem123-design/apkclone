.class public final LX/Tz7;
.super LX/U0f;
.source ""


# instance fields
.field public A00:S


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, LX/Tz7;->A00:S

    invoke-static {v0}, LX/2cj;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Z)Z
    .locals 1

    iget-short v0, p0, LX/Tz7;->A00:S

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()LX/2aW;
    .locals 1

    sget-object v0, LX/2aW;->A0I:LX/2aW;

    return-object v0
.end method

.method public final FyD(LX/I33;LX/J39;)V
    .locals 1

    iget-short v0, p0, LX/Tz7;->A00:S

    invoke-virtual {p1, v0}, LX/I33;->A15(S)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/Tz7;

    if-eqz v0, :cond_1

    check-cast p1, LX/Tz7;

    iget-short v1, p1, LX/Tz7;->A00:S

    iget-short v0, p0, LX/Tz7;->A00:S

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, LX/Tz7;->A00:S

    return v0
.end method
