.class public final LX/ImL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lgg;

.field public A01:LX/2IJ;

.field public A02:Z


# virtual methods
.method public final A00(LX/Lgg;LX/Lgg;)LX/3PD;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/ImL;->A00:LX/Lgg;

    if-eqz v0, :cond_0

    sget-object v0, Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;->A00:Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;

    :goto_0
    new-instance v1, LX/3PD;

    invoke-direct {v1, v4, v0}, LX/3PD;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/ImL;->A01:LX/2IJ;

    iget-object v2, v0, LX/2IJ;->A01:LX/2IY;

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/2IY;->A01:LX/2IM;

    iget-object v0, v0, LX/2IM;->A04:LX/Lgg;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/2IY;->A00:LX/2IY;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, LX/2IY;->A01:LX/2IM;

    iget-object v0, v0, LX/2IM;->A04:LX/Lgg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/2IY;->A00:LX/2IY;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, v2, LX/2IY;->A01:LX/2IM;

    iget-object v0, v0, LX/2IM;->A04:LX/Lgg;

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/2IY;->A01:LX/2IM;

    iget-boolean v0, v3, LX/2IM;->A03:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/2IM;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;->A00:Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;

    goto :goto_0

    :cond_5
    sget-object v0, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IY;

    iget-object v1, v0, LX/2IY;->A01:LX/2IM;

    iget-boolean v0, p0, LX/ImL;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2IM;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2IM;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/ImL;->A01:LX/2IJ;

    iget-object v0, v3, LX/2IJ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CBN;

    iget-object v0, v3, LX/2IJ;->A01:LX/2IY;

    iget-object v0, v0, LX/2IY;->A01:LX/2IM;

    iget-object v1, v0, LX/2IM;->A04:LX/Lgg;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CBN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Linstagram/core/timeline/linear/TimelineNotStartedException;->A00:Linstagram/core/timeline/linear/TimelineNotStartedException;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3PD;

    invoke-direct {v1, v4, v0}, LX/3PD;-><init>(ZLjava/lang/Throwable;)V

    :goto_5
    iget-boolean v0, v1, LX/3PD;->A01:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/2IJ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBN;

    invoke-virtual {v0}, LX/CBN;->A02()V

    return-object v1

    :cond_9
    invoke-static {v1, v2}, LX/CBN;->A00(LX/Lgg;LX/CBN;)LX/3PD;

    sget-object v1, LX/3PD;->A02:LX/3PD;

    goto :goto_5

    :cond_a
    iput-object p1, p0, LX/ImL;->A00:LX/Lgg;

    sget-object v1, LX/3PD;->A02:LX/3PD;

    return-object v1
.end method
