.class public final LX/g6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kfS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final handleConnectMessage(Ljava/io/DataOutputStream;LX/TM1;)I
    .locals 16

    move-object/from16 v0, p2

    iget-object v14, v0, LX/auW;->A00:LX/ai5;

    iget-object v13, v0, LX/auW;->A02:Ljava/lang/Object;

    check-cast v13, LX/Ypd;

    iget-object v1, v0, LX/auW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yxg;

    iget-object v0, v1, LX/Yxg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v12

    array-length v11, v12

    add-int/lit8 v15, v11, 0x2

    const/4 v8, 0x0

    iget-object v0, v1, LX/Yxg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v10

    :goto_0
    iget-object v0, v1, LX/Yxg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v7

    :goto_1
    iget-boolean v6, v13, LX/Ypd;->A06:Z

    if-eqz v6, :cond_0

    array-length v0, v10

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    array-length v0, v7

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    :cond_0
    iget-object v3, v1, LX/Yxg;->A00:LX/cpy;

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_1
    new-array v7, v8, [B

    goto :goto_1

    :cond_2
    new-array v10, v8, [B

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A0C:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A08:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A0B:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A07:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A06:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A02:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A0A:Ljava/lang/Long;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget v2, v3, LX/cpy;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v0, "jzo"

    goto :goto_3

    :cond_4
    const-string v0, "jz"

    :goto_3
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/cpy;->A0K:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/cpy;->A05:Ljava/lang/Byte;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/cpy;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v2, v3, LX/cpy;->A09:Ljava/lang/Long;

    if-eqz v2, :cond_9

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v3, v3, LX/cpy;->A01:LX/03j;

    if-eqz v3, :cond_a

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZX0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/03j;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    new-array v5, v8, [B

    goto :goto_7

    :goto_6
    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v5

    :goto_7
    iget-boolean v4, v13, LX/Ypd;->A05:Z

    if-eqz v4, :cond_c

    array-length v0, v5

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    :cond_c
    iget-object v0, v1, LX/Yxg;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v3

    :goto_8
    iget-boolean v2, v13, LX/Ypd;->A04:Z

    if-eqz v2, :cond_d

    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    :cond_d
    add-int/lit8 v1, v15, 0xc

    move-object/from16 v9, p1

    invoke-static {v14, v9}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    invoke-static {v9, v1}, LX/diu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    const/4 v14, 0x1

    add-int/2addr v14, v0

    invoke-virtual {v9, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x4d

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x51

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x49

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x73

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x64

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x70

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, v13, LX/Ypd;->A01:I

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v13}, LX/diu;->A00(LX/Ypd;)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, v13, LX/Ypd;->A00:I

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v12, v8, v11}, Ljava/io/OutputStream;->write([BII)V

    if-eqz v6, :cond_e

    array-length v0, v10

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v10, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    array-length v0, v7

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v7, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    if-eqz v4, :cond_f

    array-length v0, v5

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v5, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    if-eqz v2, :cond_10

    array-length v0, v3

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v9, v3, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_10
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v14, v1

    return v14

    :cond_11
    new-array v3, v8, [B

    goto :goto_8
.end method
