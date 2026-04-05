.class public abstract LX/H1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Ux2;
    .locals 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "not_boosted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ux2;->A08:LX/Ux2;

    return-object v0

    :cond_0
    const-string v0, "pending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ux2;->A0B:LX/Ux2;

    return-object v0

    :cond_1
    const-string v0, "boosted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Ux2;->A02:LX/Ux2;

    return-object v0

    :cond_2
    const-string v0, "boosted_eligible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Ux2;->A03:LX/Ux2;

    return-object v0

    :cond_3
    const-string v0, "boosted_eligible_paused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Ux2;->A04:LX/Ux2;

    return-object v0

    :cond_4
    const-string v0, "not_approved"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Ux2;->A07:LX/Ux2;

    return-object v0

    :cond_5
    const-string v0, "finished"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Ux2;->A06:LX/Ux2;

    return-object v0

    :cond_6
    const-string v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Ux2;->A0C:LX/Ux2;

    return-object v0

    :cond_7
    const-string v0, "draft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Ux2;->A05:LX/Ux2;

    return-object v0

    :cond_8
    const-string v0, "paused"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Ux2;->A0A:LX/Ux2;

    return-object v0

    :cond_9
    const-string v0, "not_delivering"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Ux2;->A09:LX/Ux2;

    return-object v0

    :cond_a
    sget-object v0, LX/Ux2;->A0D:LX/Ux2;

    return-object v0
.end method
