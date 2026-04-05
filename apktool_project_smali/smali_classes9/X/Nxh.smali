.class public final LX/Nxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppv;


# instance fields
.field public final A00:LX/Ppv;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Ppv;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nxh;->A00:LX/Ppv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Nxh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final DLQ(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nxh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nxh;->A00:LX/Ppv;

    invoke-interface {v0, p1}, LX/Ppv;->DLQ(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
