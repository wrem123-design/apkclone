.class public final LX/GVV;
.super LX/XaO;
.source ""


# instance fields
.field public A00:LX/Or3;

.field public A01:LX/Da8;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A03()Z
    .locals 2

    iget v1, p0, LX/XaO;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/XaO;->A03:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GVV;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, LX/XaO;->A03()Z

    move-result v0

    return v0
.end method

.method public final addTransferListener(LX/mhx;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Da8;

    if-nez v0, :cond_0

    new-instance v0, LX/Xrl;

    invoke-direct {v0, p1}, LX/Xrl;-><init>(LX/mhx;)V

    move-object p1, v0

    :cond_0
    check-cast p1, LX/Da8;

    iput-object p1, p0, LX/GVV;->A01:LX/Da8;

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/GVV;->A00:LX/Or3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Or3;->A00()[B

    move-result-object v0

    iput-object v0, p0, LX/XaO;->A03:[B

    iput-object v2, p0, LX/GVV;->A00:LX/Or3;

    iget-object v0, p0, LX/GVV;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GVV;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/GVV;->A03:Ljava/lang/Integer;

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/XaO;->A02:LX/mor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mos;->close()V

    :cond_2
    iput-object v2, p0, LX/XaO;->A02:LX/mor;

    iput-object v2, p0, LX/GVV;->A01:LX/Da8;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/GVV;->A01:LX/Da8;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Da8;->FTR(Ljava/io/IOException;)V

    :cond_3
    throw v1
.end method

.method public final open(LX/0vx;)J
    .locals 23

    const/16 v0, 0x59d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v1, v13, LX/GVV;->A01:LX/Da8;

    if-eqz v1, :cond_0

    sget-object v0, LX/0vC;->A06:LX/0vC;

    invoke-interface {v1, v12, v0}, LX/Da8;->FTX(LX/0vx;LX/0vC;)V

    :cond_0
    :try_start_0
    iget-object v0, v13, LX/XaO;->A02:LX/mor;

    if-eqz v0, :cond_c

    invoke-interface {v0, v12}, LX/mos;->open(LX/0vx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    long-to-int v1, v5

    iput v1, v13, LX/XaO;->A01:I

    iput v11, v13, LX/XaO;->A00:I

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x100000

    if-gt v1, v0, :cond_3

    new-array v0, v1, [B

    iput-object v0, v13, LX/XaO;->A03:[B

    goto :goto_3

    :goto_2
    new-instance v0, LX/Or3;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, v13, LX/GVV;->A00:LX/Or3;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/GVV;->A03:Ljava/lang/Integer;

    :cond_3
    :goto_3
    iget-object v0, v13, LX/GVV;->A01:LX/Da8;

    if-eqz v0, :cond_b

    iget-object v0, v13, LX/XaO;->A02:LX/mor;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mos;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v0, v12, LX/0vx;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v13, LX/GVV;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-object v0, LX/8jd;->A0A:[Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "x-fb-video-livetrace-parentsource"

    invoke-static {v0, v10}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/8jd;->A07:Landroid/util/LruCache;

    invoke-virtual {v0, v15, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "x-fb-video-livetrace-ids"

    invoke-static {v0, v10}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v11}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, ",[\\s]*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    move/from16 v21, v0

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    move-object v14, v2

    goto :goto_4

    :goto_5
    move/from16 v0, v21

    if-ge v4, v0, :cond_5

    aget-object v1, v7, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v16

    new-instance v3, LX/A2j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/A2j;->A00:J

    move-wide/from16 v0, v18

    iput-wide v0, v3, LX/A2j;->A01:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    :try_start_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/A2j;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/A2j;

    sget-object v4, LX/8jd;->A0A:[Ljava/util/AbstractMap$SimpleEntry;

    const/4 v3, 0x3

    :goto_6
    aget-object v1, v4, v9

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_6
    const-string v7, "SUCCESS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/8jd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/8jd;->A04:Ljava/lang/String;

    move-object/from16 v3, v22

    iput-object v3, v4, LX/8jd;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/8jd;->A06:[LX/A2j;

    iput-object v14, v4, LX/8jd;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/8jd;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/8jd;->A01:Ljava/lang/String;

    iput-wide v0, v4, LX/8jd;->A00:J

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v13, LX/GVV;->A01:LX/Da8;

    if-eqz v1, :cond_7

    const-string v0, "live_trace"

    invoke-interface {v1, v0, v4}, LX/BAL;->FTU(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v13, LX/GVV;->A01:LX/Da8;

    invoke-virtual {v13, v0}, LX/XaO;->A02(LX/Da8;)V

    :cond_8
    iget-object v0, v12, LX/0vx;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iget-object v2, v0, LX/0vW;->A0O:Ljava/util/Map;

    move-object/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v13, LX/GVV;->A01:LX/Da8;

    if-eqz v1, :cond_b

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v3, :cond_6

    goto :goto_6

    :goto_7
    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-interface {v1, v0}, LX/Da8;->G4N(Ljava/lang/String;)V

    :cond_b
    return-wide v5

    :cond_c
    const-string v0, "No http data source."

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v13, LX/GVV;->A01:LX/Da8;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/Da8;->FTR(Ljava/io/IOException;)V

    :cond_d
    throw v1
.end method

.method public final read([BII)I
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, p0, LX/XaO;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget v0, p0, LX/XaO;->A00:I

    sub-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-le p3, v2, :cond_1

    move p3, v2

    :cond_1
    if-lez p3, :cond_d

    :try_start_0
    iget-object v0, p0, LX/XaO;->A02:LX/mor;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3}, LX/mos;->read([BII)I

    move-result p3

    if-lez p3, :cond_b

    iget-object v1, p0, LX/XaO;->A03:[B

    if-eqz v1, :cond_3

    iget v0, p0, LX/XaO;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_0
    iget v0, p0, LX/XaO;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/XaO;->A00:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/GVV;->A00:LX/Or3;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GVV;->A03:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v3, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    const-string v2, "NonPrefetchDataSource"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x663

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GVV;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const-string v0, "Started"

    goto :goto_1

    :cond_4
    const/16 v0, 0x5f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "Partial"

    goto :goto_1

    :cond_6
    const-string v0, "null"

    goto :goto_1

    :cond_7
    const-string v0, "Canceled"

    :goto_1
    invoke-static {v0, v4}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iput-object v3, p0, LX/GVV;->A03:Ljava/lang/Integer;

    :cond_9
    iget-object v0, p0, LX/GVV;->A00:LX/Or3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :goto_2
    return p3

    :cond_a
    const/4 p3, -0x1

    :cond_b
    iget v0, p0, LX/XaO;->A01:I

    if-ne v0, v1, :cond_d

    if-ne p3, v1, :cond_d

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/GVV;->A03:Ljava/lang/Integer;

    return p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/GVV;->A01:LX/Da8;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/Da8;->FTR(Ljava/io/IOException;)V

    :cond_c
    throw v1

    :cond_d
    return p3
.end method
