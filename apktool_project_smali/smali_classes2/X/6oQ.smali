.class public final LX/6oQ;
.super LX/9hi;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/6oO;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/6oO;LX/LEL;)V
    .locals 2

    iput-object p1, p0, LX/6oQ;->A01:LX/6oO;

    iput-object p2, p0, LX/6oQ;->A02:LX/LEL;

    const-string/jumbo v1, "fetchExploreGridQuickPromotion"

    const v0, 0x41c6dbe9

    invoke-direct {p0, v1, v0}, LX/9hi;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6oQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
