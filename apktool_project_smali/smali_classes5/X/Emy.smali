.class public final LX/Emy;
.super LX/0ev;
.source ""

# interfaces
.implements LX/lsE;


# instance fields
.field public A00:LX/Jfb;

.field public A01:LX/YBV;

.field public A02:LX/EoN;

.field public A03:LX/Egu;

.field public A04:LX/Egt;

.field public A05:LX/EDo;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/8lN;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Emu;

.field public final A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Ejq;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/HashSet;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:LX/LEo;

.field public final A0O:LX/LEo;

.field public final A0P:LX/LEo;

.field public final A0Q:LX/Eo2;

.field public final A0R:LX/Ej2;

.field public final A0S:LX/Eji;

.field public final A0T:LX/7CS;


# direct methods
.method public constructor <init>(LX/Emu;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Egt;LX/7CS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p5, p0, LX/Emy;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Emy;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p3, p0, LX/Emy;->A04:LX/Egt;

    iput-object p4, p0, LX/Emy;->A0T:LX/7CS;

    iput-object p7, p0, LX/Emy;->A0I:Ljava/util/List;

    iput-object p6, p0, LX/Emy;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/Emy;->A0C:LX/Emu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Emy;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Emy;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Emy;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Emy;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Emy;->A0H:Ljava/util/HashSet;

    sget-object v1, LX/Eo0;->A02:LX/Eo0;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Emy;->A0O:LX/LEo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Emy;->A0N:LX/LEo;

    sget-object v1, LX/Eo1;->A02:LX/Eo1;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Emy;->A0P:LX/LEo;

    new-instance v0, LX/Ejq;

    invoke-direct {v0}, LX/Ejq;-><init>()V

    iput-object v0, p0, LX/Emy;->A0F:LX/Ejq;

    new-instance v0, LX/Eo2;

    invoke-direct {v0}, LX/Eo2;-><init>()V

    iput-object v0, p0, LX/Emy;->A0Q:LX/Eo2;

    sget-object v0, LX/Ej2;->A00:LX/Ej2;

    iput-object v0, p0, LX/Emy;->A0R:LX/Ej2;

    new-instance v0, LX/Eji;

    invoke-direct {v0, p8}, LX/Eji;-><init>(Z)V

    iput-object v0, p0, LX/Emy;->A0S:LX/Eji;

    sget-object v0, LX/Egu;->A08:LX/Egu;

    iput-object v0, p0, LX/Emy;->A03:LX/Egu;

    new-instance v0, LX/EoN;

    invoke-direct {v0}, LX/EoN;-><init>()V

    iput-object v0, p0, LX/Emy;->A02:LX/EoN;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Emy;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Emy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/Emy;->A04:LX/Egt;

    iget-object p0, p0, LX/Egt;->A01:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Egw;

    iget-object p0, p0, LX/Egw;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static final A01(LX/Emy;)V
    .locals 5

    iget-object v0, p0, LX/Emy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/Emy;->A07:Ljava/util/List;

    iget-boolean v0, p0, LX/Emy;->A0B:Z

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BQo;

    iget-object v1, v0, LX/BQo;->A02:Ljava/lang/String;

    const-string v0, "MULTIPEER"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    iget-object v0, p0, LX/Emy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111aa0004637dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BQo;

    sget-object v1, LX/Xh3;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/BQo;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v3, v4

    :cond_5
    iget-object v0, p0, LX/Emy;->A02:LX/EoN;

    iget-object v0, v0, LX/EoN;->A00:LX/0ii;

    invoke-virtual {v0, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/Emy;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/Emy;->A04:LX/Egt;

    sget-object v3, LX/Egx;->A0B:LX/Egx;

    const/4 v7, 0x0

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, -0x1

    const/4 p0, 0x0

    new-instance v2, LX/2D2;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v2 .. v12}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0m()I
    .locals 6

    invoke-static {p0}, LX/Emy;->A00(LX/Emy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/Emy;->A02:LX/EoN;

    iget-object v0, v0, LX/EoN;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Emy;->A00(LX/Emy;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BQo;

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/BQo;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v5, 0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/BQo;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public final A0n()LX/DwN;
    .locals 8

    iget-object v2, p0, LX/Emy;->A0Q:LX/Eo2;

    iget-object v4, p0, LX/Emy;->A0R:LX/Ej2;

    sget-object v3, LX/Dw1;->A00:LX/Dw1;

    iget-object v5, p0, LX/Emy;->A0S:LX/Eji;

    iget-object v0, p0, LX/Emy;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/Dfr;->A07:LX/Dfr;

    :goto_0
    iget-object v7, p0, LX/Emy;->A0E:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/DwL;->A00:LX/DwL;

    new-instance v0, LX/DwN;

    invoke-direct/range {v0 .. v7}, LX/DwN;-><init>(LX/DwL;LX/Eo2;LX/Dw1;LX/Ej2;LX/Eji;LX/Dfr;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    sget-object v6, LX/Dfr;->A05:LX/Dfr;

    goto :goto_0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Emy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "discoverySessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0p()V
    .locals 9

    iget-object v3, p0, LX/Emy;->A0C:LX/Emu;

    iget-object v1, v3, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6fz;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-string v4, "category_content_fetch_failed"

    const v6, 0x10d234d

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public final A0q()V
    .locals 13

    iget-object v2, p0, LX/Emy;->A0O:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Eo0;->A03:LX/Eo0;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Emy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Emy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v1

    invoke-virtual {p0}, LX/Emy;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mIg;->DyC(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/Eo0;->A02:LX/Eo0;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Emy;->A08:LX/8lN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/Emy;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/Emy;->A0C:LX/Emu;

    iget-object v0, v2, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fz;

    iget-object v4, v2, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const v5, 0x10d234d

    invoke-virtual {v0, v5, v2, v3}, LX/6fz;->A0M(IJ)Z

    move-result v0

    const-string v9, "Mini Gallery Closed"

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6fz;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-string v8, "user_cancelled"

    move v10, v5

    invoke-virtual/range {v7 .. v12}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/32 v6, 0xea60

    invoke-virtual/range {v2 .. v8}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|old_flow_timed_out"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "user_cancelled"

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method

.method public final A0r(Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Emy;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Emy;->A0C:LX/Emu;

    invoke-virtual {p0}, LX/Emy;->A0o()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v0, v2, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v2, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6fz;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x10d234d

    const-wide/32 v9, 0xea60

    invoke-virtual/range {v5 .. v11}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6fz;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "product_id"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0s(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Emy;->A02:LX/EoN;

    iput-object p1, v2, LX/EoN;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/EoQ;->A03:LX/EoQ;

    :goto_0
    iget-object v0, v2, LX/EoN;->A01:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/EoQ;->A05:LX/EoQ;

    goto :goto_0
.end method

.method public final A0t(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Emy;->A03:LX/Egu;

    const/4 v0, 0x0

    new-instance v1, LX/Egw;

    invoke-direct {v1, v2, p1, v0}, LX/Egw;-><init>(LX/Egu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Emy;->A04:LX/Egt;

    iget-object v0, v0, LX/Egt;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0u(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/Emy;->A04:LX/Egt;

    invoke-virtual {v0, p1}, LX/Egt;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Emy;->A04:LX/Egt;

    sget-object v0, LX/Egx;->A0B:LX/Egx;

    invoke-virtual {v1, v0}, LX/Egt;->A0n(LX/Egx;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2, p1}, LX/Emy;->A02(LX/Emy;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Emy;->A02:LX/EoN;

    iget-object v2, v0, LX/EoN;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Emy;->A01:LX/YBV;

    if-nez v0, :cond_2

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/YBV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G4w;->A00(Lcom/instagram/common/session/UserSession;)LX/424;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/424;->A00:LX/306;

    invoke-virtual {v0, v2}, LX/306;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0v(Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v18, 0x1

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Emy;->A02:LX/EoN;

    iget-object v1, v4, LX/EoN;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v4, LX/EoN;->A00:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQo;

    :cond_0
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BQo;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WHp;

    iget-boolean v0, v1, LX/WHp;->A08:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/Emy;->A00:LX/Jfb;

    if-nez v3, :cond_2

    const-string v0, "miniGalleryImpressionLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v11, v1, LX/WHp;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v5, v1, LX/WHp;->A00:I

    iget-object v0, v2, LX/Emy;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v19, 0x0

    iget-object v1, v3, LX/Jfb;->A02:LX/Emt;

    iget-object v0, v1, LX/Emt;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Emt;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    sget-object v9, LX/3DT;->A0L:LX/3DT;

    :goto_2
    iget-object v0, v3, LX/Jfb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v15

    iget-object v8, v3, LX/Jfb;->A00:LX/6em;

    const/16 v17, -0x1

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v7 .. v19}, LX/6cb;->A0n(LX/6em;LX/3DT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    goto :goto_1

    :cond_3
    sget-object v9, LX/3DT;->A0K:LX/3DT;

    goto :goto_2

    :cond_4
    move-object v0, v10

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final EXA(I)V
    .locals 3

    iget-object v0, p0, LX/Emy;->A01:LX/YBV;

    if-nez v0, :cond_0

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/YBV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G4w;->A00(Lcom/instagram/common/session/UserSession;)LX/424;

    move-result-object v2

    invoke-static {v2, p1}, LX/YBV;->A00(LX/424;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/424;->A00:LX/306;

    invoke-virtual {v0, v1}, LX/306;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final F7c(I)V
    .locals 1

    iget-object v0, p0, LX/Emy;->A01:LX/YBV;

    if-nez v0, :cond_0

    const-string v0, "searchCacheRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/YBV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G4w;->A00(Lcom/instagram/common/session/UserSession;)LX/424;

    move-result-object v0

    invoke-static {v0, p1}, LX/YBV;->A00(LX/424;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Emy;->A0s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
