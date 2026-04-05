.class public final LX/Qi8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QPa;

.field public A01:LX/mWj;

.field public A02:LX/mWj;


# virtual methods
.method public final A00(LX/Mzg;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v3, p0, LX/Qi8;->A00:LX/QPa;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of v0, v2, LX/IkC;

    if-eqz v0, :cond_2

    check-cast v2, LX/IkC;

    iget-object v1, v3, LX/QPa;->A00:LX/Eb8;

    iget-object v0, v2, LX/IkC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v7, v1, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v7, v4}, LX/Edy;->A04(LX/6Ft;)I

    move-result v9

    if-ltz v9, :cond_f

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v0, v2, LX/IkC;->A00:J

    cmp-long v3, v5, v0

    if-nez v3, :cond_f

    iget-object v0, v2, LX/IkC;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v2, v2, LX/IkC;->A01:J

    neg-long v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget v0, v4, LX/6Ft;->A03:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v4, LX/6Ft;->A02:I

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget-wide v0, v2, LX/IkC;->A01:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget v0, v4, LX/6Ft;->A02:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, v4, LX/6Ft;->A03:I

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_f

    long-to-int v10, v0

    long-to-int v11, v2

    const/4 v8, 0x0

    const/4 v12, 0x1

    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/Edy;->A0B(LX/QLh;IIIZZZ)Z

    return-void

    :cond_2
    instance-of v0, v2, LX/IkE;

    if-eqz v0, :cond_9

    check-cast v2, LX/IkE;

    iget-object v0, v2, LX/IkE;->A02:LX/FDv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, v3, LX/QPa;->A00:LX/Eb8;

    iget-object v0, v2, LX/IkE;->A04:Ljava/lang/String;

    invoke-static {v7, v0}, LX/ArF;->A0d(LX/Eb8;Ljava/lang/String;)LX/Dgv;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9}, LX/Dgv;->Be0()I

    move-result v1

    invoke-interface {v9}, LX/Dgv;->Cvg()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v3, v2, LX/IkE;->A00:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_f

    iget-object v0, v2, LX/IkE;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v2, LX/IkE;->A01:J

    neg-long v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v9}, LX/Dgv;->Cvg()I

    move-result v3

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9}, LX/Dgv;->Be0()I

    move-result v3

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v2, LX/IkE;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v9}, LX/Dgv;->Cvg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9}, LX/Dgv;->Be0()I

    move-result v3

    long-to-int v0, v1

    add-int/2addr v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_f

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, LX/Eb8;->A24(LX/QKu;LX/Dgv;IIZ)V

    return-void

    :cond_6
    iget-object v8, v3, LX/QPa;->A00:LX/Eb8;

    iget-object v13, v2, LX/IkE;->A04:Ljava/lang/String;

    invoke-virtual {v8, v13}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v4, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v0, v4

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v0, v2, LX/IkE;->A00:J

    cmp-long v3, v6, v0

    if-nez v3, :cond_f

    iget-object v0, v2, LX/IkE;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v2, LX/IkE;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v3, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v8 .. v13}, LX/Eb8;->A2D(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v2, LX/IkE;->A01:J

    neg-long v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    add-int/2addr v4, v2

    iget v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0, v2}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x0

    move-object v12, v9

    invoke-virtual/range {v8 .. v13}, LX/Eb8;->A2D(Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, v2, LX/Ik9;

    if-eqz v0, :cond_c

    check-cast v2, LX/Ik9;

    iget-object v0, v2, LX/Ik9;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v3, LX/QPa;->A00:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1T()LX/1rm;

    return-void

    :cond_b
    iget-object v0, v3, LX/QPa;->A00:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1U()LX/1rm;

    return-void

    :cond_c
    instance-of v0, v2, LX/Ik7;

    if-eqz v0, :cond_10

    check-cast v2, LX/Ik7;

    iget-object v5, v2, LX/Ik7;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/QPa;->A00:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0, v1}, LX/Edy;->A04(LX/6Ft;)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-static {v2}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/QPa;->A00:LX/Eb8;

    invoke-virtual {v0, v2}, LX/Eb8;->A2c(Ljava/util/List;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
