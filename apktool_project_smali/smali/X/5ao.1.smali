.class public abstract LX/5ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5aT;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v1, 0x2c7cdf12

    .line 4
    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    .line 6
    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    const v1, 0x410e120c

    .line 27
    invoke-interface {v3, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_2

    .line 39
    :cond_1
    invoke-interface {v3, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_3

    .line 52
    :cond_2
    const/4 v4, 0x1

    .line 53
    :cond_3
    return v4
.end method
