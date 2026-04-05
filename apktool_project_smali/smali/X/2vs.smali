.class public LX/2vs;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:LX/1pA;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v2, 0x5472b33

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    new-instance v0, LX/2vt;

    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/2vt;-><init>(LX/2vs;IIZZ)V

    .line 15
    iput-object v0, p0, LX/2vs;->A00:LX/1pA;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;IIZZ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v1, p0

    .line 268435457
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435460
    new-instance v0, LX/2vt;

    .line 268435462
    move v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    move v4, p4

    .line 268435465
    move v5, p5

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/2vt;-><init>(LX/2vs;IIZZ)V

    .line 268435469
    iput-object v0, p0, LX/2vs;->A00:LX/1pA;

    .line 268435471
    return-void
.end method
