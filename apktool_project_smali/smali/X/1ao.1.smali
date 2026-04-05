.class public final LX/1ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ap;


# direct methods
.method public constructor <init>(LX/1ap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ao;->A00:LX/1ap;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ao;->A00:LX/1ap;

    .line 2
    iget-object v3, v4, LX/1ap;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v0}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    .line 13
    move-result-wide v1

    .line 14
    const/16 v0, 0xa

    .line 16
    shr-long/2addr v1, v0

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 20
    iget-object v0, v4, LX/1ap;->A00:Landroid/os/ConditionVariable;

    .line 22
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 25
    iget-object v1, v4, LX/1ap;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    return-void
.end method
