.class public final LX/8nH;
.super LX/80z;
.source ""


# instance fields
.field public A00:LX/Ipm;

.field public A01:J

.field public final A02:LX/CAC;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0EK;LX/mot;LX/0vx;LX/CAC;Ljava/lang/Object;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move/from16 v6, p6

    move-wide v9, v7

    invoke-direct/range {v0 .. v10}, LX/80z;-><init>(LX/0EK;LX/mot;LX/0vx;Ljava/lang/Object;IIJJ)V

    iput-object p4, p0, LX/8nH;->A02:LX/CAC;

    return-void
.end method


# virtual methods
.method public final AJS()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8nH;->A03:Z

    return-void
.end method

.method public final Dun()V
    .locals 9

    iget-wide v3, p0, LX/8nH;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8nH;->A02:LX/CAC;

    iget-object v1, p0, LX/8nH;->A00:LX/Ipm;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-interface/range {v0 .. v5}, LX/CAC;->DVU(LX/Ipm;JJ)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/80z;->A05:LX/0vx;

    iget-wide v4, p0, LX/8nH;->A01:J

    iget-wide v6, v1, LX/0vx;->A03:J

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    sub-long v2, v6, v4

    :cond_1
    invoke-virtual {v1, v4, v5, v2, v3}, LX/0vx;->A00(JJ)LX/0vx;

    move-result-object v2

    sget-object v0, LX/8nO;->$redex_init_class:LX/8nO;

    iget-object v4, p0, LX/80z;->A06:LX/8nJ;

    iget-wide v5, v2, LX/0vx;->A02:J

    invoke-virtual {v4, v2}, LX/8nJ;->open(LX/0vx;)J

    move-result-wide v7

    new-instance v3, LX/8nO;

    invoke-direct/range {v3 .. v8}, LX/8nO;-><init>(LX/lpj;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, LX/8nH;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8nH;->A02:LX/CAC;

    invoke-interface {v0, v3}, LX/CAC;->FjG(LX/kyP;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-wide v2, v3, LX/8nO;->A01:J

    iget-wide v0, v1, LX/0vx;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/8nH;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, LX/8nJ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v4

    :try_start_4
    iget-wide v2, v3, LX/8nO;->A01:J

    iget-wide v0, v1, LX/0vx;->A02:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/8nH;->A01:J

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/80z;->A06:LX/8nJ;

    :try_start_5
    invoke-virtual {v0}, LX/8nJ;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    throw v1
.end method
