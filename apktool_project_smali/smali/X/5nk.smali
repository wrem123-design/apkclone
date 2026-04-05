.class public abstract LX/5nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 6

    const/4 v5, 0x0

    const v0, 0xdd67531

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/5kf;->A09:LX/5kf;

    const v2, -0x151c02d8

    invoke-interface {v4, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5kf;->A06:LX/5kf;

    if-eq v1, v0, :cond_1

    invoke-interface {v4, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5kf;->A08:LX/5kf;

    if-eq v1, v0, :cond_1

    invoke-interface {v4, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5kf;->A05:LX/5kf;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static final A01(LX/5nj;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const v1, 0xdd67531

    .line 4
    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    .line 6
    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 12
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    sget-object v3, LX/5kf;->A09:LX/5kf;

    .line 26
    const v2, -0x151c02d8

    .line 29
    invoke-interface {v4, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/5kf;->A06:LX/5kf;

    .line 35
    if-eq v1, v0, :cond_1

    .line 37
    invoke-interface {v4, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/5kf;->A08:LX/5kf;

    .line 43
    if-eq v1, v0, :cond_1

    .line 45
    invoke-interface {v4, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/5kf;->A05:LX/5kf;

    .line 51
    if-ne v1, v0, :cond_2

    .line 53
    :cond_1
    const/4 v5, 0x1

    .line 54
    :cond_2
    return v5
.end method
