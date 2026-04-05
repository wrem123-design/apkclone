.class public final LX/3an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mat;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/3an;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/2hf;

    .line 9
    invoke-direct {v1, v0}, LX/2hf;-><init>(LX/2he;)V

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v2, 0x191

    .line 16
    new-instance v0, LX/2dv;

    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 22
    iput-object v0, p0, LX/3an;->A00:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3an;->A00:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
