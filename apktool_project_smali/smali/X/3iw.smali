.class public final LX/3iw;
.super LX/1tr;
.source ""


# static fields
.field public static A02:LX/3iw;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_measured_bandwidth_v2"

    .line 2
    return-object v0
.end method

.method public final EIs(DJJ)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/1tr;->A02()J

    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v7, 0x0

    .line 6
    cmp-long v0, v1, v7

    .line 8
    if-nez v0, :cond_4

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    :goto_0
    cmp-long v0, p5, v7

    .line 14
    if-nez v0, :cond_3

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0}, LX/1tr;->A02()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v7

    .line 24
    if-eqz v0, :cond_0

    .line 26
    add-long/2addr v5, v3

    .line 27
    const-wide/16 v0, 0x2

    .line 29
    div-long v3, v5, v0

    .line 31
    :cond_0
    iput-wide v3, p0, LX/3iw;->A00:J

    .line 33
    iget-object v2, p0, LX/1tr;->A03:LX/FCO;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p0}, LX/1tr;->A03()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/3iw;->A01:Ljava/lang/Integer;

    .line 43
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_1

    .line 52
    sget-object v0, LX/88v;->A01:LX/FCB;

    .line 54
    invoke-virtual {v0, v1}, LX/FCB;->A00(Ljava/lang/Integer;)LX/88v;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/FCO;->A00(LX/88v;)V

    .line 61
    :cond_1
    iput-object v1, p0, LX/3iw;->A01:Ljava/lang/Integer;

    .line 63
    :cond_2
    invoke-super/range {p0 .. p6}, LX/1tr;->EIs(DJJ)V

    .line 66
    return-void

    .line 67
    :cond_3
    div-long v3, p3, p5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, LX/1tr;->A02()J

    .line 73
    move-result-wide v0

    .line 74
    div-long v5, p3, v0

    .line 76
    goto :goto_0
.end method
