.class public final LX/Z4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/Stash;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QoV;

.field public A03:LX/UGd;


# virtual methods
.method public final A00()LX/UGd;
    .locals 8

    iget-object v1, p0, LX/Z4l;->A03:LX/UGd;

    if-nez v1, :cond_6

    iget-object v0, p0, LX/Z4l;->A02:LX/QoV;

    iget-object v2, p0, LX/Z4l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, LX/WqS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xww;->A00:LX/QoV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/WqS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/Z4l;->A00:Lcom/facebook/stash/core/Stash;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Z4l;->A02:LX/QoV;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/ZEU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZEU;->A02:Lcom/facebook/stash/core/Stash;

    iput-object v0, v3, LX/ZEU;->A03:LX/QoV;

    iput-object v2, v3, LX/ZEU;->A08:Ljava/util/List;

    iput-object v5, v3, LX/ZEU;->A07:Ljava/util/List;

    const-string v0, "signal_store_handler_thread"

    new-instance v7, Landroid/os/HandlerThread;

    invoke-direct {v7, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v7, v3, LX/ZEU;->A01:Landroid/os/HandlerThread;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/ZEU;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/ZEU;->A06:Ljava/util/HashSet;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ZEU;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0xd

    new-instance v0, LX/ZjT;

    invoke-direct {v0, v3, v1}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/ZEU;->A0B:LX/Bbi;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/ZEU;->A00:Landroid/os/Handler;

    invoke-static {v5}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v5}, LX/BTg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSignalName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v4, v3, LX/ZEU;->A09:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v3, LX/ZEU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v3, LX/ZEU;->A07:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSignalName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-static {v1, v5}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate signal names found in onDemandResolvers: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Some resolvers will be ignored."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOASignalStore"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FOASignalStore(threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/ZEU;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ZEU;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UGd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UGd;->A00:LX/ZEU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    iput-object v1, p0, LX/Z4l;->A03:LX/UGd;

    return-object v1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method
