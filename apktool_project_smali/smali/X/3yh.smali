.class public LX/3yh;
.super LX/BrF;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3aN;LX/3aS;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string/jumbo v0, "stash"

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, LX/BrF;-><init>(LX/3aN;LX/3aS;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/3yh;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method
