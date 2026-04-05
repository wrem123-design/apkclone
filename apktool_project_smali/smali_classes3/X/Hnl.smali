.class public final LX/Hnl;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public A00:LX/BTe;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/2nh;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, LX/Hnl;->A03:LX/2nh;

    iput-object p2, p0, LX/Hnl;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Hnl;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hnl;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Hnl;->A02:Ljava/util/HashMap;

    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435459
    monitor-enter p1

    .line 268435460
    :try_start_0
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/9ig;

    .line 268435462
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435463
    :catchall_0
    move-exception v0

    .line 268435464
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435465
    throw v0

    .line 268435466
    :cond_0
    move-object v1, v2

    .line 268435467
    if-eqz p1, :cond_1

    .line 268435469
    goto :goto_1

    .line 268435470
    :cond_1
    move-object v0, v2

    .line 268435471
    goto :goto_2

    .line 268435472
    :goto_0
    monitor-exit p1

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435475
    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    .line 268435478
    move-result-object v1

    .line 268435479
    :goto_1
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0V:LX/2nh;

    .line 268435481
    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    .line 268435483
    if-eqz v0, :cond_1

    .line 268435485
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 268435487
    iget-object v0, v0, LX/7hx;->A0A:Ljava/lang/String;

    .line 268435489
    :goto_2
    invoke-direct {p0, v2, v1, v0, p2}, LX/Hnl;-><init>(LX/2nh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435492
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 9

    const-string v0, "Real Cause"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v8, p0, LX/Hnl;->A03:LX/2nh;

    const-string v3, "</cls>"

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_1

    const-string v0, " at <cls>"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, " => "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Litho Context:"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/Hnl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "  layout_stack: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_5

    :goto_2
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v0, " -> "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    if-ltz v1, :cond_5

    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, v8, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v2, v0, LX/7hx;->A0A:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "  log_tag: "

    if-eqz v1, :cond_9

    iget-object v2, p0, LX/Hnl;->A04:Ljava/lang/String;

    if-eqz v2, :cond_a

    :cond_9
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, LX/Hnl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "  tree_root: <cls>"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "  thread_name: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnl;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "  "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-gt v3, v4, :cond_11

    move v0, v4

    if-nez v2, :cond_d

    move v0, v3

    :cond_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-nez v2, :cond_10

    if-nez v0, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_11

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_11
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
