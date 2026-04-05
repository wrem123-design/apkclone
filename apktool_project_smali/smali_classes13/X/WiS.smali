.class public final LX/WiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/UIi;

.field public final synthetic A02:LX/QWo;

.field public final synthetic A03:LX/Uzj;

.field public final synthetic A04:LX/nqb;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/UIi;LX/QWo;LX/Uzj;LX/nqb;)V
    .locals 0

    iput-object p2, p0, LX/WiS;->A01:LX/UIi;

    iput-object p5, p0, LX/WiS;->A04:LX/nqb;

    iput-object p4, p0, LX/WiS;->A03:LX/Uzj;

    iput-object p3, p0, LX/WiS;->A02:LX/QWo;

    iput-object p1, p0, LX/WiS;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, p0, LX/WiS;->A01:LX/UIi;

    iget-object v11, v9, LX/UIi;->A01:Ljava/lang/String;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Disposing player from composition"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, p0, LX/WiS;->A04:LX/nqb;

    const-string v8, "compose_dispose"

    const/4 v4, 0x0

    invoke-interface {v10, v8, v4}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/WiS;->A03:LX/Uzj;

    if-eqz v3, :cond_1

    iget-object v7, p0, LX/WiS;->A02:LX/QWo;

    iget-object v0, v3, LX/Uzj;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v2, "ComposeVideoPlayerPool"

    if-eqz v5, :cond_9

    iget-object v0, v3, LX/Uzj;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Release key mismatch (tracked="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "). Pooling under "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v12, v7, LX/QWo;->A03:LX/nqb;

    const-string v0, "pool_release"

    invoke-interface {v12, v0, v4}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, v3, LX/Uzj;->A03:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v3, LX/Uzj;->A00:I

    if-ge v1, v0, :cond_3

    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Pool already contains key; releasing incoming entry"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pool_duplicate_key"

    :goto_1
    invoke-interface {v12, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    :cond_1
    invoke-static {v11}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Releasing player (no pool or pool full)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v8}, LX/nqb;->FmT(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v9}, LX/UIi;->A00()V

    const/4 v2, 0x0

    iput-object v2, v9, LX/UIi;->A00:LX/nqb;

    iget-object v1, p0, LX/WiS;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWo;

    iget-wide v3, v0, LX/QWo;->A01:J

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWo;

    iget-wide v1, v0, LX/QWo;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    move-object v5, v13

    move-wide v3, v1

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QWo;

    if-eqz v2, :cond_8

    invoke-static {v11}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Pool full, evicting ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] using "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FIFO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strategy"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/QWo;->A03:LX/nqb;

    const-string v0, "pool_eviction"

    invoke-interface {v1, v0}, LX/nqb;->FmT(Ljava/lang/String;)V

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Released player to pool after eviction (pool size: "

    goto :goto_3

    :cond_7
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Released player to pool (pool size: "

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    invoke-static {v11}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Player returned to pool"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    invoke-static {v11}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Pool full, could not evict, releasing incoming player"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "pool_full"

    goto/16 :goto_1

    :cond_9
    invoke-static {v11}, LX/ArF;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Releasing entry that was not tracked as in-use"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
