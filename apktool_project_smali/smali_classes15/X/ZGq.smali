.class public abstract LX/ZGq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/2kZ;->A1K:LX/2mP;

    iget-object v8, v9, LX/2mP;->A00:LX/10x;

    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_1f

    sget-object v7, LX/10x;->A06:LX/10x;

    if-eq v8, v7, :cond_1f

    sget-object v6, LX/10x;->A07:LX/10x;

    if-eq v8, v6, :cond_1f

    sget-object v3, LX/10x;->A04:LX/10x;

    if-eq v8, v3, :cond_1f

    sget-object v4, LX/10x;->A05:LX/10x;

    if-eq v8, v4, :cond_1f

    sget-object v0, LX/10x;->A0C:LX/10x;

    if-ne v8, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/2mP;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p1, LX/2kZ;->A5V:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/9pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v0, "iptcExt:DigitalSourceType"

    invoke-static {v8, v0, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x22

    invoke-static {v8, v0, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v8, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "Iptc4xmpExt:DigitalSourceType"

    invoke-static {v8, v0, v5, v5}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0x22

    invoke-static {v8, v0, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v8, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "trainedAlgorithmicMedia"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/2kZ;->A1K:LX/2mP;

    iput-object v7, v0, LX/2mP;->A00:LX/10x;

    :cond_3
    :goto_0
    iget-object v7, p1, LX/2kZ;->A51:Ljava/lang/String;

    if-eqz v7, :cond_1f

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f9000045c5dL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    const-string v0, "compositeWithTrainedAlgorithmicMedia"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "compositeSynthetic"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iget-object v0, p1, LX/2kZ;->A1K:LX/2mP;

    iput-object v6, v0, LX/2mP;->A00:LX/10x;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lcom/meta/genai/c2pa/C2paJni;

    invoke-direct {v0}, Lcom/meta/genai/c2pa/C2paJni;-><init>()V

    invoke-virtual {v0, v7}, Lcom/meta/genai/c2pa/C2paJni;->getGenAiFlagsForImage(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move-result-object v5

    iget-object v0, v5, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    if-nez v0, :cond_1f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, v5, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    if-nez v2, :cond_6

    iget-boolean v0, v5, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    if-eqz v0, :cond_1f

    :cond_6
    iget-object v1, p1, LX/2kZ;->A1K:LX/2mP;

    iput-object v4, v1, LX/2mP;->A00:LX/10x;

    iget-boolean v0, v5, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    iput-object v3, v1, LX/2mP;->A00:LX/10x;

    return-void

    :cond_7
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {v7}, Lcom/truepic/lenssdkverify/LibC2PA;->filenameGetC2PAJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v6

    :goto_2
    instance-of v1, v6, LX/1ys;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    move-object v6, v0

    :cond_8
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v7, 0x0

    :try_start_2
    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-virtual {v0, v6}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v0, "manifest_store"

    invoke-static {v0, v1}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0hH;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v6

    goto :goto_5

    :goto_4
    move-object v6, v7

    :cond_a
    :goto_5
    instance-of v0, v6, LX/1ys;

    if-nez v0, :cond_b

    move-object v7, v6

    :cond_b
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "ai"

    invoke-static {v0, v6}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    const-string v0, "contains_ai"

    invoke-static {v0, v6}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A0B(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    :goto_6
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_1f

    iget-object v0, p1, LX/2kZ;->A1K:LX/2mP;

    iput-object v4, v0, LX/2mP;->A00:LX/10x;

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    const/16 v0, 0x534

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A0B(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    :try_start_3
    const-string v0, "assertions"

    invoke-static {v0, v1}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v0, "c2pa.actions"

    invoke-static {v0, v1}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-static {v0}, LX/0hH;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_8
    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_10

    move-object v4, v1

    :cond_10
    check-cast v4, Lkotlinx/serialization/json/JsonArray;

    if-eqz v4, :cond_1f

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "data"

    invoke-static {v0, v1}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_12
    :goto_b
    invoke-static {v8, v7}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_13
    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    const-string v0, "actions"

    invoke-static {v0, v1}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v8, LX/BTg;->A00:LX/BTg;

    goto :goto_b

    :cond_14
    invoke-static {v0}, LX/0hH;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hH;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v7

    goto :goto_e

    :goto_d
    move-object v7, v6

    :cond_16
    :goto_e
    instance-of v0, v7, LX/1ys;

    if-nez v0, :cond_17

    move-object v6, v7

    :cond_17
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1e

    :try_start_5
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "action"

    invoke-static {v0, v6}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    :goto_10
    const-string v0, "c2pa.created"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "digitalSourceType"

    invoke-static {v0, v6}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "trainedAlgorithmicMedia"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_19

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_1d

    move-object v2, v1

    :cond_1d
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, LX/2kZ;->A1K:LX/2mP;

    iput-object v3, v0, LX/2mP;->A00:LX/10x;

    :cond_1e
    iget-object v1, p1, LX/2kZ;->A1K:LX/2mP;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2mP;->A03:Ljava/lang/String;

    return-void

    :catch_0
    :cond_1f
    return-void
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1f9cf890

    if-eq v1, v0, :cond_2

    const v0, 0x165d6cf8

    if-eq v1, v0, :cond_3

    const v0, 0x1712d818

    if-eq v1, v0, :cond_1

    const v0, 0x2d645bdf

    if-ne v1, v0, :cond_4

    const/16 v0, 0x369

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "external_share_send_attribution_video"

    goto :goto_0

    :cond_2
    const/16 v0, 0x2ab

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x22b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
