.class public final LX/0IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/0IF;


# direct methods
.method public constructor <init>(LX/0IF;)V
    .locals 0

    iput-object p1, p0, LX/0IH;->A00:LX/0IF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x500211a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0IH;->A00:LX/0IF;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0IF;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    const v0, 0x7c6cdec7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x6f2eb875

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/0IH;->A00:LX/0IF;

    const/4 v1, 0x1

    iget-object v0, v2, LX/0IF;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/0IF;->A00:J

    const v0, -0x6839b90f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
