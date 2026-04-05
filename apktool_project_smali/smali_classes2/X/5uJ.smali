.class public final LX/5uJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BA5;

.field public A01:LX/5uE;

.field public A02:LX/5uF;

.field public final A03:LX/ACg;

.field public final A04:LX/5uG;

.field public final A05:LX/9r5;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/5uI;


# direct methods
.method public constructor <init>(LX/5uI;LX/BA5;LX/5uE;LX/ACg;LX/5uG;LX/5uF;LX/9r5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5uJ;->A01:LX/5uE;

    iput-object p6, p0, LX/5uJ;->A02:LX/5uF;

    iput-object p5, p0, LX/5uJ;->A04:LX/5uG;

    iput-object p2, p0, LX/5uJ;->A00:LX/BA5;

    iput-object p1, p0, LX/5uJ;->A0D:LX/5uI;

    iput-object p4, p0, LX/5uJ;->A03:LX/ACg;

    iput-object p7, p0, LX/5uJ;->A05:LX/9r5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5uJ;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5uJ;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5uJ;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5uJ;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5uJ;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5uJ;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5uJ;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/util/List;IIJ)V
    .locals 6

    invoke-static {p0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8RA;

    const-wide/16 v0, -0x1

    if-lt p2, p1, :cond_2

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/8RA;->A00:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, LX/8RA;

    invoke-direct {v2, p3, p4, v0, v1}, LX/8RA;-><init>(JJ)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/8RA;->A00:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    iput-wide p3, v5, LX/8RA;->A00:J

    return-void
.end method

.method private final A01(LX/Czp;LX/8PA;)Z
    .locals 6

    iget-object v0, p2, LX/8PA;->A01:LX/8Qz;

    iget-object v2, v0, LX/8Qz;->A07:Ljava/util/List;

    iget-object v0, p0, LX/5uJ;->A01:LX/5uE;

    iget-boolean v0, v0, LX/5uE;->A01:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Czp;->CwW()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/Czp;->CI5()Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RA;

    iget-wide v3, v0, LX/8RA;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-interface {p1}, LX/Czp;->CI5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/Czp;->CwW()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/8PA;->A00:LX/8Qz;

    invoke-virtual {v0}, LX/8Qz;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final declared-synchronized A02(LX/Czp;LX/Lpx;)LX/8TA;
    .locals 21

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    move-object/from16 v8, p1

    invoke-interface {v8}, LX/Czp;->C29()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/5uJ;->A0C:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8PA;

    if-nez v2, :cond_0

    invoke-static {v7}, LX/8Pz;->A04(Ljava/lang/String;)LX/8Qz;

    move-result-object v1

    invoke-static {v7}, LX/8Pz;->A04(Ljava/lang/String;)LX/8Qz;

    move-result-object v0

    new-instance v2, LX/8PA;

    invoke-direct {v2, v1, v0}, LX/8PA;-><init>(LX/8Qz;LX/8Qz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v4, LX/8Pz;->A00:LX/8Pz;

    iget-object v3, v2, LX/8PA;->A00:LX/8Qz;

    iget-object v2, v2, LX/8PA;->A01:LX/8Qz;

    invoke-interface {v8}, LX/Czp;->CI5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v8, v3}, LX/8Pz;->A09(LX/Czp;LX/8Qz;)LX/8Qz;

    move-result-object v3

    :goto_0
    new-instance v5, LX/8PA;

    invoke-direct {v5, v2, v3}, LX/8PA;-><init>(LX/8Qz;LX/8Qz;)V

    iget-object v4, v9, LX/5uJ;->A09:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8NA;

    iget-object v2, v9, LX/5uJ;->A00:LX/BA5;

    const/16 v1, 0x26

    new-instance v0, LX/9dd;

    invoke-direct {v0, v8, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/BA5;->EuE(LX/8NA;LX/LEL;)LX/8NA;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-interface {v8}, LX/Czp;->CwW()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/8Qz;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v8, v3}, LX/8Pz;->A09(LX/Czp;LX/8Qz;)LX/8Qz;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v8, v2}, LX/8Pz;->A09(LX/Czp;LX/8Qz;)LX/8Qz;

    move-result-object v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    iget-object v3, v9, LX/5uJ;->A0A:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8Rz;

    if-nez v14, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v14, LX/8Rz;

    invoke-direct {v14}, LX/8Rz;-><init>()V

    :cond_3
    invoke-interface {v8}, LX/Czp;->BV9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bpo;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/8Rz;->A00:Ljava/util/Map;

    invoke-interface {v2}, LX/Bpo;->GXR()LX/Sf5;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :try_start_5
    invoke-interface {v3, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v9, LX/5uJ;->A0B:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SA;

    const-string v0, ""

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/text/BreakIterator;->last()I

    move-result v11

    if-gtz v11, :cond_5

    const-string v0, "Sessionless"

    :cond_5
    invoke-interface {v8}, LX/Czp;->CN2()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v11, v19

    if-nez v19, :cond_6

    const/16 v19, 0x0

    :cond_6
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v5}, LX/5uJ;->A01(LX/Czp;LX/8PA;)Z

    const/4 v15, 0x0

    new-instance v12, LX/8TA;

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v20}, LX/8TA;-><init>(LX/8NA;LX/8Rz;LX/Bpo;LX/8SA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v11, :cond_7

    iget-object v1, v9, LX/5uJ;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-direct {v9, v8, v5}, LX/5uJ;->A01(LX/Czp;LX/8PA;)Z

    move-result v0

    move-object/from16 v8, p2

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/5uJ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-interface {v8, v12, v15, v0}, LX/Lpx;->Fag(LX/8TA;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v7}, LX/8Pz;->A04(Ljava/lang/String;)LX/8Qz;

    move-result-object v5

    invoke-static {v7}, LX/8Pz;->A04(Ljava/lang/String;)LX/8Qz;

    move-result-object v1

    new-instance v0, LX/8PA;

    invoke-direct {v0, v5, v1}, LX/8PA;-><init>(LX/8Qz;LX/8Qz;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/5uJ;->A07:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v12, LX/8TA;->A04:Ljava/lang/String;

    iget-object v0, v12, LX/8TA;->A07:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8PA;

    iget-object v0, v9, LX/5uJ;->A04:LX/5uG;

    iget-object v0, v0, LX/5uG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b08000e454cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/5uJ;->A05:LX/9r5;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v4}, LX/9r5;->A00(LX/8PA;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_a

    invoke-interface {v4, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    iget-object v0, v9, LX/5uJ;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v12, v0, v1}, LX/Lpx;->Fag(LX/8TA;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v9

    return-object v12

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method
