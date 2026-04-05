.class public final synthetic LX/0Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Vd;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0Vd;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Vz;->A00:LX/0Vd;

    .line 5
    iput-object p2, p0, LX/0Vz;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vz;->A00:LX/0Vd;

    .line 2
    iget-object v0, p0, LX/0Vz;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v1, v0}, LX/0Vd;->A0B(Ljava/util/concurrent/CountDownLatch;)V

    .line 7
    return-void
.end method
