.class public final LX/2vt;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/2vs;


# direct methods
.method public constructor <init>(LX/2vs;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2vt;->A00:LX/2vs;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/1pA;-><init>(IIZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vt;->A00:LX/2vs;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 5
    return-void
.end method
