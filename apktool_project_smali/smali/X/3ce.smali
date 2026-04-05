.class public final LX/3ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lne;


# instance fields
.field public final synthetic A00:LX/3cb;


# direct methods
.method public constructor <init>(LX/3cb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ce;->A00:LX/3cb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Etv(Lcom/facebook/memorytimeline/MemoryTimeline;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ce;->A00:LX/3cb;

    .line 2
    iget-object v0, v0, LX/3cb;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
