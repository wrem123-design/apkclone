.class public final LX/3GU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# virtual methods
.method public final A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;
    .locals 31

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/3GU;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3GV;

    const-string v5, "ig_android_service_cache_crossposting_setting"

    const-string v12, "CROSS_POSTING_SETTING"

    iget-object v2, v1, LX/3GV;->A01:LX/3GW;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, LX/3GW;->A03(Ljava/util/List;)V

    iget-object v1, v2, LX/3GW;->A04:LX/220;

    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7, v9}, LX/220;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/3GW;->A07:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/1sc;->A00(I)I

    move-result v1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41l;

    iget-object v1, v1, LX/41l;->A04:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49f;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/49f;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/33Z;

    if-eqz v6, :cond_6

    iget-object v4, v6, LX/33Z;->A01:Ljava/lang/String;

    :goto_3
    iget-object v1, v3, LX/3GU;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3GV;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v1, LX/3GV;->A01:LX/3GW;

    invoke-virtual {v2, v11}, LX/3GW;->A03(Ljava/util/List;)V

    iget-object v1, v2, LX/3GW;->A04:LX/220;

    invoke-virtual {v1, v5, v7, v11}, LX/220;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/3GW;->A06:Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_18

    iget-object v8, v1, LX/1V8;->innerData:LX/27n;

    const v2, 0x9467261

    const-string v1, "CrossPostingCustomClientServiceData"

    invoke-interface {v8, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v12, LX/2L0;

    invoke-direct {v12, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_5
    if-eqz v12, :cond_19

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v2, 0x24ea8493

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    const/4 v11, 0x1

    move-object v0, v1

    :cond_8
    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, -0x472cdd4f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    :goto_6
    const-string v24, ""

    if-nez v17, :cond_9

    move-object/from16 v17, v24

    :cond_9
    if-eqz v6, :cond_16

    iget-object v1, v6, LX/33Z;->A03:Ljava/util/List;

    iget-object v2, v6, LX/33Z;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x1

    if-gtz v2, :cond_a

    :goto_7
    const/4 v9, 0x0

    :cond_a
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v3, v3, LX/3GU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v8

    :goto_8
    sget-object v2, LX/2aj;->A05:LX/2aj;

    if-ne v8, v2, :cond_b

    sget-object v27, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service cache destination id is not null is "

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    const/16 v29, 0x0

    move-object/from16 v25, v3

    move-object/from16 v28, v7

    invoke-static/range {v25 .. v30}, LX/3S4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(getCrosspostingDestination) identityType="

    invoke-static {v2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceToXpostEligibilities="

    invoke-static {v2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , callerContext="

    invoke-static {v2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "FB_PAGE"

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v15, v6, LX/33Z;->A00:Ljava/lang/String;

    if-eqz v11, :cond_c

    const v2, 0x47d6481c

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_d

    :cond_c
    move-object/from16 v16, v24

    :cond_d
    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    :goto_9
    sget-object v13, LX/47m;->A04:LX/47m;

    if-eqz v11, :cond_e

    const v2, -0x13ec7869

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v19

    :cond_e
    new-instance v11, LX/1PS;

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/1PS;-><init>(LX/2L0;LX/47m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11

    :cond_f
    const-string v2, "FB_USER"

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v15, v6, LX/33Z;->A02:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    if-eqz v11, :cond_10

    const v2, 0x47d6481c

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_11

    :cond_10
    move-object/from16 v16, v24

    :cond_11
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    const-string v2, "FB_ADDITIONAL_PROFILE"

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v15, v6, LX/33Z;->A02:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    if-eqz v11, :cond_13

    const v2, 0x47d6481c

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_14

    :cond_13
    move-object/from16 v16, v24

    :cond_14
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_16
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_7

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v12, 0x0

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1b
    invoke-static {v3}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v0

    invoke-virtual {v0, v10, v5}, LX/2tR;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v15, v2, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    if-eqz v15, :cond_1e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    if-nez v1, :cond_1c

    move-object/from16 v1, v24

    :cond_1c
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    sget-object v13, LX/47m;->A04:LX/47m;

    iget-object v0, v2, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object/from16 v0, v24

    :cond_1d
    const/4 v12, 0x0

    sget-object v18, LX/BTg;->A00:LX/BTg;

    new-instance v11, LX/1PS;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/1PS;-><init>(LX/2L0;LX/47m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11

    :cond_1e
    sget-object v22, LX/47m;->A04:LX/47m;

    const/16 v21, 0x0

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    sget-object v27, LX/BTg;->A00:LX/BTg;

    new-instance v11, LX/1PS;

    move-object/from16 v20, v11

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/1PS;-><init>(LX/2L0;LX/47m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v11
.end method
