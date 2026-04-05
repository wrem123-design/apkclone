.class public final Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static final A00(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p3

    move-object/from16 p3, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const/4 v4, 0x1

    move-object/from16 v5, p6

    instance-of v0, v5, LX/kso;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/kso;

    iget v2, v0, LX/kso;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v13, v5

    check-cast v13, LX/kso;

    iget v3, v13, LX/kso;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v13, LX/kso;->A00:I

    :goto_0
    iget-object v2, v13, LX/kso;->A07:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v3, v13, LX/kso;->A00:I

    const/16 p1, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-string v10, "DialDeviceDiscovery"

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/kso;

    invoke-direct {v13, v7, v5, v4}, LX/kso;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v13, LX/kso;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v13, LX/kso;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v14, v13, LX/kso;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :cond_4
    iget-object v9, v13, LX/kso;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v13, LX/kso;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v13, LX/kso;->A04:Ljava/lang/Object;

    move-object/from16 p3, v0

    iget-object v1, v13, LX/kso;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v14, v13, LX/kso;->A02:Ljava/lang/Object;

    iget-object v7, v13, LX/kso;->A01:Ljava/lang/Object;

    check-cast v7, LX/9lG;

    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_8

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    sget-object v5, LX/Wdj;->A01:LX/Wdj;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Fetching device description from: "

    move-object/from16 v2, p2

    invoke-static {v0, v2, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v3, v0}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "?"

    invoke-static {v2, v0, v15}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "&clientDialVer=2.2.1"

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    new-instance v2, LX/kzl;

    invoke-direct {v2, v5, v11, v4}, LX/kzl;-><init>(Ljava/lang/String;LX/igO;I)V

    iput-object v7, v13, LX/kso;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?clientDialVer=2.2.1"

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :goto_2
    :try_start_3
    iput-object v14, v13, LX/kso;->A02:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iput-object v1, v13, LX/kso;->A03:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v13, LX/kso;->A04:Ljava/lang/Object;

    iput-object v8, v13, LX/kso;->A05:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v9, v13, LX/kso;->A06:Ljava/lang/Object;

    iput v4, v13, LX/kso;->A00:I

    invoke-static {v13, v3, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    return-object v12

    :cond_7
    :goto_3
    check-cast v2, LX/6Zt;

    iget v5, v2, LX/6Zt;->A02:I

    const/16 v0, 0xc8

    if-gt v0, v5, :cond_f

    const/16 v0, 0x12c

    if-ge v5, v0, :cond_f

    const-string v0, "Application-URL"

    invoke-virtual {v2, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    move-object/from16 p2, v0

    :goto_4
    iget-object v0, v2, LX/6Zt;->A00:LX/nAF;

    goto :goto_5

    :cond_8
    move-object/from16 p2, v11

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, LX/464;->A0e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, LX/5ye;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    const-string v4, ""

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const-string v4, "Empty response body from device description"

    invoke-static {v10, v4}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Wdj;->A01:LX/Wdj;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v2, v4, v0}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_a
    :try_start_6
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v0, "device"

    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "No device element found in XML - invalid device description"

    invoke-static {v10, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-interface {v2, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    instance-of v0, v2, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_e

    check-cast v2, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_e

    const-string v0, "deviceType"

    invoke-static {v0, v2}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "friendlyName"

    invoke-static {v0, v2}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "manufacturer"

    invoke-static {v0, v2}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "modelName"

    invoke-static {v0, v2}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "modelNumber"

    invoke-static {v0, v2}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "modelDescription"

    invoke-static {v0, v2}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "UDN"

    invoke-static {v0, v2}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/casting/model/DialDeviceDescription;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A06:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A04:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A00:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/casting/model/DialDevice;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iget-object v0, v0, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    invoke-static {v3, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/casting/model/DialDevice;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iput-object v2, v4, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    iput-object v0, v4, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v7, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x16

    invoke-static {v5, v7, v3, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_c
    invoke-virtual {v4}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    new-instance v5, LX/HsG;

    invoke-direct {v5, v7, v6, v3, v0}, LX/HsG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/16 p7, 0x3

    new-instance v2, LX/la0;

    move-object/from16 p4, v4

    move-object/from16 p5, p3

    move-object/from16 p6, v11

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    invoke-direct/range {p2 .. p7}, LX/la0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v1, v9, v11, v13}, LX/kso;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kso;)V

    iput-object v11, v13, LX/kso;->A05:Ljava/lang/Object;

    iput-object v11, v13, LX/kso;->A06:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v13, LX/kso;->A00:I

    invoke-static {v13, v3, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    return-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    move-exception v2

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Error parsing device description XML: %s"

    invoke-static {v10, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    const-string v2, "Failed to parse device description for USN: %s - removing device"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/Wdj;->A01:LX/Wdj;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-string v2, "Failed to parse device description XML"

    const-string v0, "parse_error"

    invoke-virtual {v4, v11, v3, v2, v0}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    const-string v2, "Failed to fetch device description: %d"

    invoke-static {v5}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/Wdj;->A01:LX/Wdj;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to fetch device description: HTTP "

    invoke-static {v0, v2, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "http_error"

    invoke-virtual {v4, v11, v3, v2, v0}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v3

    goto :goto_8

    :catch_3
    move-exception v3

    goto :goto_8

    :catch_4
    move-exception v3

    goto :goto_8

    :catch_5
    move-exception v3

    goto :goto_8

    :catch_6
    move-exception v3

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Error fetching device description: %s"

    invoke-static {v10, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/Wdj;->A01:LX/Wdj;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error fetching device description: "

    invoke-static {v0, v2, v3}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "exception"

    invoke-virtual {v5, v11, v4, v3, v0}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_9
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12
.end method

.method public static final A01(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x11

    move-object/from16 v4, p6

    instance-of v0, v4, LX/ktl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v11, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/ktl;

    iget v2, v6, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ktl;->A00:I

    :goto_0
    iget-object v2, v6, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ktl;->A00:I

    const/4 v7, 0x0

    const/4 v4, 0x1

    const-string v3, "DialDeviceDiscovery"

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/ktl;

    invoke-direct {v6, p0, v4, v3}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "HTTP/1.1 200 OK"

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "urn:dial-multiscreen-org:service:dial:1"

    invoke-static {p1, v0, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "USN"

    invoke-static {p1, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const/16 v0, 0x630

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const-string v0, "SERVER"

    invoke-static {v2, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "WAKEUP"

    invoke-static {v2, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v0, "MAC=([^;]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v0, "Timeout=([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance v8, Lcom/instagram/casting/model/WakeupSettings;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/instagram/casting/model/WakeupSettings;->A01:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/casting/model/WakeupSettings;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_9
    move-object v8, v1

    :goto_3
    :try_start_2
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    if-eqz v7, :cond_b

    move-object v0, v7

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-object v7, v1

    :cond_b
    :try_start_4
    const-string v0, "Unknown Device"

    :goto_4
    new-instance v2, Lcom/instagram/casting/model/DialNetworkService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/instagram/casting/model/DialNetworkService;->A06:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/casting/model/DialNetworkService;->A02:Ljava/lang/String;

    iput-object p1, v2, Lcom/instagram/casting/model/DialNetworkService;->A04:Ljava/lang/String;

    iput-object v7, v2, Lcom/instagram/casting/model/DialNetworkService;->A03:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/casting/model/DialNetworkService;->A01:Ljava/lang/Integer;

    iput-object v9, v2, Lcom/instagram/casting/model/DialNetworkService;->A05:Ljava/lang/String;

    iput-object v8, v2, Lcom/instagram/casting/model/DialNetworkService;->A00:Lcom/instagram/casting/model/WakeupSettings;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/casting/model/DialDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    iput-object v0, v1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    iput-object v0, v1, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v6, LX/ktl;->A00:I

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object/from16 p6, p7

    move-object/from16 p5, v6

    invoke-static/range {v11 .. v18}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error parsing response: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A02(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/net/MulticastSocket;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    const/4 v12, 0x1

    move-object/from16 v10, p5

    instance-of v0, v10, LX/ZA2;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/ZA2;

    iget v8, v0, LX/ZA2;->$t:I

    const/4 v0, 0x1

    if-eq v8, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v10

    check-cast v11, LX/ZA2;

    iget v9, v11, LX/ZA2;->A00:I

    const/high16 v8, -0x80000000

    and-int v0, v9, v8

    if-eqz v0, :cond_2

    sub-int/2addr v9, v8

    iput v9, v11, LX/ZA2;->A00:I

    :goto_0
    iget-object v13, v11, LX/ZA2;->A0B:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v8, v11, LX/ZA2;->A00:I

    const-string v18, "DialDeviceDiscovery"

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/ZA2;

    invoke-direct {v11, v1, v10, v12}, LX/ZA2;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v11, LX/ZA2;->A0A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v11, LX/ZA2;->A09:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v7, v11, LX/ZA2;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v11, LX/ZA2;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v11, LX/ZA2;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v11, LX/ZA2;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v11, LX/ZA2;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v11, LX/ZA2;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    iget-object v1, v11, LX/ZA2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    :try_start_0
    new-array v8, v0, [B

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    sget-object v0, LX/Wdj;->A01:LX/Wdj;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    const-string v14, "Listening for device responses"

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v15, v14}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :catch_0
    :cond_5
    :goto_2
    array-length v13, v8

    new-instance v17, Ljava/net/DatagramPacket;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v13}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual/range {v17 .. v17}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/net/DatagramPacket;->getLength()I

    move-result v16

    sget-object v13, LX/1xg;->A05:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    move-object v15, v14

    move-object v14, v13

    move/from16 v13, v16

    invoke-static {v14, v15, v0, v13}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual/range {v17 .. v17}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    iput-object v1, v11, LX/ZA2;->A01:Ljava/lang/Object;

    iput-object v2, v11, LX/ZA2;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/ZA2;->A04:Ljava/lang/Object;

    iput-object v4, v11, LX/ZA2;->A05:Ljava/lang/Object;

    iput-object v5, v11, LX/ZA2;->A06:Ljava/lang/Object;

    iput-object v6, v11, LX/ZA2;->A07:Ljava/lang/Object;

    iput-object v7, v11, LX/ZA2;->A08:Ljava/lang/Object;

    iput-object v8, v11, LX/ZA2;->A09:Ljava/lang/Object;

    iput-object v9, v11, LX/ZA2;->A0A:Ljava/lang/Object;

    iput v12, v11, LX/ZA2;->A00:I

    move-object/from16 p7, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    move-object/from16 p0, v1

    invoke-static/range {p0 .. p7}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A01(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    :try_start_2
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-ne v0, v12, :cond_6

    const-string v3, "Socket closed, stopping discovery"

    sget-object v2, LX/Wdj;->A01:LX/Wdj;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v2, "Error during socket receive: %s"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/Wdj;->A01:LX/Wdj;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Socket error: "

    invoke-static {v0, v1, v6}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "socket_error"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v2, v1}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error listening for responses: %s"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/Wdj;->A01:LX/Wdj;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error listening for responses: "

    invoke-static {v0, v1, v6}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "exception"

    invoke-virtual {v5, v1, v3, v2, v0}, LX/Wdj;->A02(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v10, LX/H99;->A00:LX/H99;

    return-object v10
.end method

.method public static final A03(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p1, LX/D4p;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/D4p;

    iget v0, v5, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D4p;->A00:I

    :goto_0
    iget-object v3, v5, LX/D4p;->A02:Ljava/lang/Object;

    iget v1, v5, LX/D4p;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x76c

    const-string v0, "239.255.255.250"

    new-instance v4, Ljava/net/MulticastSocket;

    invoke-direct {v4, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iput-object v4, v5, LX/D4p;->A01:Ljava/lang/Object;

    iput v2, v5, LX/D4p;->A00:I

    invoke-static {v4}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A06(Ljava/net/MulticastSocket;)V

    goto :goto_1

    :cond_2
    iget-object v4, v5, LX/D4p;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v3, LX/Wdj;->A01:LX/Wdj;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "M-SEARCH requests sent"

    invoke-virtual {v3, v1, v2, v0}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":\\s*(.+)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 p1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final A06(Ljava/net/MulticastSocket;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v3, "M-SEARCH * HTTP/1.1\nHOST: 239.255.255.250:1900\nMAN: \"ssdp:discover\"\nMX: 5\nST: urn:dial-multiscreen-org:service:dial:1\n\n"

    const-string v2, "\n"

    const-string v1, "\r\n"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "239.255.255.250"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-static {v1}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x76c

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v3, v2, v4, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
