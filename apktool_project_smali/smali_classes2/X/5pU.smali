.class public final LX/5pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kNp;


# instance fields
.field public final A00:LX/5pT;


# direct methods
.method public constructor <init>(LX/5pT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pU;->A00:LX/5pT;

    return-void
.end method


# virtual methods
.method public final GQR()V
    .locals 2

    iget-object v1, p0, LX/5pU;->A00:LX/5pT;

    iget-object v0, v1, LX/5pT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5pT;->A00:LX/km0;

    invoke-interface {v0}, LX/km0;->GSN()V

    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/5pU;->A00:LX/5pT;

    iget-object v0, v0, LX/5pT;->A00:LX/km0;

    invoke-interface {v0}, LX/km0;->DUZ()V

    return-void
.end method
