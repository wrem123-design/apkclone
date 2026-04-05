.class public final LX/Qda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    iput p5, p0, LX/Qda;->$t:I

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/Qda;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qda;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Qda;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qda;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v0

    iput-object v0, p0, LX/Qda;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/Qda;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qda;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Qda;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qda;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2UX;->A00(Lcom/instagram/common/session/UserSession;)LX/2V1;

    move-result-object v0

    iput-object v0, p0, LX/Qda;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Qda;->$t:I

    check-cast p2, Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/Qda;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Qda;->A04:Ljava/lang/String;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v2

    if-nez p2, :cond_0

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    const-class v0, LX/Wi7;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wi7;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/Wi7;->A00:Landroid/util/LruCache;

    const v0, 0x738575a4

    invoke-static {v1, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz p1, :cond_c

    instance-of v0, p1, LX/LZ5;

    if-eqz v0, :cond_c

    check-cast p1, LX/LZ5;

    if-eqz v3, :cond_6

    const v0, 0x7f131181

    invoke-static {v2, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v6, p1, LX/LZ5;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AT6;

    if-eqz v5, :cond_4

    iget v0, v0, LX/AT6;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, LX/DYY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DYY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const v0, 0x7f135805

    invoke-static {v2, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    iget-object v0, p1, LX/LZ5;->A01:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/LZ5;->A02:Ljava/util/Set;

    invoke-static {v1, v4, v0}, LX/232;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    iget-object v6, p0, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qda;->A04:Ljava/lang/String;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v2

    if-eqz p2, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AT6;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    const-class v0, LX/Wi7;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wi7;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/Wi7;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    const v0, 0x7f131181

    invoke-static {v2, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    new-instance v1, LX/DYY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DYY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p1, :cond_c

    instance-of v0, p1, LX/LVW;

    if-eqz v0, :cond_c

    const v0, 0x7f135805

    invoke-static {v2, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    check-cast p1, LX/LVW;

    iget-object v4, p1, LX/LVW;->A01:Ljava/util/Set;

    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AqG()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final Fij(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Qda;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v4, p0, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v4, LX/2V1;

    iget-object v3, p0, LX/Qda;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, p1, v5}, LX/2V1;->A0A(LX/mfg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, p0, LX/Qda;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v2, p1, v0, v5}, LX/AbD;->A00(LX/mfg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_0
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2V1;->A0B(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/LZ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LZ5;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/LZ5;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/LZ5;->A01:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v3, p0, LX/Qda;->A02:Ljava/lang/Object;

    check-cast v3, LX/2V1;

    iget-object v2, p0, LX/Qda;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2, p1, v4}, LX/2V1;->A0A(LX/mfg;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, LX/Qda;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-static {v1, p1, v0, v4}, LX/AbD;->A00(LX/mfg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_2
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2V1;->A0B(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/LVW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LVW;->A01:Ljava/util/Set;

    iput-object v0, v1, LX/LVW;->A00:Ljava/util/List;

    goto :goto_0
.end method
