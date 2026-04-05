.class public final LX/Ujt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Oh;

.field public final A01:LX/Qf8;

.field public final A02:LX/UJA;

.field public final A03:LX/Tdv;

.field public final A04:LX/Tdw;

.field public final A05:LX/Viq;

.field public final A06:LX/Tia;

.field public final A07:LX/UaJ;

.field public final A08:LX/UJz;

.field public final A09:LX/Vhu;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Tia;

    invoke-direct {v0}, LX/Tia;-><init>()V

    iput-object v0, p0, LX/Ujt;->A06:LX/Tia;

    new-instance v0, LX/Viq;

    invoke-direct {v0}, LX/Viq;-><init>()V

    iput-object v0, p0, LX/Ujt;->A05:LX/Viq;

    const/16 v0, 0x14

    new-instance v2, LX/0Oj;

    invoke-direct {v2, v0}, LX/0Oj;-><init>(I)V

    const/4 v0, 0x1

    new-instance v1, LX/Xju;

    invoke-direct {v1, v0}, LX/Xju;-><init>(I)V

    new-instance v0, LX/Xjz;

    invoke-direct {v0}, LX/Xjz;-><init>()V

    new-instance v3, LX/Wzy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Wzy;->A00:LX/0Oh;

    iput-object v1, v3, LX/Wzy;->A01:LX/lri;

    iput-object v0, v3, LX/Wzy;->A02:LX/lrk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Ujt;->A00:LX/0Oh;

    sget-object v1, LX/Ucd;->A05:LX/RRz;

    new-instance v2, LX/Ucd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Ucd;->A02:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/Ucd;->A03:Ljava/util/Set;

    iput-object v3, v2, LX/Ucd;->A00:LX/0Oh;

    iput-object v1, v2, LX/Ucd;->A01:LX/RRz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Qf8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Tdt;

    invoke-direct {v0}, LX/Tdt;-><init>()V

    iput-object v0, v1, LX/Qf8;->A00:LX/Tdt;

    iput-object v2, v1, LX/Qf8;->A01:LX/Ucd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ujt;->A01:LX/Qf8;

    new-instance v0, LX/Tdv;

    invoke-direct {v0}, LX/Tdv;-><init>()V

    iput-object v0, p0, LX/Ujt;->A03:LX/Tdv;

    new-instance v0, LX/UaJ;

    invoke-direct {v0}, LX/UaJ;-><init>()V

    iput-object v0, p0, LX/Ujt;->A07:LX/UaJ;

    new-instance v0, LX/UJz;

    invoke-direct {v0}, LX/UJz;-><init>()V

    iput-object v0, p0, LX/Ujt;->A08:LX/UJz;

    new-instance v0, LX/Vhu;

    invoke-direct {v0}, LX/Vhu;-><init>()V

    iput-object v0, p0, LX/Ujt;->A09:LX/Vhu;

    new-instance v0, LX/UJA;

    invoke-direct {v0}, LX/UJA;-><init>()V

    iput-object v0, p0, LX/Ujt;->A02:LX/UJA;

    new-instance v0, LX/Tdw;

    invoke-direct {v0}, LX/Tdw;-><init>()V

    iput-object v0, p0, LX/Ujt;->A04:LX/Tdw;

    const-string v2, "Animation"

    const-string v1, "Bitmap"

    const-string v0, "BitmapDrawable"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "legacy_prepend_all"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/Ujt;->A07:LX/UaJ;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/UaJ;->A00:Ljava/util/List;

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/mcm;
    .locals 5

    iget-object v4, p0, LX/Ujt;->A09:LX/Vhu;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/RVA;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Vhu;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mcl;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mcl;

    invoke-interface {v1}, LX/mcl;->BVC()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-interface {v1, p1}, LX/mcl;->AGt(Ljava/lang/Object;)LX/mcm;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, LX/Vhu;->A01:LX/mcl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Ujt;->A04:LX/Tdw;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Tdw;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/FXs;

    invoke-direct {v0}, LX/FXs;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    iget-object v3, p0, LX/Ujt;->A01:LX/Qf8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, LX/Qf8;->A00:LX/Tdt;

    iget-object v0, v7, LX/Tdt;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, LX/QWh;->A00:Ljava/util/List;

    goto :goto_1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    iget-object v5, v3, LX/Qf8;->A01:LX/Ucd;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/Ucd;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QkL;

    iget-object v1, v5, LX/Ucd;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/QkL;->A02:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/QkL;->A00:LX/lrA;

    invoke-interface {v0, v5}, LX/lrA;->AGu(LX/Ucd;)LX/mcr;

    move-result-object v0

    invoke-static {v0}, LX/RVA;->A00(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, v5, LX/Ucd;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    monitor-exit v5

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v7, LX/Tdt;->A00:Ljava/util/Map;

    new-instance v1, LX/QWh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/QWh;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already cached loaders for model: "

    invoke-static {v4, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    monitor-exit v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mcr;

    invoke-interface {v1, p1}, LX/mcr;->DRW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    sub-int v0, v5, v2

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return-object v4

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found ModelLoaders for model class: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but none that handle this specific model instance: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to find any ModelLoaders registered for model class: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FX9;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final A03(LX/lqn;Ljava/lang/Class;)V
    .locals 4

    iget-object v3, p0, LX/Ujt;->A03:LX/Tdv;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/Tdv;->A00:Ljava/util/List;

    new-instance v1, LX/Qg3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Qg3;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/Qg3;->A00:LX/lqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(LX/mcj;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Ujt;->A07:LX/UaJ;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/UaJ;->A00:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/UaJ;->A01:Ljava/util/Map;

    invoke-static {p4, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v1, LX/QkN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QkN;->A01:Ljava/lang/Class;

    iput-object p3, v1, LX/QkN;->A02:Ljava/lang/Class;

    iput-object p1, v1, LX/QkN;->A00:LX/mcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A05(LX/mou;Ljava/lang/Class;)V
    .locals 4

    iget-object v3, p0, LX/Ujt;->A08:LX/UJz;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/UJz;->A00:Ljava/util/List;

    new-instance v1, LX/Qg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Qg4;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/Qg4;->A00:LX/mou;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A06(LX/mcl;)V
    .locals 3

    iget-object v2, p0, LX/Ujt;->A09:LX/Vhu;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Vhu;->A00:Ljava/util/Map;

    invoke-interface {p1}, LX/mcl;->BVC()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/lrA;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5

    iget-object v4, p0, LX/Ujt;->A01:LX/Qf8;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/Qf8;->A01:LX/Ucd;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, LX/QkL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/QkL;->A02:Ljava/lang/Class;

    iput-object p3, v2, LX/QkL;->A01:Ljava/lang/Class;

    iput-object p1, v2, LX/QkL;->A00:LX/lrA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/Ucd;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v0, v4, LX/Qf8;->A00:LX/Tdt;

    iget-object v0, v0, LX/Tdt;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A08(LX/lre;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    iget-object v3, p0, LX/Ujt;->A02:LX/UJA;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/UJA;->A00:Ljava/util/List;

    new-instance v1, LX/QkM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QkM;->A01:Ljava/lang/Class;

    iput-object p3, v1, LX/QkM;->A02:Ljava/lang/Class;

    iput-object p1, v1, LX/QkM;->A00:LX/lre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
