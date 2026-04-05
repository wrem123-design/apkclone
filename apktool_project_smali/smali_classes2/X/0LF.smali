.class public final LX/0LF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/0LC;


# direct methods
.method public constructor <init>(LX/0LC;)V
    .locals 0

    iput-object p1, p0, LX/0LF;->A00:LX/0LC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x2682899b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0LF;->A00:LX/0LC;

    iget-object v1, v0, LX/0LC;->A01:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const v0, 0x47b39d81

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, 0x7f5e7407

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/0LF;->A00:LX/0LC;

    iget-boolean v0, v6, LX/0LC;->A02:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    sget-wide v0, LX/2qo;->A09:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/0LC;->A00(LX/0LC;)V

    :cond_0
    sget-object v1, LX/2qo;->A0B:LX/2qm;

    sget-object v0, LX/2qm;->A07:LX/2qm;

    if-eq v1, v0, :cond_1

    invoke-static {v6}, LX/0LC;->A00(LX/0LC;)V

    :cond_1
    const v0, -0x7552d521

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
