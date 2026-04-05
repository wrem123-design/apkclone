.class public final LX/5jD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sF;

.field public final A01:LX/5jC;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1sF;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5jD;->A00:LX/1sF;

    new-instance v0, LX/5jC;

    invoke-direct {v0}, LX/5jC;-><init>()V

    iput-object v0, p0, LX/5jD;->A01:LX/5jC;

    new-instance v0, LX/9gb;

    invoke-direct {v0, v1, p0, p1}, LX/9gb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5jD;->A02:LX/LEL;

    return-void
.end method
