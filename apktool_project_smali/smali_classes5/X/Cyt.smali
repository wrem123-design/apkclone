.class public final LX/Cyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Cyv;

.field public final A02:LX/Cyv;

.field public final A03:LX/Cyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cyv;

    invoke-direct {v0}, LX/Cyv;-><init>()V

    iput-object v0, p0, LX/Cyt;->A01:LX/Cyv;

    new-instance v0, LX/Cyv;

    invoke-direct {v0}, LX/Cyv;-><init>()V

    iput-object v0, p0, LX/Cyt;->A03:LX/Cyv;

    new-instance v0, LX/Cyv;

    invoke-direct {v0}, LX/Cyv;-><init>()V

    iput-object v0, p0, LX/Cyt;->A02:LX/Cyv;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Cyt;->A01:LX/Cyv;

    iget-object v0, v0, LX/Cyv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Cyt;->A03:LX/Cyv;

    iget-object v0, v0, LX/Cyv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Cyt;->A02:LX/Cyv;

    iget-object v0, v0, LX/Cyv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
