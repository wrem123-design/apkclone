.class public final LX/eqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/km8;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:LX/hEL;

.field public A03:LX/8mQ;

.field public A04:LX/k2M;

.field public A05:LX/jgW;

.field public A06:LX/ERc;

.field public A07:LX/Rqj;

.field public A08:LX/Y4j;

.field public A09:LX/YEB;

.field public A0A:LX/kp8;

.field public A0B:LX/ljk;

.field public A0C:LX/Joo;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/UUID;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[B

.field public A0J:[B

.field public A0K:I

.field public A0L:Landroid/os/HandlerThread;

.field public A0M:LX/jfw;

.field public A0N:LX/9vQ;


# direct methods
.method public static A00(LX/eqL;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v2, p0, LX/eqL;->A01:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nExpected thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, v2, v1}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/eqL;Ljava/lang/Throwable;I)V
    .locals 3

    instance-of v0, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v0

    :goto_0
    new-instance v1, LX/9vQ;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput v0, v1, LX/9vQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eqL;->A0N:LX/9vQ;

    const-string v1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {v1, v0, p1}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/eqL;->A02:LX/hEL;

    invoke-virtual {v0}, LX/hEL;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F0;

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/0F0;->A04(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/media/MediaDrmResetException;

    if-nez v0, :cond_6

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_5

    invoke-static {p1}, LX/bNP;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_1

    const/16 v0, 0x1777

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/Xsb;

    if-eqz v0, :cond_2

    const/16 v0, 0x1771

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/XsD;

    if-eqz v0, :cond_3

    const/16 v0, 0x1773

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/XuU;

    if-eqz v0, :cond_4

    const/16 v0, 0x1778

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    const/16 v0, 0x1774

    goto :goto_0

    :cond_5
    const/16 v0, 0x1772

    goto :goto_0

    :cond_6
    const/16 v0, 0x1776

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/bNP;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/bNP;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    throw p1

    :cond_8
    iget v1, p0, LX/eqL;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    iput v0, p0, LX/eqL;->A00:I

    :cond_9
    return-void

    :cond_a
    const-string v1, "Unexpected Throwable subclass"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(LX/eqL;Z)V
    .locals 8

    iget-boolean v0, p0, LX/eqL;->A0G:Z

    if-nez v0, :cond_0

    iget-object v7, p0, LX/eqL;->A0J:[B

    const/4 v2, 0x1

    const/4 v5, 0x2

    iget-object v1, p0, LX/eqL;->A0I:[B

    if-nez v1, :cond_1

    invoke-direct {p0, v7, v2, p1}, LX/eqL;->A03([BIZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/eqL;->A00:I

    const/4 v6, 0x4

    if-eq v0, v6, :cond_2

    :try_start_0
    iget-object v0, p0, LX/eqL;->A0A:LX/kp8;

    invoke-interface {v0, v7, v1}, LX/kp8;->Fu9([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    sget-object v1, LX/0H6;->A04:Ljava/util/UUID;

    iget-object v0, p0, LX/eqL;->A0F:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/eqL;->A00(LX/eqL;)V

    iget-object v1, p0, LX/eqL;->A0J:[B

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/eqL;->A0A:LX/kp8;

    invoke-interface {v0, v1}, LX/kp8;->Fil([B)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "LicenseDurationRemaining"

    :try_start_1
    invoke-static {v0, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "PlaybackDurationRemaining"

    :try_start_2
    invoke-static {v0, v3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-static {v0, v1, v3, v4}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8jo;->A01(Ljava/lang/String;)V

    invoke-direct {p0, v7, v5, p1}, LX/eqL;->A03([BIZ)V

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    new-instance v0, LX/XuU;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0, v5}, LX/eqL;->A01(LX/eqL;Ljava/lang/Throwable;I)V

    return-void

    :cond_7
    iput v6, p0, LX/eqL;->A00:I

    iget-object v0, p0, LX/eqL;->A02:LX/hEL;

    invoke-virtual {v0}, LX/hEL;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F0;

    invoke-virtual {v0}, LX/0F0;->A01()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {p0, v0, v2}, LX/eqL;->A01(LX/eqL;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private A03([BIZ)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/eqL;->A0A:LX/kp8;

    iget-object v1, p0, LX/eqL;->A0E:Ljava/util/List;

    iget-object v0, p0, LX/eqL;->A0D:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1, p1, p2}, LX/kp8;->C2y(Ljava/util/HashMap;Ljava/util/List;[BI)LX/Y4j;

    move-result-object v2

    iput-object v2, p0, LX/eqL;->A08:LX/Y4j;

    iget-object v1, p0, LX/eqL;->A06:LX/ERc;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2, p3}, LX/ERc;->A00(ILjava/lang/Object;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/bNP;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/eqL;->A01(LX/eqL;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eqL;->A04:LX/k2M;

    invoke-interface {v0, p0}, LX/k2M;->Fhs(LX/eqL;)V

    return-void
.end method

.method public static A04(LX/eqL;)Z
    .locals 5

    iget v2, p0, LX/eqL;->A00:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    :try_start_0
    iget-object v2, p0, LX/eqL;->A0A:LX/kp8;

    invoke-interface {v2}, LX/kp8;->Fd7()[B

    move-result-object v1

    iput-object v1, p0, LX/eqL;->A0J:[B

    iget-object v0, p0, LX/eqL;->A03:LX/8mQ;

    invoke-interface {v2, v0, v1}, LX/kp8;->GEU(LX/8mQ;[B)V

    iget-object v0, p0, LX/eqL;->A0J:[B

    invoke-interface {v2, v0}, LX/kp8;->AiO([B)LX/jfw;

    move-result-object v0

    iput-object v0, p0, LX/eqL;->A0M:LX/jfw;

    iput v4, p0, LX/eqL;->A00:I

    iget-object v0, p0, LX/eqL;->A02:LX/hEL;

    invoke-virtual {v0}, LX/hEL;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F0;

    invoke-virtual {v0, v4}, LX/0F0;->A03(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/eqL;->A0J:[B

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    return v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v0, p0, LX/eqL;->A04:LX/k2M;

    invoke-interface {v0, p0}, LX/k2M;->Fhs(LX/eqL;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, LX/bNP;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/eqL;->A04:LX/k2M;

    invoke-interface {v0, p0}, LX/k2M;->Fhs(LX/eqL;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {p0, v1, v3}, LX/eqL;->A01(LX/eqL;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_4
    return v3
.end method


# virtual methods
.method public final A8X(LX/0F0;)V
    .locals 7

    invoke-static {p0}, LX/eqL;->A00(LX/eqL;)V

    iget v0, p0, LX/eqL;->A0K:I

    const/4 v4, 0x0

    if-gez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session reference count less than zero: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eqL;->A0K:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSession"

    invoke-static {v0, v1}, LX/8jo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, LX/eqL;->A0K:I

    :cond_0
    if-eqz p1, :cond_3

    iget-object v6, p0, LX/eqL;->A02:LX/hEL;

    iget-object v5, v6, LX/hEL;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, LX/hEL;->A00:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/hEL;->A00:Ljava/util/List;

    iget-object v3, v6, LX/hEL;->A03:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    iget-object v1, v6, LX/hEL;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, LX/hEL;->A01:Ljava/util/Set;

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-static {p1, v3, v1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget v0, p0, LX/eqL;->A0K:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/eqL;->A0K:I

    if-ne v0, v2, :cond_6

    iget v1, p0, LX/eqL;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, LX/7xx;->A06(Z)V

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/eqL;->A0L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/eqL;->A0L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/ERc;

    invoke-direct {v0, v1, p0}, LX/ERc;-><init>(Landroid/os/Looper;LX/eqL;)V

    iput-object v0, p0, LX/eqL;->A06:LX/ERc;

    invoke-static {p0}, LX/eqL;->A04(LX/eqL;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, LX/eqL;->A02(LX/eqL;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/eqL;->A05:LX/jgW;

    check-cast v0, LX/eoz;

    iget-object v1, v0, LX/eoz;->A00:LX/erQ;

    iget-object v0, v1, LX/erQ;->A0E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/erQ;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p1, :cond_5

    iget v1, p0, LX/eqL;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_7
    iget-object v0, p0, LX/eqL;->A02:LX/hEL;

    invoke-virtual {v0, p1}, LX/hEL;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget v0, p0, LX/eqL;->A00:I

    invoke-virtual {p1, v0}, LX/0F0;->A03(I)V

    goto :goto_1
.end method

.method public final BRq()LX/jfw;
    .locals 1

    invoke-static {p0}, LX/eqL;->A00(LX/eqL;)V

    iget-object v0, p0, LX/eqL;->A0M:LX/jfw;

    return-object v0
.end method

.method public final Bel()LX/9vQ;
    .locals 2

    invoke-static {p0}, LX/eqL;->A00(LX/eqL;)V

    iget v1, p0, LX/eqL;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/eqL;->A0N:LX/9vQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cid()Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, LX/eqL;->A00(LX/eqL;)V

    iget-object v0, p0, LX/eqL;->A0F:Ljava/util/UUID;

    return-object v0
.end method

.method public final Ff0()Z
    .locals 1

    invoke-static {p0}, LX/eqL;->A00(LX/eqL;)V

    iget-boolean v0, p0, LX/eqL;->A0H:Z

    return v0
.end method

.method public final FmR(LX/0F0;)V
    .locals 7

    invoke-static {p0}, LX/eqL;->A00(LX/eqL;)V

    iget v0, p0, LX/eqL;->A0K:I

    if-gtz v0, :cond_0

    const-string v1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {v1, v0}, LX/8jo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/eqL;->A0K:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/eqL;->A00:I

    iget-object v0, p0, LX/eqL;->A07:LX/Rqj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eqL;->A06:LX/ERc;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ERc;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v2, p0, LX/eqL;->A06:LX/ERc;

    iget-object v0, p0, LX/eqL;->A0L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, LX/eqL;->A0L:Landroid/os/HandlerThread;

    iput-object v2, p0, LX/eqL;->A0M:LX/jfw;

    iput-object v2, p0, LX/eqL;->A0N:LX/9vQ;

    iput-object v2, p0, LX/eqL;->A08:LX/Y4j;

    iput-object v2, p0, LX/eqL;->A09:LX/YEB;

    iget-object v1, p0, LX/eqL;->A0J:[B

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/eqL;->A0A:LX/kp8;

    invoke-interface {v0, v1}, LX/kp8;->ALd([B)V

    iput-object v2, p0, LX/eqL;->A0J:[B

    :cond_1
    if-eqz p1, :cond_4

    iget-object v4, p0, LX/eqL;->A02:LX/hEL;

    iget-object v3, v4, LX/hEL;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v4, LX/hEL;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/hEL;->A00:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/hEL;->A00:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/hEL;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/hEL;->A01:Ljava/util/Set;

    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v0

    invoke-static {p1, v2, v1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    invoke-virtual {v4, p1}, LX/hEL;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0F0;->A02()V

    :cond_4
    iget-object v3, p0, LX/eqL;->A05:LX/jgW;

    iget v1, p0, LX/eqL;->A0K:I

    check-cast v3, LX/eoz;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/eoz;->A00:LX/erQ;

    iget v0, v1, LX/erQ;->A00:I

    if-lez v0, :cond_5

    iget-wide v5, v1, LX/erQ;->A01:J

    iget-object v0, v1, LX/erQ;->A0E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/erQ;->A02:Landroid/os/Handler;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/hI0;

    invoke-direct {v2, p0}, LX/hI0;-><init>(LX/eqL;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-virtual {v4, v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_5
    :goto_3
    iget-object v0, v3, LX/eoz;->A00:LX/erQ;

    invoke-static {v0}, LX/erQ;->A04(LX/erQ;)V

    return-void

    :cond_6
    iget-object v5, v3, LX/eoz;->A00:LX/erQ;

    iget-object v0, v5, LX/erQ;->A0D:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/erQ;->A05:LX/eqL;

    const/4 v4, 0x0

    if-ne v0, p0, :cond_7

    iput-object v4, v5, LX/erQ;->A05:LX/eqL;

    :cond_7
    iget-object v0, v5, LX/erQ;->A04:LX/eqL;

    if-ne v0, p0, :cond_8

    iput-object v4, v5, LX/erQ;->A04:LX/eqL;

    :cond_8
    iget-object v2, v5, LX/erQ;->A06:LX/eoR;

    iget-object v1, v2, LX/eoR;->A01:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/eoR;->A00:LX/eqL;

    if-ne v0, p0, :cond_9

    iput-object v4, v2, LX/eoR;->A00:LX/eqL;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eqL;

    iput-object v1, v2, LX/eoR;->A00:LX/eqL;

    iget-object v0, v1, LX/eqL;->A0A:LX/kp8;

    invoke-interface {v0}, LX/kp8;->CZ5()LX/YEB;

    move-result-object v2

    iput-object v2, v1, LX/eqL;->A09:LX/YEB;

    iget-object v1, v1, LX/eqL;->A06:LX/ERc;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v0}, LX/ERc;->A00(ILjava/lang/Object;Z)V

    :cond_9
    iget-object v0, v5, LX/erQ;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/erQ;->A0E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public final Fsz(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/eqL;->A00(LX/eqL;)V

    iget-object v1, p0, LX/eqL;->A0A:LX/kp8;

    iget-object v0, p0, LX/eqL;->A0J:[B

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, LX/kp8;->Ft0([BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getState()I
    .locals 1

    invoke-static {p0}, LX/eqL;->A00(LX/eqL;)V

    iget v0, p0, LX/eqL;->A00:I

    return v0
.end method
