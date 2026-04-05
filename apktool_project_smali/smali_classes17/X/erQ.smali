.class public final LX/erQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E3;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/Looper;

.field public A04:LX/eqL;

.field public A05:LX/eqL;

.field public A06:LX/eoR;

.field public A07:LX/eoz;

.field public A08:LX/k2N;

.field public A09:LX/kp8;

.field public A0A:LX/ljk;

.field public A0B:LX/Joo;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/UUID;

.field public A0H:Z

.field public A0I:[I

.field public A0J:LX/8mQ;

.field public volatile A0K:LX/Rqt;


# direct methods
.method private A00(LX/0F0;Ljava/util/List;Z)LX/eqL;
    .locals 12

    iget-object v0, p0, LX/erQ;->A09:LX/kp8;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-boolean v11, p0, LX/erQ;->A0H:Z

    or-int/2addr v11, p3

    iget-object v10, p0, LX/erQ;->A0G:Ljava/util/UUID;

    iget-object v9, p0, LX/erQ;->A09:LX/kp8;

    iget-object v8, p0, LX/erQ;->A06:LX/eoR;

    iget-object v0, p0, LX/erQ;->A07:LX/eoz;

    const/4 v7, 0x0

    iget-object v6, p0, LX/erQ;->A0C:Ljava/util/HashMap;

    iget-object v5, p0, LX/erQ;->A0A:LX/ljk;

    iget-object v4, p0, LX/erQ;->A03:Landroid/os/Looper;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/erQ;->A0B:LX/Joo;

    iget-object v2, p0, LX/erQ;->A0J:LX/8mQ;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/eqL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/eqL;->A0F:Ljava/util/UUID;

    iput-object v8, v1, LX/eqL;->A04:LX/k2M;

    iput-object v0, v1, LX/eqL;->A05:LX/jgW;

    iput-object v9, v1, LX/eqL;->A0A:LX/kp8;

    iput-boolean v11, v1, LX/eqL;->A0H:Z

    iput-boolean p3, v1, LX/eqL;->A0G:Z

    invoke-static {p2}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/eqL;->A0E:Ljava/util/List;

    iput-object v6, v1, LX/eqL;->A0D:Ljava/util/HashMap;

    iput-object v5, v1, LX/eqL;->A0B:LX/ljk;

    new-instance v0, LX/hEL;

    invoke-direct {v0}, LX/hEL;-><init>()V

    iput-object v0, v1, LX/eqL;->A02:LX/hEL;

    iput-object v3, v1, LX/eqL;->A0C:LX/Joo;

    iput-object v2, v1, LX/eqL;->A03:LX/8mQ;

    const/4 v0, 0x2

    iput v0, v1, LX/eqL;->A00:I

    iput-object v4, v1, LX/eqL;->A01:Landroid/os/Looper;

    new-instance v0, LX/Rqj;

    invoke-direct {v0, v4, v1}, LX/Rqj;-><init>(Landroid/os/Looper;LX/eqL;)V

    iput-object v0, v1, LX/eqL;->A07:LX/Rqj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, LX/eqL;->A8X(LX/0F0;)V

    invoke-virtual {v1, v7}, LX/eqL;->A8X(LX/0F0;)V

    return-object v1
.end method

.method private A01(LX/0F0;Ljava/util/List;ZZ)LX/eqL;
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/erQ;->A00(LX/0F0;Ljava/util/List;Z)LX/eqL;

    move-result-object v3

    invoke-static {v3}, LX/eqL;->A00(LX/eqL;)V

    iget v0, v3, LX/eqL;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {v3}, LX/eqL;->Bel()LX/9vQ;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/bNP;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/erQ;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/erQ;->A0E:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/km8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/km8;->FmR(LX/0F0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, LX/eqL;->FmR(LX/0F0;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/eqL;->FmR(LX/0F0;)V

    invoke-direct {p0, p1, p2, p3}, LX/erQ;->A00(LX/0F0;Ljava/util/List;Z)LX/eqL;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/eqL;->A00(LX/eqL;)V

    iget v0, v3, LX/eqL;->A00:I

    if-ne v0, v4, :cond_6

    invoke-virtual {v3}, LX/eqL;->Bel()LX/9vQ;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/bNP;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/erQ;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/erQ;->A0F:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eqk;

    invoke-virtual {v0}, LX/eqk;->release()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/erQ;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/erQ;->A0E:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/km8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/km8;->FmR(LX/0F0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, LX/eqL;->FmR(LX/0F0;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/eqL;->FmR(LX/0F0;)V

    invoke-direct {p0, p1, p2, p3}, LX/erQ;->A00(LX/0F0;Ljava/util/List;Z)LX/eqL;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
.end method

.method public static A02(Landroid/os/Looper;LX/0EK;LX/erQ;LX/0F0;Z)LX/km8;
    .locals 4

    iget-object v0, p2, LX/erQ;->A0K:LX/Rqt;

    if-nez v0, :cond_0

    new-instance v0, LX/Rqt;

    invoke-direct {v0, p0, p2}, LX/Rqt;-><init>(Landroid/os/Looper;LX/erQ;)V

    iput-object v0, p2, LX/erQ;->A0K:LX/Rqt;

    :cond_0
    iget-object v0, p1, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A00(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p2, LX/erQ;->A09:LX/kp8;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kp8;->BRr()I

    move-result p0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p0, v0, :cond_2

    sget-boolean v0, LX/emU;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    iget-object v2, p2, LX/erQ;->A0I:[I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget v0, v2, v1

    if-ne v0, p1, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    iget-object v0, p2, LX/erQ;->A05:LX/eqL;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p2, v3, v0, v1, p4}, LX/erQ;->A01(LX/0F0;Ljava/util/List;ZZ)LX/eqL;

    move-result-object v1

    iget-object v0, p2, LX/erQ;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p2, LX/erQ;->A05:LX/eqL;

    :goto_1
    iget-object v0, p2, LX/erQ;->A05:LX/eqL;

    return-object v0

    :cond_3
    invoke-virtual {v0, v3}, LX/eqL;->A8X(LX/0F0;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    iget-object v2, p2, LX/erQ;->A0G:Ljava/util/UUID;

    invoke-static {v0, v2, v3}, LX/erQ;->A03(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media does not support uuid: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/XsD;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "DefaultDrmSessionMgr"

    const-string v0, "DRM error"

    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3, v2}, LX/0F0;->A04(Ljava/lang/Exception;)V

    :cond_6
    const/16 v0, 0x1773

    new-instance v1, LX/9vQ;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput v0, v1, LX/9vQ;->A00:I

    const/4 v0, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/epp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/epp;->A00:LX/9vQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    iget-object v0, p2, LX/erQ;->A04:LX/eqL;

    if-nez v0, :cond_8

    invoke-direct {p2, p3, v1, v3, p4}, LX/erQ;->A01(LX/0F0;Ljava/util/List;ZZ)LX/eqL;

    move-result-object v1

    iput-object v1, p2, LX/erQ;->A04:LX/eqL;

    iget-object v0, p2, LX/erQ;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_8
    invoke-virtual {v0, p3}, LX/eqL;->A8X(LX/0F0;)V

    return-object v0
.end method

.method public static A03(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 5

    iget v4, p0, Landroidx/media3/common/DrmInitData;->A00:I

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v1, v0, v2

    invoke-virtual {v1, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0H6;->A00:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0H6;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static A04(LX/erQ;)V
    .locals 1

    iget-object v0, p0, LX/erQ;->A09:LX/kp8;

    if-eqz v0, :cond_0

    iget v0, p0, LX/erQ;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/erQ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/erQ;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/erQ;->A09:LX/kp8;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kp8;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/erQ;->A09:LX/kp8;

    :cond_0
    return-void
.end method

.method private A05(Z)V
    .locals 4

    const-string v3, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/erQ;->A03:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v1

    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v3, v0, v1}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, LX/erQ;->A03:Landroid/os/Looper;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nExpected thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/erQ;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A8e(LX/0EK;LX/0F0;)LX/km8;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/erQ;->A05(Z)V

    iget v0, p0, LX/erQ;->A00:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/7xx;->A06(Z)V

    iget-object v0, p0, LX/erQ;->A03:Landroid/os/Looper;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-static {v0, p1, p0, p2, v1}, LX/erQ;->A02(Landroid/os/Looper;LX/0EK;LX/erQ;LX/0F0;Z)LX/km8;

    move-result-object v0

    return-object v0
.end method

.method public final BRs(LX/0EK;)I
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0, v5}, LX/erQ;->A05(Z)V

    iget-object v0, p0, LX/erQ;->A09:LX/kp8;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kp8;->BRr()I

    move-result v6

    iget-object v4, p1, LX/0EK;->A0T:Landroidx/media3/common/DrmInitData;

    if-nez v4, :cond_2

    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/9aF;->A00(Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/erQ;->A0I:[I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget v0, v2, v1

    if-ne v0, v3, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object v3, p0, LX/erQ;->A0G:Ljava/util/UUID;

    invoke-static {v4, v3, v2}, LX/erQ;->A03(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, Landroidx/media3/common/DrmInitData;->A00:I

    if-ne v0, v2, :cond_4

    iget-object v0, v4, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v1, v0, v5

    sget-object v0, LX/0H6;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Landroidx/media3/common/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "cenc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cbcs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cbc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return v2

    :cond_5
    return v5
.end method

.method public final Ffk(LX/0EK;LX/0F0;)LX/0P4;
    .locals 3

    iget v0, p0, LX/erQ;->A00:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, p0, LX/erQ;->A03:Landroid/os/Looper;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    new-instance v2, LX/eqk;

    invoke-direct {v2, p0, p2}, LX/eqk;-><init>(LX/erQ;LX/0F0;)V

    iget-object v0, v2, LX/eqk;->A03:LX/erQ;

    iget-object v1, v0, LX/erQ;->A02:Landroid/os/Handler;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/hhU;

    invoke-direct {v0, p1, v2}, LX/hhU;-><init>(LX/0EK;LX/eqk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final Fg9()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/erQ;->A05(Z)V

    iget v1, p0, LX/erQ;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/erQ;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/erQ;->A09:LX/kp8;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/erQ;->A08:LX/k2N;

    iget-object v0, p0, LX/erQ;->A0G:Ljava/util/UUID;

    invoke-interface {v1, v0}, LX/k2N;->A8c(Ljava/util/UUID;)LX/kp8;

    move-result-object v1

    iput-object v1, p0, LX/erQ;->A09:LX/kp8;

    new-instance v0, LX/esL;

    invoke-direct {v0, p0}, LX/esL;-><init>(LX/erQ;)V

    invoke-interface {v1, v0}, LX/kp8;->GCk(LX/jgY;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/erQ;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eqL;

    invoke-virtual {v0, v3}, LX/eqL;->A8X(LX/0F0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final GEQ(Landroid/os/Looper;LX/8mQ;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/erQ;->A03:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/erQ;->A03:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/erQ;->A02:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v0, p1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, p0, LX/erQ;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    iput-object p2, p0, LX/erQ;->A0J:LX/8mQ;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/erQ;->A05(Z)V

    iget v0, p0, LX/erQ;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/erQ;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/erQ;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eqL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/eqL;->FmR(LX/0F0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/erQ;->A0F:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eqk;

    invoke-virtual {v0}, LX/eqk;->release()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/erQ;->A04(LX/erQ;)V

    :cond_2
    return-void
.end method
