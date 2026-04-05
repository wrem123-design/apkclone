.class public final LX/9Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lln;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/04X;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/9Oq;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/9Oq;->A00:LX/04X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey5(LX/9Pn;)V
    .locals 3

    iget-object v0, p0, LX/9Oq;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9Oq;->A00:LX/04X;

    const/16 v1, 0x2e

    new-instance v0, LX/6ZU;

    invoke-direct {v0, v1}, LX/6ZU;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
