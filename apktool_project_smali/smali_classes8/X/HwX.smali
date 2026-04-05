.class public abstract LX/HwX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public A02:LX/8lN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/HwX;->A00:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/HwX;->A01:J

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01()V
.end method

.method public abstract A02(JJ)V
.end method

.method public final A03(LX/LEL;)V
    .locals 4

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:SUPMediaStreamLatencyManager"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/HwX;->A02:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/35P;

    invoke-direct {v0, p0, v3, p1, v1}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/HwX;->A02:LX/8lN;

    return-void
.end method

.method public abstract A04()Z
.end method

.method public abstract A05()Z
.end method
