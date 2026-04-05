.class public LX/g7N;
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
.method public convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    sget-object v0, LX/chY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public handleConnectMessage(Ljava/io/DataOutputStream;LX/TM1;)I
    .locals 14

    move-object/from16 v0, p2

    iget-object v8, v0, LX/auW;->A00:LX/ai5;

    iget-object v7, v0, LX/auW;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ypd;

    iget-object v2, v0, LX/auW;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yxg;

    const/16 v0, 0x200

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v5, LX/d6N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/d6N;->A02:Ljava/util/List;

    const/4 v6, 0x0

    iput-short v6, v5, LX/d6N;->A03:S

    const/4 v10, 0x0

    iput-object v10, v5, LX/d6N;->A01:Ljava/lang/Short;

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, v5, LX/d6N;->A04:[B

    iput-object v9, v5, LX/d6N;->A00:Ljava/io/OutputStream;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v2, LX/Yxg;->A00:LX/cpy;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/drL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v12, LX/drL;->A01:Ljava/util/Map;

    iput-object v0, v12, LX/drL;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/ciV;->A0P:LX/aXT;

    iget-object v0, v11, LX/cpy;->A0C:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0O:LX/aXT;

    iget-object v0, v11, LX/cpy;->A0J:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A01:LX/aXT;

    iget-object v0, v11, LX/cpy;->A08:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A09:LX/aXT;

    iget-object v0, v11, LX/cpy;->A0A:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0L:LX/aXT;

    iget v0, v11, LX/cpy;->A00:I

    invoke-static {v1, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/ciV;->A0J:LX/aXT;

    iget-object v0, v11, LX/cpy;->A04:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0G:LX/aXT;

    iget-object v0, v11, LX/cpy;->A02:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A07:LX/aXT;

    iget-object v0, v11, LX/cpy;->A0H:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0E:LX/aXT;

    iget-object v0, v11, LX/cpy;->A03:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0I:LX/aXT;

    iget-object v0, v11, LX/cpy;->A07:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0H:LX/aXT;

    iget-object v0, v11, LX/cpy;->A06:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A03:LX/aXT;

    iget-object v0, v11, LX/cpy;->A0B:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A02:LX/aXT;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v11, LX/cpy;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/chY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/ciV;->A0N:LX/aXT;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A05:LX/aXT;

    iget-object v0, v11, LX/cpy;->A0E:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A00:LX/aXT;

    iget-object v0, v11, LX/cpy;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v10

    :goto_1
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A0K:LX/aXT;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A06:LX/aXT;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0M:LX/aXT;

    iget-object v0, v11, LX/cpy;->A0G:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A08:LX/aXT;

    iget-object v0, v11, LX/cpy;->A0I:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A04:LX/aXT;

    iget-object v0, v11, LX/cpy;->A05:Ljava/lang/Byte;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0F:LX/aXT;

    iget-object v0, v11, LX/cpy;->A09:Ljava/lang/Long;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v4, LX/drL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v4, LX/drL;->A01:Ljava/util/Map;

    iput-object v0, v4, LX/drL;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/ciV;->A0R:LX/aXT;

    iget-object v0, v2, LX/Yxg;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0a:LX/aXT;

    iget-object v0, v2, LX/Yxg;->A05:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0Z:LX/aXT;

    iget-object v0, v2, LX/Yxg;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A0S:LX/aXT;

    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0V:LX/aXT;

    iget-object v0, v2, LX/Yxg;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A0U:LX/aXT;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A0X:LX/aXT;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A0T:LX/aXT;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A0b:LX/aXT;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/ciV;->A0Q:LX/aXT;

    iget-object v0, v11, LX/cpy;->A0L:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A0Y:LX/aXT;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/Yxg;->A03:Ljava/lang/String;

    if-eqz v11, :cond_2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/drL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/drL;->A01:Ljava/util/Map;

    iput-object v0, v2, LX/drL;->A00:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/ciV;->A0d:LX/aXT;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A0e:LX/aXT;

    invoke-static {v0, v1, v6}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/ciV;->A0c:LX/aXT;

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ciV;->A0W:LX/aXT;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4, v5}, LX/drL;->A06(LX/d6N;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/Unz;->A00([B)[B

    move-result-object v5

    array-length v4, v5

    add-int/lit8 v3, v4, 0xc

    invoke-static {v8, p1}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    invoke-static {p1, v3}, LX/diu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, v7, LX/Ypd;->A01:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v7}, LX/diu;->A00(LX/Ypd;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, v7, LX/Ypd;->A00:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p1, v5, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v2, v3

    return v2

    :cond_3
    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1
.end method
