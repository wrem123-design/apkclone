.class public abstract LX/NcN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MmF;)LX/LHK;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/G4L;

    if-eqz v0, :cond_1

    check-cast p0, LX/G4L;

    iget-object v0, p0, LX/G4L;->A00:LX/7DV;

    sget-object p0, LX/LHK;->A0C:LX/LHK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    sget-object p0, LX/LHK;->A0E:LX/LHK;

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/G3z;

    if-eqz v0, :cond_2

    check-cast p0, LX/G3z;

    iget-object p0, p0, LX/G3z;->A00:LX/LHK;

    return-object p0

    :cond_2
    instance-of v0, p0, LX/G4p;

    if-eqz v0, :cond_3

    sget-object p0, LX/LHK;->A07:LX/LHK;

    return-object p0

    :cond_3
    instance-of v0, p0, LX/G4M;

    if-eqz v0, :cond_4

    sget-object p0, LX/LHK;->A02:LX/LHK;

    return-object p0

    :cond_4
    instance-of v0, p0, LX/G4o;

    if-eqz v0, :cond_5

    sget-object p0, LX/LHK;->A06:LX/LHK;

    return-object p0

    :cond_5
    instance-of v0, p0, LX/G5p;

    if-eqz v0, :cond_6

    sget-object p0, LX/LHK;->A08:LX/LHK;

    return-object p0

    :cond_6
    instance-of v0, p0, LX/G4O;

    if-eqz v0, :cond_7

    sget-object p0, LX/LHK;->A03:LX/LHK;

    return-object p0

    :cond_7
    instance-of v0, p0, LX/G4P;

    if-eqz v0, :cond_8

    sget-object p0, LX/LHK;->A04:LX/LHK;

    return-object p0

    :cond_8
    instance-of v0, p0, LX/G4n;

    if-eqz v0, :cond_9

    sget-object p0, LX/LHK;->A05:LX/LHK;

    return-object p0

    :cond_9
    iget-object v4, p0, LX/MmF;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/LHK;->values()[LX/LHK;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_d

    aget-object p0, v3, v1

    iget-object v0, p0, LX/LHK;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    sget-object p0, LX/LHK;->A0D:LX/LHK;

    return-object p0

    :cond_b
    sget-object p0, LX/LHK;->A0G:LX/LHK;

    return-object p0

    :cond_c
    sget-object p0, LX/LHK;->A0F:LX/LHK;

    return-object p0

    :cond_d
    sget-object p0, LX/LHK;->A0H:LX/LHK;

    return-object p0
.end method

.method public static A01(LX/0xb;LX/MmF;)V
    .locals 2

    invoke-static {p1}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v0

    iget-object v1, v0, LX/LHK;->A00:Ljava/lang/String;

    const-string v0, "raw_referrer_surface"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
