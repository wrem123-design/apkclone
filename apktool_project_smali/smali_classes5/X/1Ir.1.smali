.class public abstract LX/1Ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nr;Lcom/instagram/common/session/UserSession;)LX/2Qr;
    .locals 20

    move-object/from16 v5, p0

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3eb9fa51

    const-string v0, "graphQLResponseToMediaFeedResponse"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KKj;

    instance-of v0, v1, LX/6LQ;

    if-eqz v0, :cond_15

    check-cast v1, LX/6LQ;

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6696fb5

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2550bfb9

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v14

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v14, LX/1mM;

    if-eqz v0, :cond_2

    move-object v1, v14

    check-cast v1, LX/1mM;

    const-class v0, LX/1JO;

    invoke-virtual {v1, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v8

    :goto_0
    check-cast v8, LX/1JO;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, LX/5aO;

    invoke-direct {v4, v2, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v8}, LX/1JO;->BKK()LX/LNt;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_1
    iput-object v0, v8, LX/1JO;->A00:LX/LNt;

    const v1, 0x5fde7c0

    const-class v0, LX/5n0;

    invoke-virtual {v8, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n0;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4wh;->A03(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v14

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1JO;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v8

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iput-object v3, v8, LX/1JO;->A02:Ljava/util/List;

    invoke-virtual {v8}, LX/1JO;->CXG()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    if-eqz v1, :cond_5

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, v4}, LX/NSJ;->FkC(LX/5aO;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v7, v2

    :cond_6
    iput-object v7, v8, LX/1JO;->A03:Ljava/util/List;

    invoke-virtual {v8}, LX/1JO;->Cet()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSJ;

    invoke-interface {v0, v4}, LX/NSJ;->FkC(LX/5aO;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v2, v8, LX/1JO;->A04:Ljava/util/List;

    const v1, 0x36ebcb

    const-class v0, LX/1mN;

    invoke-virtual {v8, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_5
    iput-object v0, v8, LX/1JO;->A01:Lcom/instagram/user/model/User;

    new-instance v2, LX/2Qr;

    invoke-direct {v2}, LX/2Qr;-><init>()V

    iget-object v0, v8, LX/1JO;->A02:Ljava/util/List;

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-nez v0, :cond_9

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_9
    iput-object v0, v2, LX/33v;->A0F:Ljava/util/List;

    const v0, 0x68518bf8

    invoke-virtual {v8, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/33v;->A0D:Ljava/lang/String;

    const v0, -0x34675663    # -2.0009786E7f

    invoke-virtual {v8, v0}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/33v;->A0C:Ljava/lang/String;

    const v0, -0x47a51380

    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/33v;->A05:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/1JO;->BKK()LX/LNt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/LNt;->AQG()LX/7JP;

    move-result-object v0

    iget-object v10, v0, LX/7JP;->A02:Ljava/util/List;

    iget-object v9, v0, LX/7JP;->A03:Ljava/util/List;

    iget-object v7, v0, LX/7JP;->A04:Ljava/util/List;

    iget-object v4, v0, LX/7JP;->A00:LX/1nM;

    iget-object v1, v0, LX/7JP;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/7JP;->A05:Ljava/util/List;

    new-instance v15, LX/1nR;

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 p0, v7

    move-object/from16 p1, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, LX/1nR;-><init>(LX/1nM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v15, v2, LX/33v;->A01:LX/LNt;

    :cond_a
    invoke-virtual {v8}, LX/1JO;->CXG()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbf;

    invoke-interface {v0}, LX/Qbf;->AY9()LX/2MI;

    move-result-object v0

    iget-object v7, v0, LX/2MI;->A02:LX/lFJ;

    iget-object v4, v0, LX/2MI;->A00:LX/2MO;

    iget-object v1, v0, LX/2MI;->A01:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/2MQ;

    invoke-direct {v0, v4, v1, v7}, LX/2MQ;-><init>(LX/2MO;Lcom/instagram/feed/media/Media;LX/lFJ;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :cond_d
    iput-object v10, v2, LX/33v;->A0G:Ljava/util/List;

    const v0, 0x3d175a5f

    invoke-virtual {v8, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/33v;->A07:Ljava/lang/Boolean;

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-virtual {v8, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v2, LX/33v;->A0B:Ljava/lang/String;

    :cond_f
    instance-of v0, v5, LX/6On;

    if-eqz v0, :cond_10

    move-object v4, v5

    check-cast v4, LX/6On;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/6On;->BEm()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/33v;->G17(J)V

    invoke-interface {v4}, LX/6On;->BEZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/33v;->G14(J)V

    :cond_10
    instance-of v0, v5, LX/0HM;

    if-eqz v0, :cond_13

    check-cast v5, LX/0HM;

    if-eqz v5, :cond_13

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810db500095251L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v18, "ProfileTimelineFragment"

    const-string v19, "request_hints_chunk"

    const p1, -0x7fec82a6

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 p0, v15

    invoke-interface/range {v14 .. v21}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const v0, 0x34043f9e

    invoke-interface {v14, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :cond_12
    :goto_9
    iput-boolean v0, v2, LX/2Qr;->A01:Z

    iget-object v0, v5, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, v0, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/9p8;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1f9445f6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    return-object v2

    :cond_15
    :try_start_1
    const-string v1, "Unexpected Response type"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x521d9e37

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    throw v1
.end method
