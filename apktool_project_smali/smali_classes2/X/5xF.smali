.class public final LX/5xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3pV;


# direct methods
.method public constructor <init>(LX/3pV;IIJ)V
    .locals 0

    iput-object p1, p0, LX/5xF;->A03:LX/3pV;

    iput-wide p4, p0, LX/5xF;->A02:J

    iput p2, p0, LX/5xF;->A01:I

    iput p3, p0, LX/5xF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/5xF;->A03:LX/3pV;

    iget-object v8, v0, LX/3pV;->A01:LX/3pU;

    iget-wide v5, p0, LX/5xF;->A02:J

    iget v7, p0, LX/5xF;->A01:I

    iget v4, p0, LX/5xF;->A00:I

    iget-object v3, v8, LX/3pU;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v8, LX/3pU;->A00:LX/4bJ;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/4bJ;->A05:J

    sub-long/2addr v5, v0

    iput-wide v5, v2, LX/4bJ;->A02:J

    iput v7, v2, LX/4bJ;->A01:I

    iput v4, v2, LX/4bJ;->A00:I

    invoke-static {v8}, LX/3pU;->A00(LX/3pU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
