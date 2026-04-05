.class public final LX/Tia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09k;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Tia;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/354;->A0D()LX/09k;

    move-result-object v0

    iput-object v0, p0, LX/Tia;->A00:LX/09k;

    return-void
.end method
