.class public final LX/5OH;
.super LX/6Hd;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6D0;

.field public A02:LX/1jS;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/lang/Throwable;

.field public A05:Ljava/lang/Throwable;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public A07:LX/KZN;

.field public A08:LX/KZN;

.field public A09:LX/KZN;

.field public A0A:Lcom/facebook/blescan/BleScanOperation;

.field public A0B:LX/5OJ;

.field public A0C:LX/6E8;


# direct methods
.method public static A00(LX/5OH;LX/6D3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v5, p4

    move-object/from16 v2, p3

    move-object/from16 v6, p2

    iget-boolean v1, v8, LX/6D3;->A05:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/lit8 v1, v0, 0x3

    move-object/from16 v7, p0

    iget v0, v7, LX/5OH;->A00:I

    if-ne v0, v1, :cond_14

    iget-object v0, v7, LX/5OH;->A0B:LX/5OJ;

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    instance-of v1, v6, LX/7vS;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    check-cast v6, LX/7vS;

    iput-object v0, v7, LX/5OH;->A04:Ljava/lang/Throwable;

    :goto_0
    instance-of v1, v2, Ljava/util/List;

    move/from16 v22, v1

    if-eqz v1, :cond_c

    check-cast v2, Ljava/util/List;

    const/16 v13, -0x55

    const/16 v12, 0xa

    const/16 v11, 0x32

    if-nez v2, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v0, v7, LX/5OH;->A05:Ljava/lang/Throwable;

    :goto_1
    iget-object v2, v7, LX/5OH;->A02:LX/1jS;

    invoke-static {v2}, LX/1jS;->A00(LX/1jS;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v9, v2, LX/1jS;->A04:LX/1jQ;

    const/16 v1, 0xf4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v9, LX/1jQ;->A00:Landroid/content/Context;

    invoke-virtual {v10, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v9}, LX/1jQ;->A00(LX/1jQ;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v9, v2, LX/1jS;->A01:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7vX;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->last()I

    move-result v13

    const/4 v1, 0x2

    if-le v13, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v1, v13, -0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v1, 0x22

    if-ne v14, v1, :cond_3

    if-ne v11, v1, :cond_3

    const/4 v1, 0x1

    sub-int/2addr v13, v1

    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v11

    sget-object v1, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v11, v1, :cond_4

    if-eqz v12, :cond_6

    const-string v1, "_nomap"

    invoke-virtual {v12, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "_optout"

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    :goto_2
    instance-of v1, v5, Ljava/util/List;

    move/from16 v21, v1

    if-eqz v1, :cond_5

    check-cast v5, Ljava/util/List;

    iput-object v0, v7, LX/5OH;->A03:Ljava/lang/Throwable;

    :goto_3
    iget-boolean v1, v8, LX/6D3;->A06:Z

    if-eqz v1, :cond_13

    iget-object v1, v7, LX/5OH;->A01:LX/6D0;

    goto/16 :goto_7

    :cond_5
    check-cast v5, Ljava/lang/Throwable;

    iput-object v5, v7, LX/5OH;->A03:Ljava/lang/Throwable;

    move-object v5, v0

    goto :goto_3

    :cond_6
    iget-object v1, v2, LX/1jS;->A02:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v1

    const/4 v13, 0x0

    :try_start_0
    const/16 v3, 0x2c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "connectivity"

    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/ConnectivityManager;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v14

    array-length v11, v14

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    aget-object v3, v14, v10

    invoke-virtual {v15, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x11

    invoke-virtual {v9, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v9, "WifiScan"

    const-string v3, "Cannot check if the connected wifi has the Captive Portal capability"

    invoke-static {v9, v3, v10}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v0

    :cond_8
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v10

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, LX/6Do;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/6Do;->A01:J

    iput-object v11, v3, LX/6Do;->A06:Ljava/lang/String;

    iput v10, v3, LX/6Do;->A00:I

    iput-object v12, v3, LX/6Do;->A07:Ljava/lang/String;

    iput-object v9, v3, LX/6Do;->A05:Ljava/lang/Integer;

    iput-object v0, v3, LX/6Do;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/6Do;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/6Do;->A0A:Ljava/lang/String;

    iput-object v13, v3, LX/6Do;->A02:Ljava/lang/Boolean;

    iput-object v0, v3, LX/6Do;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/6Do;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, LX/6E1;->A00:Ljava/util/Comparator;

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v10, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v11, :cond_2

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Do;

    iget v1, v2, LX/6Do;->A00:I

    if-ge v1, v13, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v12, :cond_b

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    check-cast v2, Ljava/lang/Throwable;

    iput-object v2, v7, LX/5OH;->A05:Ljava/lang/Throwable;

    move-object v4, v0

    goto/16 :goto_1

    :cond_d
    check-cast v6, Ljava/lang/Throwable;

    iput-object v6, v7, LX/5OH;->A04:Ljava/lang/Throwable;

    move-object v6, v0

    goto/16 :goto_0

    :goto_7
    :try_start_1
    iget-object v9, v1, LX/6D0;->A00:LX/2sy;

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v1, "CellInfoUtil"

    invoke-virtual {v9, v1}, LX/2sy;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    move-result-object v1

    iget-object v12, v9, LX/2sy;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v10

    if-eqz v10, :cond_10

    const/4 v2, 0x1

    if-eq v10, v2, :cond_f

    const/4 v2, 0x2

    if-eq v10, v2, :cond_e

    const/4 v2, 0x3

    if-eq v10, v2, :cond_11

    const-string v10, "UNKNOWN"

    goto :goto_8

    :cond_e
    const-string v10, "CDMA"

    goto :goto_8

    :cond_f
    const-string v10, "GSM"

    goto :goto_8

    :cond_10
    const-string v10, "NONE"

    goto :goto_8

    :cond_11
    const-string v10, "SIP"

    :goto_8
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v15

    invoke-virtual {v9}, LX/2sy;->A03()I

    move-result v2

    invoke-static {v2}, LX/5vT;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v2

    instance-of v12, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v12, :cond_12

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    const/16 p1, 0x0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v12

    invoke-static {v12}, LX/GlT;->A00(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v12

    invoke-static {v12}, LX/GlT;->A00(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-object/from16 p0, v0

    goto :goto_9

    :cond_12
    move-object v1, v0

    goto :goto_a

    :catch_2
    :goto_9
    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result p2

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result p3

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result p4

    new-instance v1, LX/GlT;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, LX/GlT;-><init>(Ljava/lang/Double;Ljava/lang/Double;III)V

    :goto_a
    new-instance v12, LX/5N8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/5N8;->A05:Ljava/lang/String;

    move-object/from16 v10, v20

    iput-object v10, v12, LX/5N8;->A06:Ljava/lang/String;

    move-object/from16 v10, v19

    iput-object v10, v12, LX/5N8;->A07:Ljava/lang/String;

    move-object/from16 v10, v18

    iput-object v10, v12, LX/5N8;->A08:Ljava/lang/String;

    iput-boolean v15, v12, LX/5N8;->A09:Z

    iput-object v14, v12, LX/5N8;->A04:Ljava/lang/String;

    iput-object v13, v12, LX/5N8;->A01:Ljava/lang/String;

    iput-object v11, v12, LX/5N8;->A02:Ljava/lang/String;

    iput-object v9, v12, LX/5N8;->A03:Ljava/lang/String;

    iput-boolean v2, v12, LX/5N8;->A0A:Z

    iput-object v1, v12, LX/5N8;->A00:LX/GlT;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :catch_3
    move-object v12, v0

    :goto_b
    :try_start_5
    iget-object v1, v7, LX/5OH;->A01:LX/6D0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v1, v1, LX/6D0;->A00:LX/2sy;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5N9;->A00(LX/2sy;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v12, v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p5

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "LocationPackageOperation"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v2, v8, LX/6D3;->A04:Ljava/lang/String;

    new-instance v1, LX/5NQ;

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object v11, v1

    move-object v12, v12

    invoke-direct/range {v11 .. v21}, LX/5NQ;-><init>(LX/5N8;LX/7vS;LX/6Do;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v1}, LX/6Hd;->A01(Ljava/lang/Object;)V

    return-void

    :cond_14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5OH;->A0B:LX/5OJ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Hd;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5OH;->A0B:LX/5OJ;

    invoke-virtual {v0, v1}, LX/6Hd;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/5OH;->A0C:LX/6E8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Hd;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5OH;->A0C:LX/6E8;

    invoke-virtual {v0, v1}, LX/6Hd;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, LX/5OH;->A0A:Lcom/facebook/blescan/BleScanOperation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Hd;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5OH;->A0A:Lcom/facebook/blescan/BleScanOperation;

    invoke-virtual {v0, v1}, LX/6Hd;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(LX/6D3;Ljava/lang/String;LX/7vG;)V
    .locals 34

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    new-instance v17, LX/6D5;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/6D5;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/6D5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, v9, LX/5OH;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5OJ;

    move-object/from16 v8, p1

    iget-object v1, v8, LX/6D3;->A01:LX/6D1;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-boolean v0, v10, LX/5OJ;->A09:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v6, "already running"

    invoke-static {v0, v6}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    invoke-virtual {v10}, LX/6Hd;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "already done"

    invoke-static {v0, v5}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v1, v10, LX/5OJ;->A02:LX/6D1;

    iget-object v1, v10, LX/5OJ;->A03:LX/7vH;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0, v7}, LX/7vH;->A00(LX/7vH;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v33, p2

    if-eq v0, v4, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/7O5;

    invoke-direct {v0, v1}, LX/7O5;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v10, v0}, LX/6Hd;->A02(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    iget-object v13, v10, LX/5OJ;->A05:LX/7vL;

    iget-object v2, v10, LX/5OJ;->A02:LX/6D1;

    iget-wide v0, v2, LX/6D1;->A02:J

    iget v11, v2, LX/6D1;->A00:F

    const/4 v2, 0x0

    move-object/from16 v32, p3

    move-object/from16 v18, v13

    move-object/from16 v19, v33

    move-object/from16 v20, v32

    move/from16 v21, v11

    move-wide/from16 v22, v0

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, LX/7vL;->A02(Ljava/lang/String;LX/7vG;FJZ)LX/7vS;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v10, LX/5OJ;->A04:LX/7vS;

    invoke-virtual {v10, v0}, LX/6Hd;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v7, v10, LX/5OJ;->A09:Z

    iget-object v11, v10, LX/5OJ;->A06:LX/35M;

    iget-object v1, v10, LX/5OJ;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/35M;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v1, v11, LX/35M;->A05:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v11

    iget-object v15, v10, LX/5OJ;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, LX/IBK;

    invoke-direct {v14, v10}, LX/IBK;-><init>(LX/5OJ;)V

    iget-object v0, v10, LX/5OJ;->A02:LX/6D1;

    iget-wide v0, v0, LX/6D1;->A05:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v14, v0, v1, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, LX/5OJ;->A08:Ljava/util/concurrent/ScheduledFuture;

    iget-object v13, v10, LX/5OJ;->A02:LX/6D1;

    iget-object v0, v13, LX/6D1;->A07:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-wide v0, v13, LX/6D1;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v0, v13, LX/6D1;->A08:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/6D1;->A06:Ljava/lang/Float;

    move-object/from16 v19, v0

    iget-wide v14, v13, LX/6D1;->A04:J

    iget-wide v0, v13, LX/6D1;->A03:J

    iget v13, v13, LX/6D1;->A01:F

    move/from16 v18, v13

    const/16 v23, 0x0

    new-instance v13, LX/7M7;

    move/from16 v24, v18

    move-wide/from16 v25, v0

    move-wide/from16 v27, v14

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v31}, LX/7M7;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZZ)V

    iget-object v2, v10, LX/5OJ;->A01:LX/KbS;

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-virtual {v11, v2, v13, v1, v0}, LX/35M;->A06(LX/KbS;LX/7M7;Ljava/lang/String;LX/7vG;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_0
    :try_start_4
    monitor-exit v10

    new-instance v1, LX/6D8;

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v33

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v25}, LX/6D8;-><init>(LX/5OJ;LX/5OH;LX/6D3;Ljava/lang/String;LX/6D5;LX/6D5;LX/6D5;)V

    iget-object v0, v9, LX/5OH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v10, v1, v0}, LX/6Hd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v10, v9, LX/5OH;->A0B:LX/5OJ;

    iget-object v0, v9, LX/5OH;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6E8;

    iget-object v1, v8, LX/6D3;->A03:LX/6D2;

    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/6E8;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v6}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    invoke-virtual {v10}, LX/6Hd;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iput-boolean v7, v10, LX/6E8;->A0A:Z

    iput-object v1, v10, LX/6E8;->A06:LX/6D2;

    iget-object v1, v10, LX/6E8;->A05:LX/1jQ;

    const/4 v11, 0x0
    :try_end_5
    .catch LX/PXx; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v1, LX/1jQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0x55b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/PXx; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    if-eqz v11, :cond_9

    :try_start_7
    const/16 v0, 0xf4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/1jQ;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/1jQ;->A00(LX/1jQ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0
    :try_end_7
    .catch LX/PXx; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string v0, "wifi"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/PXx; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :try_start_9
    const-string v0, "wifi"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/PXx; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_2
    if-eqz v1, :cond_a

    :cond_3
    :try_start_a
    iget-object v0, v10, LX/6E8;->A06:LX/6D2;

    iget-boolean v0, v0, LX/6D2;->A00:Z

    if-nez v0, :cond_4

    iget-object v1, v10, LX/6E8;->A04:LX/1jS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1jS;->A01(Z)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v10, LX/6E8;->A07:LX/1jR;

    invoke-virtual {v0, v13}, LX/1jR;->A00(Ljava/util/List;)V

    iget-object v0, v10, LX/6E8;->A06:LX/6D2;

    iget-wide v2, v0, LX/6D2;->A01:J

    iget-object v11, v10, LX/6E8;->A03:LX/0If;

    invoke-interface {v11}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v13, v2, v3, v0, v1}, LX/6DU;->A00(Ljava/util/List;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, LX/6E8;->A02:LX/0Hx;

    invoke-static {v0, v11, v1}, LX/6Do;->A00(LX/0Hx;LX/0If;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10}, LX/6E8;->A00(LX/6E8;)V

    invoke-virtual {v10, v0}, LX/6Hd;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v11, v10, LX/6E8;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/KlL;

    invoke-direct {v3, v10}, LX/KlL;-><init>(LX/6E8;)V

    iget-object v0, v10, LX/6E8;->A06:LX/6D2;

    iget-wide v0, v0, LX/6D2;->A02:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, LX/6E8;->A09:Ljava/util/concurrent/ScheduledFuture;

    new-instance v3, LX/8I6;

    invoke-direct {v3, v10}, LX/8I6;-><init>(LX/6E8;)V

    iput-object v3, v10, LX/6E8;->A00:Landroid/content/BroadcastReceiver;

    iget-object v2, v10, LX/6E8;->A01:Landroid/content/Context;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v10, LX/6E8;->A04:LX/1jS;

    invoke-static {v2}, LX/1jS;->A00(LX/1jS;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v2, v0}, LX/1jS;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/1jS;->A01:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_7

    sget-object v0, LX/7vX;->$redex_init_class:LX/7vX;

    invoke-static {}, LX/0Gd;->A01()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_a
    .catch LX/PXx; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    sget-object v2, LX/0Gd;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LX/0Gd;->A00:LX/0Ge;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Ge;->FKm(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_1
    :try_start_c
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Gd;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/PXx;

    invoke-direct {v1, v0}, LX/PXx;-><init>(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    new-instance v1, LX/PXx;

    invoke-direct {v1, v3}, LX/PXx;-><init>(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/PXx;

    invoke-direct {v1, v0}, LX/PXx;-><init>(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/PXx;

    invoke-direct {v1, v0}, LX/PXx;-><init>(Ljava/lang/Integer;)V

    :goto_3
    throw v1
    :try_end_c
    .catch LX/PXx; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_3
    move-exception v0

    :try_start_d
    invoke-static {v10}, LX/6E8;->A00(LX/6E8;)V

    invoke-virtual {v10, v0}, LX/6Hd;->A02(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_4
    :try_start_e
    monitor-exit v10

    new-instance v1, LX/6E0;

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    invoke-direct/range {v18 .. v25}, LX/6E0;-><init>(LX/5OH;LX/6D3;LX/6E8;Ljava/lang/String;LX/6D5;LX/6D5;LX/6D5;)V

    iget-object v0, v9, LX/5OH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v10, v1, v0}, LX/6Hd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v10, v9, LX/5OH;->A0C:LX/6E8;

    iget-boolean v0, v8, LX/6D3;->A05:Z

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/5OH;->A07:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/blescan/BleScanOperation;

    iget-object v1, v8, LX/6D3;->A00:LX/6D4;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/facebook/blescan/BleScanOperation;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v6}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    invoke-virtual {v2}, LX/6Hd;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iput-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A01:LX/6D4;

    iput-boolean v7, v2, Lcom/facebook/blescan/BleScanOperation;->A04:Z

    iget-object v3, v2, Lcom/facebook/blescan/BleScanOperation;->A02:LX/QwM;

    iget-object v5, v2, Lcom/facebook/blescan/BleScanOperation;->A00:Landroid/content/Context;

    monitor-enter v3
    :try_end_f
    .catch LX/PZm; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    sget-object v0, LX/Vgo;->A00:[B

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "android.hardware.bluetooth"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/cGM;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x1a

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    const/16 v0, 0x16d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :goto_6
    if-lt v7, v6, :cond_10

    invoke-virtual {v5, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_c
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_d
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_e
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_f
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    goto :goto_7

    :cond_10
    const/16 v0, 0x23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    :goto_7
    throw v1

    :cond_11
    const-class v5, LX/QwM;

    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v5

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, v3, LX/QwM;->A02:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, v3, LX/QwM;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_13
    :try_start_13
    new-instance v1, LX/PZm;

    invoke-direct {v1, v4}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_14
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0}, LX/PZm;-><init>(Ljava/lang/Integer;)V

    :goto_8
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v5

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_9
    :try_start_14
    monitor-exit v3

    iget-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/dhm;

    invoke-direct {v0, v2}, LX/dhm;-><init>(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c
    :try_end_14
    .catch LX/PZm; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_2
    :try_start_15
    move-exception v0

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v0
    :try_end_16
    .catch LX/PZm; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_4
    move-exception v3

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_b

    :goto_a
    :try_start_17
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/PZm;

    invoke-direct {v1, v0, v3}, LX/PZm;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v2, v1}, LX/6Hd;->A02(Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_18
    monitor-exit v2

    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :goto_c
    :try_start_19
    monitor-exit v2

    new-instance v1, LX/JtF;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v12

    move-object/from16 v25, v16

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/JtF;-><init>(Lcom/facebook/blescan/BleScanOperation;LX/5OH;LX/6D3;Ljava/lang/String;LX/6D5;LX/6D5;LX/6D5;)V

    iget-object v0, v9, LX/5OH;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v1, v0}, LX/6Hd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v9, LX/5OH;->A0A:Lcom/facebook/blescan/BleScanOperation;

    :cond_15
    move-object/from16 v0, v17

    iget-object v2, v0, LX/6D5;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    iget-object v1, v0, LX/6D5;->A00:Ljava/lang/Object;

    iget-object v0, v12, LX/6D5;->A00:Ljava/lang/Object;

    move-object v3, v9

    move-object v4, v8

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v8, v33

    invoke-static/range {v3 .. v8}, LX/5OH;->A00(LX/5OH;LX/6D3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    monitor-exit v9

    return-void

    :catchall_4
    move-exception v0

    :try_start_1a
    monitor-exit v10

    goto :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_16
    :try_start_1b
    const-string v1, "Must call this before operation starts"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1d
    monitor-exit v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :goto_d
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1f
    monitor-exit v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    throw v0
.end method
