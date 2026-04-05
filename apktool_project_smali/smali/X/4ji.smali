.class public abstract LX/4ji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4jg;IIIIZ)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v7, v1

    .line 10
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    move/from16 v0, p4

    .line 15
    if-lez p4, :cond_0

    .line 17
    new-instance v1, LX/1e7;

    .line 19
    invoke-direct {v1, v7, v0}, LX/1e7;-><init>(LX/9FD;I)V

    .line 22
    :cond_0
    new-instance v0, LX/2dv;

    .line 24
    move v2, p1

    .line 25
    move v3, p3

    .line 26
    move/from16 v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 31
    iput-object v0, p0, LX/4jg;->A03:Ljava/util/concurrent/Executor;

    .line 33
    const/4 v10, 0x1

    .line 34
    new-instance v6, LX/2dv;

    .line 36
    move v8, p2

    .line 37
    move v9, p3

    .line 38
    move v11, v5

    .line 39
    invoke-direct/range {v6 .. v11}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 42
    iput-object v6, p0, LX/4jg;->A04:Ljava/util/concurrent/Executor;

    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 47
    goto :goto_0
.end method
