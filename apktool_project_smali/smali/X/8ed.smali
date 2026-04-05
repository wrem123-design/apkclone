.class public abstract LX/8ed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)J
    .locals 6

    const/4 v1, 0x0

    const v0, -0x2478786

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v4, LX/8er;->A00:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    const v0, 0x1e51d36

    invoke-interface {p0, v0}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static final A01(LX/8ea;)J
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, -0x2478786

    .line 4
    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    .line 6
    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    sget-wide v4, LX/8er;->A00:J

    .line 26
    const-wide/16 v2, 0x3e8

    .line 28
    div-long/2addr v4, v2

    .line 29
    const v0, 0x1e51d36

    .line 32
    invoke-interface {p0, v0}, LX/mQj;->CMY(I)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, v4

    .line 43
    mul-long/2addr v0, v2

    .line 44
    return-wide v0

    .line 45
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 50
    return-wide v0
.end method
