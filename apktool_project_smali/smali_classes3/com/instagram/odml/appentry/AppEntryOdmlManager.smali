.class public final Lcom/instagram/odml/appentry/AppEntryOdmlManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:J

.field public A01:LX/0Hx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/jAX;

.field public A08:LX/8lN;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A00(Z)D
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    iget-object v2, v0, LX/6At;->A01:LX/0AA;

    const-wide v0, 0x81122c000b64e9L    # 3.0387359992990785E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    iget-object v2, v0, LX/6At;->A01:LX/0AA;

    const-wide v0, 0x83122c000d06e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2bK;->A01(LX/2th;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/2bM;->A00(Ljava/lang/String;)LX/2bN;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/2bN;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prediction disabled for module: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1be

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-wide v6

    :cond_3
    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6T4;

    iget-object v0, v5, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    iget-object v2, v0, LX/6At;->A01:LX/0AA;

    const-wide v0, 0x81122c001064ecL    # 3.0387359995063065E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/6T4;->A00(LX/6T4;)LX/Tno;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "LiteNN engine not loaded"

    new-instance v0, LX/6vK;

    invoke-direct {v0, v3, v1, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v0, v5}, LX/6T4;->A01(LX/6vK;LX/6T4;)V

    return-wide v6

    :cond_4
    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, LX/6T4;->A00:LX/Tno;

    const-string v0, ""

    iput-object v0, v5, LX/6T4;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-object v0, v5, LX/6T4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tno;

    :cond_5
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    invoke-interface {v2, v1, v0}, LX/Tno;->Ffn(LX/CAM;Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prediction is successful: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/6vK;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/6T4;->A01(LX/6vK;LX/6T4;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;
    .locals 51

    const/16 v5, 0x8

    move-object/from16 v6, p3

    instance-of v0, v6, LX/8Wl;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/8Wl;

    iget v1, v0, LX/8Wl;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v0, LX/8Wl;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/8Wl;->A00:I

    :goto_0
    iget-object v3, v0, LX/8Wl;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/8Wl;->A00:I

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/8Wl;

    invoke-direct {v0, v2, v6, v5}, LX/8Wl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tkp;

    invoke-interface {v1}, LX/Tkp;->B3G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/Example;

    if-eqz v1, :cond_8

    sget-object v9, Lcom/facebook/odin/model/Type;->A02:Lcom/facebook/odin/model/Type;

    const/16 v15, 0x7fbc

    const/4 v11, 0x0

    const-string v10, "9000001"

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    new-instance v8, Lcom/facebook/odin/model/FeatureData;

    move/from16 v18, p6

    invoke-direct/range {v8 .. v18}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const/16 v25, 0x0

    sget-object v16, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v22, 0x7ff8

    const-string v17, "9000002"

    new-instance v15, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v23, p4

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    move/from16 v21, v14

    invoke-direct/range {v15 .. v25}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    sget-object v24, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    const/16 v30, 0x7fdc

    const-string v25, "9000003"

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    new-instance v23, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v26, p1

    move-wide/from16 v27, v12

    move/from16 v29, v14

    invoke-direct/range {v23 .. v33}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const-string v36, "9000004"

    new-instance v34, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v37, p2

    move-object/from16 v35, v24

    move-wide/from16 v38, v12

    move/from16 v40, v14

    move/from16 v41, v30

    move-wide/from16 v42, v31

    move/from16 v44, v33

    invoke-direct/range {v34 .. v44}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static/range {v26 .. v26}, LX/5B8;->A00(Ljava/lang/String;)J

    move-result-wide v46

    const-string v40, "9000005"

    new-instance v38, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v39, v16

    move-object/from16 v41, v11

    move-wide/from16 v42, v12

    move/from16 v44, v14

    move/from16 v45, v22

    move/from16 v48, v33

    invoke-direct/range {v38 .. v48}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static/range {v37 .. v37}, LX/5B8;->A00(Ljava/lang/String;)J

    move-result-wide v47

    const-string v41, "9000006"

    new-instance v39, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v40, v16

    move-object/from16 v42, v11

    move-wide/from16 v43, v12

    move/from16 v45, v14

    move/from16 v46, v22

    move/from16 v49, v33

    invoke-direct/range {v39 .. v49}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    iget-boolean v3, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A09:Z

    if-eqz v3, :cond_2

    const-wide/16 v48, 0x1

    :goto_1
    const-string v42, "9000007"

    new-instance v40, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v41, v16

    move-object/from16 v43, v11

    move-wide/from16 v44, v12

    move/from16 v46, v14

    move/from16 v47, v22

    move/from16 v50, v33

    invoke-direct/range {v40 .. v50}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    move-object v9, v15

    move-object/from16 v10, v23

    move-object/from16 v11, v34

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    filled-new-array/range {v8 .. v14}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create features: "

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6At;

    iget-object v3, v3, LX/6At;->A01:LX/0AA;

    const-wide v5, 0x2081122c000c64eaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/8Wl;->A03:Ljava/lang/Object;

    iput v7, v0, LX/8Wl;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_2
    const-wide/16 v48, 0x0

    goto :goto_1

    :cond_3
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_4
    iget-object v8, v0, LX/8Wl;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v1, v0, LX/8Wl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/odin/model/Example;

    iget-object v2, v0, LX/8Wl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    :goto_2
    invoke-static {v3, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v1, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_6

    const/16 v3, 0x10

    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v0, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uploading data: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v3, LX/3XS;

    invoke-direct {v3, v0}, LX/3XS;-><init>(LX/mpT;)V

    iget-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string v5, "IG_APP_ENTRY"

    iget-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    invoke-virtual {v0}, LX/6At;->DDp()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v10

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, LX/3XS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    iget-boolean v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkp;

    invoke-interface {v0}, LX/Tkp;->FnP()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A0A:Z

    :cond_9
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 67

    const/16 v27, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/AaD;

    move-object/from16 v66, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/AaD;

    iget v1, v4, LX/AaD;->$t:I

    move/from16 v0, v27

    if-ne v1, v0, :cond_0

    iget v2, v4, LX/AaD;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AaD;->A00:I

    :goto_0
    iget-object v8, v4, LX/AaD;->A09:Ljava/lang/Object;

    sget-object v26, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AaD;->A00:I

    const/16 v25, 0x3

    const/16 v28, 0x2

    const/16 v16, 0xa

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/AaD;

    move/from16 v1, v27

    move-object/from16 v0, v66

    invoke-direct {v4, v0, v3, v1}, LX/AaD;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v10, v4, LX/AaD;->A08:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v6, v4, LX/AaD;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v4, LX/AaD;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/AaD;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/AaD;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v4, LX/AaD;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v4, LX/AaD;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v4, LX/AaD;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v6, v4, LX/AaD;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v4, LX/AaD;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/AaD;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/AaD;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v4, LX/AaD;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v4, LX/AaD;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v4, LX/AaD;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/odml/appentry/AppEntryOdmlManager;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v47, "feed_timeline"

    const-string v2, "9010002"

    new-instance v21, LX/1rm;

    move-object/from16 v1, v21

    move-object/from16 v0, v47

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v46, "clips_viewer_clips_tab"

    const-string v2, "9010003"

    new-instance v20, LX/1rm;

    move-object/from16 v1, v20

    move-object/from16 v0, v46

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v45, "direct_inbox"

    const-string v2, "9010004"

    new-instance v19, LX/1rm;

    move-object/from16 v1, v19

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v44, "direct_thread"

    const-string v2, "9010005"

    new-instance v18, LX/1rm;

    move-object/from16 v1, v18

    move-object/from16 v0, v44

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v43, "reel_feed_timeline"

    const-string v2, "9010006"

    new-instance v17, LX/1rm;

    move-object/from16 v1, v17

    move-object/from16 v0, v43

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v42, "clips_viewer_feed_timeline"

    const-string v1, "9010007"

    new-instance v10, LX/1rm;

    move-object/from16 v0, v42

    invoke-direct {v10, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v41, "clips_viewer_feed_timeline_mixed_unconnected"

    const-string v1, "9010008"

    new-instance v11, LX/1rm;

    move-object/from16 v0, v41

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v40, "clips_viewer_explore_popular_default_unit"

    const-string v1, "9010009"

    new-instance v12, LX/1rm;

    move-object/from16 v0, v40

    invoke-direct {v12, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v39, "clips_viewer_clips_netego"

    const-string v1, "9010010"

    new-instance v13, LX/1rm;

    move-object/from16 v0, v39

    invoke-direct {v13, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v38, "explore_popular"

    const-string v1, "9010011"

    new-instance v14, LX/1rm;

    move-object/from16 v0, v38

    invoke-direct {v14, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v37, "self_profile"

    const-string v1, "9010012"

    new-instance v15, LX/1rm;

    move-object/from16 v0, v37

    invoke-direct {v15, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v36, "clips_viewer_direct"

    const-string v1, "9010013"

    new-instance v9, LX/1rm;

    move-object/from16 v0, v36

    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v35, "clips_viewer_explore_popular_minor_unit"

    const-string v1, "9010014"

    new-instance v8, LX/1rm;

    move-object/from16 v0, v35

    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v34, "feed_contextual_profile"

    const-string v1, "9010015"

    new-instance v7, LX/1rm;

    move-object/from16 v0, v34

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v33, "profile"

    const-string v1, "9010016"

    new-instance v6, LX/1rm;

    move-object/from16 v0, v33

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v32, "rtc_call"

    const-string v1, "9010017"

    new-instance v5, LX/1rm;

    move-object/from16 v0, v32

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v31, "newsfeed_you"

    const-string v1, "9010018"

    new-instance v3, LX/1rm;

    move-object/from16 v0, v31

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v30, "clips_viewer_reel"

    const-string v2, "9010019"

    new-instance v1, LX/1rm;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v51, v18

    move-object/from16 v52, v17

    move-object/from16 v53, v10

    move-object/from16 v54, v11

    move-object/from16 v55, v12

    move-object/from16 v56, v13

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v6

    move-object/from16 v63, v5

    move-object/from16 v64, v3

    move-object/from16 v65, v1

    filled-new-array/range {v48 .. v65}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v2, "9010020"

    new-instance v22, LX/1rm;

    move-object/from16 v1, v22

    move-object/from16 v0, v47

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010021"

    new-instance v21, LX/1rm;

    move-object/from16 v1, v21

    move-object/from16 v0, v46

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010022"

    new-instance v20, LX/1rm;

    move-object/from16 v1, v20

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010023"

    new-instance v19, LX/1rm;

    move-object/from16 v1, v19

    move-object/from16 v0, v44

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010024"

    new-instance v18, LX/1rm;

    move-object/from16 v1, v18

    move-object/from16 v0, v43

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010025"

    new-instance v17, LX/1rm;

    move-object/from16 v1, v17

    move-object/from16 v0, v42

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010026"

    new-instance v8, LX/1rm;

    move-object/from16 v0, v41

    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010027"

    new-instance v10, LX/1rm;

    move-object/from16 v0, v40

    invoke-direct {v10, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010028"

    new-instance v11, LX/1rm;

    move-object/from16 v0, v39

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010029"

    new-instance v12, LX/1rm;

    move-object/from16 v0, v38

    invoke-direct {v12, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010030"

    new-instance v13, LX/1rm;

    move-object/from16 v0, v37

    invoke-direct {v13, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010031"

    new-instance v7, LX/1rm;

    move-object/from16 v0, v36

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010032"

    new-instance v6, LX/1rm;

    move-object/from16 v0, v35

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010033"

    new-instance v5, LX/1rm;

    move-object/from16 v0, v34

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010034"

    new-instance v3, LX/1rm;

    move-object/from16 v0, v33

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010035"

    new-instance v2, LX/1rm;

    move-object/from16 v0, v32

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010036"

    new-instance v14, LX/1rm;

    move-object/from16 v0, v31

    invoke-direct {v14, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "9010037"

    new-instance v1, LX/1rm;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v15}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v22

    move-object/from16 v49, v21

    move-object/from16 v50, v20

    move-object/from16 v51, v19

    move-object/from16 v52, v18

    move-object/from16 v53, v17

    move-object/from16 v54, v8

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v57, v12

    move-object/from16 v58, v13

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v3

    move-object/from16 v63, v2

    move-object/from16 v64, v14

    move-object/from16 v65, v1

    filled-new-array/range {v48 .. v65}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "9010040"

    new-instance v23, LX/1rm;

    move-object/from16 v1, v23

    move-object/from16 v0, v47

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010041"

    new-instance v22, LX/1rm;

    move-object/from16 v1, v22

    move-object/from16 v0, v46

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010042"

    new-instance v21, LX/1rm;

    move-object/from16 v1, v21

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010043"

    new-instance v20, LX/1rm;

    move-object/from16 v1, v20

    move-object/from16 v0, v44

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010044"

    new-instance v19, LX/1rm;

    move-object/from16 v1, v19

    move-object/from16 v0, v43

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010045"

    new-instance v18, LX/1rm;

    move-object/from16 v1, v18

    move-object/from16 v0, v42

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010046"

    new-instance v17, LX/1rm;

    move-object/from16 v1, v17

    move-object/from16 v0, v41

    invoke-direct {v1, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010047"

    new-instance v2, LX/1rm;

    move-object/from16 v0, v40

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010048"

    new-instance v3, LX/1rm;

    move-object/from16 v0, v39

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010049"

    new-instance v6, LX/1rm;

    move-object/from16 v0, v38

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010050"

    new-instance v7, LX/1rm;

    move-object/from16 v0, v37

    invoke-direct {v7, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010051"

    new-instance v8, LX/1rm;

    move-object/from16 v0, v36

    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010052"

    new-instance v10, LX/1rm;

    move-object/from16 v0, v35

    invoke-direct {v10, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010053"

    new-instance v11, LX/1rm;

    move-object/from16 v0, v34

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010054"

    new-instance v12, LX/1rm;

    move-object/from16 v0, v33

    invoke-direct {v12, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010055"

    new-instance v13, LX/1rm;

    move-object/from16 v0, v32

    invoke-direct {v13, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010056"

    new-instance v14, LX/1rm;

    move-object/from16 v0, v31

    invoke-direct {v14, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "9010057"

    new-instance v1, LX/1rm;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v15}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v23

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v20

    move-object/from16 v52, v19

    move-object/from16 v53, v18

    move-object/from16 v54, v17

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move-object/from16 v59, v8

    move-object/from16 v60, v10

    move-object/from16 v61, v11

    move-object/from16 v62, v12

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move-object/from16 v65, v1

    filled-new-array/range {v48 .. v65}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "9010060"

    new-instance v24, LX/1rm;

    move-object/from16 v2, v24

    move-object/from16 v1, v47

    invoke-direct {v2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010061"

    new-instance v23, LX/1rm;

    move-object/from16 v2, v23

    move-object/from16 v1, v46

    invoke-direct {v2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010062"

    new-instance v22, LX/1rm;

    move-object/from16 v2, v22

    move-object/from16 v1, v45

    invoke-direct {v2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010063"

    new-instance v21, LX/1rm;

    move-object/from16 v2, v21

    move-object/from16 v1, v44

    invoke-direct {v2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010064"

    new-instance v20, LX/1rm;

    move-object/from16 v2, v20

    move-object/from16 v1, v43

    invoke-direct {v2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010065"

    new-instance v19, LX/1rm;

    move-object/from16 v2, v19

    move-object/from16 v1, v42

    invoke-direct {v2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010066"

    new-instance v18, LX/1rm;

    move-object/from16 v2, v18

    move-object/from16 v1, v41

    invoke-direct {v2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010067"

    new-instance v17, LX/1rm;

    move-object/from16 v2, v17

    move-object/from16 v1, v40

    invoke-direct {v2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010068"

    new-instance v3, LX/1rm;

    move-object/from16 v1, v39

    invoke-direct {v3, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010069"

    new-instance v6, LX/1rm;

    move-object/from16 v1, v38

    invoke-direct {v6, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010070"

    new-instance v7, LX/1rm;

    move-object/from16 v1, v37

    invoke-direct {v7, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010071"

    new-instance v8, LX/1rm;

    move-object/from16 v1, v36

    invoke-direct {v8, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010072"

    new-instance v10, LX/1rm;

    move-object/from16 v1, v35

    invoke-direct {v10, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010073"

    new-instance v11, LX/1rm;

    move-object/from16 v1, v34

    invoke-direct {v11, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010074"

    new-instance v12, LX/1rm;

    move-object/from16 v1, v33

    invoke-direct {v12, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010075"

    new-instance v13, LX/1rm;

    move-object/from16 v1, v32

    invoke-direct {v13, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "9010076"

    new-instance v14, LX/1rm;

    move-object/from16 v1, v31

    invoke-direct {v14, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "9010077"

    new-instance v2, LX/1rm;

    move-object/from16 v1, v30

    invoke-direct {v2, v1, v15}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v24

    move-object/from16 v49, v23

    move-object/from16 v50, v22

    move-object/from16 v51, v21

    move-object/from16 v52, v20

    move-object/from16 v53, v19

    move-object/from16 v54, v18

    move-object/from16 v55, v17

    move-object/from16 v56, v3

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    move-object/from16 v59, v8

    move-object/from16 v60, v10

    move-object/from16 v61, v11

    move-object/from16 v62, v12

    move-object/from16 v63, v13

    move-object/from16 v64, v14

    move-object/from16 v65, v2

    filled-new-array/range {v48 .. v65}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "9010100"

    new-instance v29, LX/1rm;

    move-object/from16 v3, v29

    move-object/from16 v2, v47

    invoke-direct {v3, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "9010101"

    new-instance v24, LX/1rm;

    move-object/from16 v3, v24

    move-object/from16 v2, v46

    invoke-direct {v3, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "9010102"

    new-instance v23, LX/1rm;

    move-object/from16 v3, v23

    move-object/from16 v2, v45

    invoke-direct {v3, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "9010103"

    new-instance v22, LX/1rm;

    move-object/from16 v3, v22

    move-object/from16 v2, v44

    invoke-direct {v3, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "9010104"

    new-instance v21, LX/1rm;

    move-object/from16 v3, v21

    move-object/from16 v2, v43

    invoke-direct {v3, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "9010105"

    new-instance v20, LX/1rm;

    move-object/from16 v3, v20

    move-object/from16 v2, v42

    invoke-direct {v3, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "9010106"

    new-instance v19, LX/1rm;

    move-object/from16 v3, v19

    move-object/from16 v2, v41

    invoke-direct {v3, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "9010107"

    new-instance v18, LX/1rm;

    move-object/from16 v3, v18

    move-object/from16 v2, v40

    invoke-direct {v3, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "9010108"

    new-instance v17, LX/1rm;

    move-object/from16 v3, v17

    move-object/from16 v2, v39

    invoke-direct {v3, v2, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010109"

    new-instance v6, LX/1rm;

    move-object/from16 v2, v38

    invoke-direct {v6, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010110"

    new-instance v7, LX/1rm;

    move-object/from16 v2, v37

    invoke-direct {v7, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010111"

    new-instance v8, LX/1rm;

    move-object/from16 v2, v36

    invoke-direct {v8, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010112"

    new-instance v10, LX/1rm;

    move-object/from16 v2, v35

    invoke-direct {v10, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010113"

    new-instance v11, LX/1rm;

    move-object/from16 v2, v34

    invoke-direct {v11, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010114"

    new-instance v12, LX/1rm;

    move-object/from16 v2, v33

    invoke-direct {v12, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010115"

    new-instance v13, LX/1rm;

    move-object/from16 v2, v32

    invoke-direct {v13, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "9010116"

    new-instance v14, LX/1rm;

    move-object/from16 v2, v31

    invoke-direct {v14, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "9010117"

    new-instance v3, LX/1rm;

    move-object/from16 v2, v30

    invoke-direct {v3, v2, v15}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v46, v3

    filled-new-array/range {v29 .. v46}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v3, v16

    invoke-static {v9, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    iget-object v3, v3, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v3, v66

    iget-object v3, v3, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    move-object/from16 v3, v66

    iput-object v3, v4, LX/AaD;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/AaD;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/AaD;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/AaD;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/AaD;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/AaD;->A06:Ljava/lang/Object;

    iput-object v6, v4, LX/AaD;->A07:Ljava/lang/Object;

    move/from16 v3, v27

    iput v3, v4, LX/AaD;->A00:I

    move v7, v3

    move/from16 v3, v28

    invoke-virtual {v8, v6, v4, v7, v3}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01(Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v3, v26

    if-eq v8, v3, :cond_13

    move-object/from16 v11, v66

    :goto_2
    check-cast v8, Ljava/util/Map;

    iget-object v3, v11, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iput-object v11, v4, LX/AaD;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/AaD;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/AaD;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/AaD;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/AaD;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/AaD;->A06:Ljava/lang/Object;

    iput-object v6, v4, LX/AaD;->A07:Ljava/lang/Object;

    iput-object v8, v4, LX/AaD;->A08:Ljava/lang/Object;

    move/from16 v3, v28

    iput v3, v4, LX/AaD;->A00:I

    const/4 v7, 0x6

    move/from16 v3, v27

    invoke-virtual {v10, v6, v4, v3, v7}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01(Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, v26

    if-eq v7, v3, :cond_13

    move-object v10, v8

    move-object v8, v7

    :goto_3
    check-cast v8, Ljava/util/Map;

    iget-object v3, v11, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iput-object v9, v4, LX/AaD;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/AaD;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/AaD;->A03:Ljava/lang/Object;

    iput-object v1, v4, LX/AaD;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/AaD;->A05:Ljava/lang/Object;

    iput-object v10, v4, LX/AaD;->A06:Ljava/lang/Object;

    iput-object v8, v4, LX/AaD;->A07:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, LX/AaD;->A08:Ljava/lang/Object;

    move/from16 v3, v25

    iput v3, v4, LX/AaD;->A00:I

    invoke-virtual {v7, v6, v4}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v26

    if-eq v4, v3, :cond_13

    move-object v12, v8

    move-object v8, v4

    goto :goto_4

    :cond_5
    iget-object v12, v4, LX/AaD;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v10, v4, LX/AaD;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v2, v4, LX/AaD;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, LX/AaD;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/AaD;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v4, LX/AaD;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v4, LX/AaD;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0S(Ljava/lang/Iterable;)J

    move-result-wide v3

    long-to-double v13, v3

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0S(Ljava/lang/Iterable;)J

    move-result-wide v6

    long-to-double v3, v6

    move-wide/from16 v19, v3

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0S(Ljava/lang/Iterable;)J

    move-result-wide v6

    long-to-double v3, v6

    move-wide/from16 v17, v3

    move/from16 v3, v16

    invoke-static {v9, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v3, v21

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v30, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    iget-object v4, v3, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v23, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    :cond_6
    const/16 v29, 0x7ff8

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    invoke-direct/range {v22 .. v32}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v3, v16

    invoke-static {v5, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    iget-object v4, v3, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/A5W;

    sget-object v33, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v40

    :goto_7
    const/16 v39, 0x7ff8

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    new-instance v4, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v32, v4

    move-object/from16 v34, v3

    invoke-direct/range {v32 .. v42}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const-wide/16 v40, 0x0

    goto :goto_7

    :cond_9
    move/from16 v3, v16

    invoke-static {v0, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_9
    cmpl-double v7, v13, v3

    if-lez v7, :cond_a

    long-to-double v3, v5

    div-double/2addr v3, v13

    :cond_a
    sget-object v33, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v39, 0x7ff4

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    new-instance v5, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v32, v5

    move-object/from16 v34, v0

    move-wide/from16 v36, v3

    move-wide/from16 v40, v30

    invoke-direct/range {v32 .. v42}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_9

    :cond_c
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_b
    cmpl-double v0, v19, v3

    if-lez v0, :cond_d

    long-to-double v0, v5

    div-double v0, v0, v19

    :goto_c
    sget-object v23, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v29, 0x7ff4

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    new-instance v5, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-wide/from16 v26, v0

    invoke-direct/range {v22 .. v32}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_e
    const-wide/16 v5, 0x0

    goto :goto_b

    :cond_f
    move/from16 v0, v16

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_e
    cmpl-double v0, v17, v3

    if-lez v0, :cond_10

    long-to-double v0, v5

    div-double v0, v0, v17

    :goto_f
    sget-object v23, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    const/16 v29, 0x7ff4

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    new-instance v5, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v22, v5

    move-object/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-direct/range {v22 .. v32}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_11
    const-wide/16 v5, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v0, v21

    invoke-static {v15, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v26
.end method

.method public final A03(Ljava/lang/String;ZZ)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    iget-boolean v0, v0, LX/6At;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    iget-object v2, v0, LX/6At;->A01:LX/0AA;

    const-wide v0, 0x81122c000b64e9L    # 3.0387359992990785E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/8lN;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A07:LX/jAX;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;-><init>(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;LX/igO;JZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/8lN;

    return-void
.end method

.method public final A04(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/8lN;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v6, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/8lN;

    iget-object v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A07:LX/jAX;

    new-instance v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;-><init>(Lcom/instagram/odml/appentry/AppEntryOdmlManager;Ljava/lang/String;Ljava/lang/String;LX/igO;JZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A08:LX/8lN;

    iget-object v2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager;->A07:LX/jAX;

    const/16 v0, 0x17

    new-instance v1, LX/22K;

    invoke-direct {v1, p0, v3, v0}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
