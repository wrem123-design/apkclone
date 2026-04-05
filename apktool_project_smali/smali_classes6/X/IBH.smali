.class public final LX/IBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMx;


# instance fields
.field public volatile A00:LX/HhK;

.field public volatile A01:Z

.field public final synthetic A02:LX/GDl;


# direct methods
.method public constructor <init>(LX/GDl;)V
    .locals 0

    iput-object p1, p0, LX/IBH;->A02:LX/GDl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4L(LX/38J;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v14, v4, LX/IBH;->A02:LX/GDl;

    iget-object v1, v4, LX/IBH;->A00:LX/HhK;

    if-nez v1, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/IBH;->A00:LX/HhK;

    if-nez v1, :cond_0

    iget-boolean v1, v4, LX/IBH;->A01:Z

    if-eqz v1, :cond_0

    new-instance v3, LX/Gm2;

    invoke-direct {v3}, LX/Gm2;-><init>()V

    iget-object v2, v14, LX/GDl;->A02:LX/KQn;

    new-instance v1, LX/HhK;

    invoke-direct {v1, v2, v3}, LX/HhK;-><init>(LX/KQn;Ljava/lang/Object;)V

    iput-object v1, v4, LX/IBH;->A00:LX/HhK;

    iget-object v13, v4, LX/IBH;->A00:LX/HhK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    monitor-exit v4

    :cond_1
    iget-object v13, v4, LX/IBH;->A00:LX/HhK;

    :goto_0
    if-eqz v13, :cond_2

    iget-object v15, v0, LX/38J;->A09:[B

    iget-object v8, v0, LX/38J;->A0B:[LX/FmX;

    const-wide/16 v1, 0x0

    if-eqz v15, :cond_6

    invoke-virtual {v13}, LX/HhK;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gm2;

    iget v1, v0, LX/38J;->A01:I

    move/from16 v16, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iget-boolean v11, v0, LX/38J;->A08:Z

    iget v10, v0, LX/38J;->A02:I

    iget v9, v0, LX/38J;->A00:I

    iget-object v6, v0, LX/38J;->A0A:[F

    iget-object v5, v0, LX/38J;->A04:Landroid/util/Pair;

    iget-object v1, v0, LX/38J;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_1
    iget-object v1, v0, LX/38J;->A07:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    iget-object v0, v0, LX/38J;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    iput-object v15, v12, LX/Gm2;->A0A:[B

    move/from16 v15, v16

    iput v15, v12, LX/Gm2;->A03:I

    iput-wide v7, v12, LX/Gm2;->A07:J

    iput-boolean v11, v12, LX/Gm2;->A09:Z

    iput v10, v12, LX/Gm2;->A04:I

    iput v9, v12, LX/Gm2;->A02:I

    iput-object v6, v12, LX/Gm2;->A0B:[F

    iput-object v5, v12, LX/Gm2;->A08:Landroid/util/Pair;

    iput v4, v12, LX/Gm2;->A00:F

    iput-wide v2, v12, LX/Gm2;->A06:J

    iput-wide v0, v12, LX/Gm2;->A05:J

    :goto_4
    iget-object v0, v14, LX/GDl;->A03:LX/KTM;

    invoke-interface {v0, v13}, LX/KTM;->F4K(LX/HhK;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_2

    array-length v9, v8

    iget-object v15, v14, LX/GDl;->A01:[LX/DHn;

    if-eqz v15, :cond_7

    array-length v3, v15

    if-ne v3, v9, :cond_7

    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v9, :cond_9

    aget-object v3, v8, v7

    aget-object v6, v15, v7

    iget-object v5, v3, LX/FmX;->A02:Ljava/nio/ByteBuffer;

    iget v4, v3, LX/FmX;->A00:I

    iget v3, v3, LX/FmX;->A01:I

    iput-object v5, v6, LX/DHn;->A02:Ljava/nio/ByteBuffer;

    iput v4, v6, LX/DHn;->A00:I

    iput v3, v6, LX/DHn;->A01:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    new-array v15, v9, [LX/DHn;

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v9, :cond_8

    new-instance v3, LX/DHn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    iput-object v15, v14, LX/GDl;->A01:[LX/DHn;

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, LX/HhK;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gm2;

    iget v3, v0, LX/38J;->A01:I

    move/from16 v17, v3

    iget-wide v5, v0, LX/38J;->A03:J

    iget-boolean v3, v0, LX/38J;->A08:Z

    move/from16 v16, v3

    iget v11, v0, LX/38J;->A02:I

    iget v10, v0, LX/38J;->A00:I

    iget-object v9, v0, LX/38J;->A0A:[F

    iget-object v8, v0, LX/38J;->A04:Landroid/util/Pair;

    iget-object v3, v0, LX/38J;->A05:Ljava/lang/Float;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_8
    iget-object v3, v0, LX/38J;->A07:Ljava/lang/Long;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_9
    iget-object v0, v0, LX/38J;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_a
    invoke-static {v12}, LX/Gm2;->A00(LX/Gm2;)V

    iput-object v15, v12, LX/Gm2;->A0C:[LX/DHn;

    move/from16 v0, v17

    iput v0, v12, LX/Gm2;->A03:I

    iput-wide v5, v12, LX/Gm2;->A07:J

    move/from16 v0, v16

    iput-boolean v0, v12, LX/Gm2;->A09:Z

    iput v11, v12, LX/Gm2;->A04:I

    iput v10, v12, LX/Gm2;->A02:I

    iput-object v9, v12, LX/Gm2;->A0B:[F

    iput-object v8, v12, LX/Gm2;->A08:Landroid/util/Pair;

    iput v7, v12, LX/Gm2;->A00:F

    iput-wide v3, v12, LX/Gm2;->A06:J

    iput-wide v1, v12, LX/Gm2;->A05:J

    goto/16 :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    goto :goto_8
.end method
