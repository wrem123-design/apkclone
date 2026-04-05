.class public final LX/7zi;
.super LX/C07;
.source ""


# instance fields
.field public A00:LX/9OA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/C07;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/9OA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zi;->A00:LX/9OA;

    .line 2
    return-void
.end method

.method public final Ak1(LX/0EK;LX/8mQ;LX/8mY;Ljava/util/List;IZ)LX/CAC;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/7zi;->A00:LX/9OA;

    .line 3
    move-object v2, p1

    .line 4
    move v6, p5

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, LX/9OA;->A0d:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, LX/fBw;

    .line 13
    invoke-direct {v1}, LX/fBw;-><init>()V

    .line 16
    new-instance v0, LX/8nE;

    .line 18
    invoke-direct {v0, p1, v1, p5}, LX/8nE;-><init>(LX/0EK;LX/klI;I)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/8lb;->A0z:LX/8lb;

    .line 24
    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    .line 27
    move-result v0

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move v7, p6

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v3, p0, LX/C07;->A01:LX/8AA;

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p3

    .line 37
    move-object v4, p4

    .line 38
    move v5, p5

    .line 39
    move v6, p6

    .line 40
    invoke-static/range {v1 .. v6}, LX/Rkr;->A00(LX/0EK;LX/8mY;LX/8AA;Ljava/util/List;IZ)LX/8nE;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    move-object v3, p2

    .line 46
    invoke-super/range {v1 .. v7}, LX/C07;->Ak1(LX/0EK;LX/8mQ;LX/8mY;Ljava/util/List;IZ)LX/CAC;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
