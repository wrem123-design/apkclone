.class public final LX/0C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kaa;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0FP;

.field public A04:Ljava/util/List;

.field public final A05:LX/045;

.field public final synthetic A06:LX/8la;


# direct methods
.method public constructor <init>(LX/8la;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0C2;->A06:LX/8la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0C2;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0C2;->A04:Ljava/util/List;

    new-instance v0, LX/045;

    invoke-direct {v0}, LX/045;-><init>()V

    iput-object v0, p0, LX/0C2;->A05:LX/045;

    return-void
.end method

.method public static A00(LX/0FP;)Ljava/util/List;
    .locals 14

    iget-boolean v0, p0, LX/0FP;->A0S:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FO;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0FO;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v1, v0, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7wG;

    iget-wide v6, p0, LX/0FP;->A0C:J

    instance-of v0, v1, LX/7wF;

    if-nez v0, :cond_2

    check-cast v1, LX/0F6;

    iget-object v0, v1, LX/0F6;->A00:LX/0FB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/0FB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v10, v6

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ABI;

    iget-wide v4, v9, LX/ABI;->A04:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v2, v9, LX/ABI;->A03:J

    iget v0, v9, LX/ABI;->A02:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long v10, v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    return-object v13
.end method


# virtual methods
.method public final synthetic EHe()V
    .locals 0

    return-void
.end method

.method public final synthetic EI9(LX/06K;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUK(LX/085;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EcH(LX/0I8;)V
    .locals 0

    return-void
.end method

.method public final synthetic En1()V
    .locals 0

    return-void
.end method

.method public final En3(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Et7(LX/044;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtF(LX/056;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev0(LX/0M5;)V
    .locals 0

    return-void
.end method

.method public final synthetic F27()V
    .locals 0

    return-void
.end method

.method public final F2C(LX/9ac;)V
    .locals 3

    iget-object v2, p0, LX/0C2;->A06:LX/8la;

    iget v0, v2, LX/8la;->A00:F

    iget v1, p1, LX/9ac;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/8la;->A00:F

    iget-object v0, v2, LX/8la;->A0Q:LX/9SA;

    iget-object v0, v0, LX/9SA;->A1D:LX/9WA;

    invoke-virtual {v0, v1}, LX/9WA;->F2H(F)V

    :cond_0
    return-void
.end method

.method public final synthetic F2K(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F2O()V
    .locals 0

    return-void
.end method

.method public final F2R(LX/HxM;)V
    .locals 4

    iget-object v3, p0, LX/0C2;->A06:LX/8la;

    instance-of v0, p1, LX/A6X;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/A6X;

    iget v1, v0, LX/A6X;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v2, LX/1Hf;->A0J:LX/1Hf;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v3, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    iget-object v0, v0, LX/0C1;->A00:LX/9SA;

    invoke-virtual {v0, p1, v2}, LX/9SA;->FqV(LX/HxM;LX/1Hf;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/1Hf;->A0H:LX/1Hf;

    goto :goto_0

    :cond_1
    sget-object v2, LX/1Hf;->A0I:LX/1Hf;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic F2T(LX/HxM;)V
    .locals 0

    return-void
.end method

.method public final F2Y(ZI)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0C2;->A06:LX/8la;

    iget-object v0, v1, LX/8la;->A08:LX/9OA;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8la;->A07(LX/8la;)V

    :cond_0
    iget-object v0, p0, LX/0C2;->A06:LX/8la;

    iget-object v0, v0, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C1;

    invoke-virtual {v0, p2, p1}, LX/0C1;->A00(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F39(I)V
    .locals 7

    iget-object v1, p0, LX/0C2;->A06:LX/8la;

    iget-object v0, v1, LX/8la;->A08:LX/9OA;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8la;->A07(LX/8la;)V

    :cond_0
    iget-object v0, v1, LX/8la;->A0T:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2g:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0C1;

    const-string v1, "HeroServicePlayer.exolistener.onPositionDiscontinuity"

    const v0, 0x39d25140

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, v2, LX/0C1;->A00:LX/9SA;

    invoke-static {v5}, LX/9SA;->A14(LX/9SA;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {v5}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v3

    iget-object v2, v5, LX/9SA;->A0D:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, -0x2ac1f728

    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x5eb3270f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_3
    return-void
.end method

.method public final F3A(LX/17P;LX/17P;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F9l()V
    .locals 0

    return-void
.end method

.method public final F9p()V
    .locals 0

    return-void
.end method

.method public final FIU()V
    .locals 0

    return-void
.end method

.method public final synthetic FJD()V
    .locals 0

    return-void
.end method

.method public final synthetic FOr()V
    .locals 0

    return-void
.end method

.method public final FRT(Landroidx/media3/common/Timeline;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v10, v2, LX/0C2;->A06:LX/8la;

    iget-object v0, v10, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v0, v4, :cond_2

    new-instance v3, LX/045;

    invoke-direct {v3}, LX/045;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v3, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget-object v3, v0, LX/045;->A0A:Ljava/lang/Object;

    :goto_1
    instance-of v0, v3, LX/0FP;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, LX/8la;->A08:LX/9OA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v0}, LX/09L;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v2, LX/0C2;->A05:LX/045;

    invoke-virtual {v6, v5, v7}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    iget-wide v0, v5, LX/045;->A05:J

    const-wide/16 v11, 0x3e8

    div-long v8, v0, v11

    iget-wide v5, v5, LX/045;->A03:J

    add-long/2addr v0, v5

    div-long/2addr v0, v11

    iget-wide v5, v2, LX/0C2;->A02:J

    cmp-long v11, v8, v5

    if-nez v11, :cond_1

    iget-wide v5, v2, LX/0C2;->A01:J

    cmp-long v11, v0, v5

    if-nez v11, :cond_1

    iget v5, v2, LX/0C2;->A00:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, LX/0C2;->A00:I

    iget-object v9, v10, LX/8la;->A0P:LX/9VA;

    invoke-virtual {v9, v0, v1, v5}, LX/9VA;->A02(JI)V

    :goto_2
    check-cast v3, LX/0FP;

    iput-object v3, v2, LX/0C2;->A03:LX/0FP;

    iget-object v1, v10, LX/8la;->A0A:LX/A3U;

    if-eqz v1, :cond_3

    monitor-enter v1

    goto :goto_3

    :cond_1
    iput-wide v8, v2, LX/0C2;->A02:J

    iput-wide v0, v2, LX/0C2;->A01:J

    iget-object v9, v10, LX/8la;->A0P:LX/9VA;

    invoke-virtual {v9, v0, v1}, LX/9VA;->A01(J)V

    iput v7, v2, LX/0C2;->A00:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    iput-object v3, v1, LX/A3U;->A01:LX/0FP;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    monitor-exit v1

    :cond_3
    iget-object v0, v2, LX/0C2;->A03:LX/0FP;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0C2;->A00(LX/0FP;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/0C2;->A04:Ljava/util/List;

    if-nez v0, :cond_6

    if-nez v3, :cond_7

    :cond_4
    :goto_5
    iput-object v3, v2, LX/0C2;->A04:Ljava/util/List;

    iget-object v0, v2, LX/0C2;->A03:LX/0FP;

    invoke-static {v0}, LX/0CT;->A05(LX/0FP;)[J

    move-result-object v8

    iget-object v0, v2, LX/0C2;->A03:LX/0FP;

    invoke-static {v0}, LX/8la;->A01(LX/0FP;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_5

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, v2, LX/0C2;->A03:LX/0FP;

    iget-wide v12, v5, LX/0FP;->A08:J

    iget-wide v14, v5, LX/0FP;->A0C:J

    iget-wide v2, v5, LX/0FP;->A06:J

    iget-wide v0, v5, LX/0FP;->A09:J

    iget-boolean v6, v5, LX/0FP;->A0W:Z

    aget-wide v20, v8, v7

    aget-wide v22, v8, v4

    iget-boolean v4, v5, LX/0FP;->A0R:Z

    iget-object v10, v5, LX/0FP;->A0O:Ljava/lang/String;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move/from16 v24, v6

    move/from16 v25, v4

    invoke-virtual/range {v9 .. v25}, LX/9VA;->A03(Ljava/lang/String;Ljava/util/List;JJJJJJZZ)V

    return-void

    :cond_6
    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, LX/9VA;->A00(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v3}, LX/9VA;->A04(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final synthetic FT8(LX/7x3;)V
    .locals 0

    return-void
.end method

.method public final FTB(LX/068;)V
    .locals 2

    iget-object v0, p0, LX/0C2;->A06:LX/8la;

    iget-object v0, v0, LX/8la;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic FbF()V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(LX/9bT;)V
    .locals 0

    return-void
.end method
