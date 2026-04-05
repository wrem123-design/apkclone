.class public final LX/la0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/igO;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x8

    .line 536870914
    iput v0, p0, LX/la0;->$t:I

    .line 536870916
    iput-object p1, p0, LX/la0;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/la0;->A02:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/la0;->$t:I

    iput-object p2, p0, LX/la0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/la0;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/la0;->$t:I

    .line 268435458
    iput-object p3, p0, LX/la0;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/la0;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/la0;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/la0;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/la0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la0;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la0;->A00:Ljava/lang/Object;

    const/16 v8, 0xa

    :goto_0
    new-instance v3, LX/la0;

    invoke-direct/range {v3 .. v8}, LX/la0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/la0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la0;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la0;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/la0;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/la0;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/la0;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/la0;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la0;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/la0;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/la0;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/la0;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/la0;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/la0;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/la0;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la0;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/la0;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/la0;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/la0;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/la0;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/la0;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/la0;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/la0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v0, p0, LX/la0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    new-instance v3, LX/la0;

    invoke-direct {v3, v1, v0, p2}, LX/la0;-><init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/igO;)V

    iput-object p1, v3, LX/la0;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v2, p0, LX/la0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/la0;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/la0;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/la0;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_1
    new-instance v3, LX/la0;

    invoke-direct {v3, v1, v2, p2, v0}, LX/la0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/la0;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/la0;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/la0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/la0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/la0;->A01:Ljava/lang/Object;

    check-cast v0, LX/QqF;

    iget-object v2, v0, LX/QqF;->A01:LX/7Dl;

    if-eqz v2, :cond_0

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/la0;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/la0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/464;->A1D(Ljava/io/File;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/la0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/location/Geocoder;

    iget-object v2, p0, LX/la0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v3, p0, LX/la0;->A01:Ljava/lang/Object;

    check-cast v3, LX/F8Z;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, LX/F8Z;->A00(LX/F8Z;Ljava/lang/String;DD)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/la0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ok2;

    iget-object v1, p0, LX/la0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8B4;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Input features:\n"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/8B4;->A05:Ljava/util/List;

    const-string v2, "\n"

    const/16 v1, 0x63

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v2, v5, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    iget-object v2, v0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A02:Ljava/lang/String;

    iget-wide v0, v0, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/Ok2;->A00:LX/Vop;

    if-nez v2, :cond_3

    iget-object v1, v4, LX/Ok2;->A01:LX/QRi;

    instance-of v0, v1, LX/Ok3;

    if-eqz v0, :cond_1d

    check-cast v1, LX/Ok3;

    iget-object v1, v1, LX/Ok3;->A00:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Vop;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Vop;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/Vop;->A04:Ljava/util/Random;

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{"

    invoke-static {v1, v0, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/Vop;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Ok2;->A00:LX/Vop;

    :cond_3
    iget-boolean v1, v2, LX/Vop;->A06:Z

    iget-boolean v0, v2, LX/Vop;->A07:Z

    if-nez v1, :cond_c

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/Vop;->A02()V

    :cond_4
    iget-object v0, v2, LX/Vop;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const/4 v0, 0x0

    :goto_3
    const-string v7, "TreePredictor"

    const/4 v5, 0x0

    if-ltz v0, :cond_b

    if-ge v0, v8, :cond_b

    iget-object v1, v2, LX/Vop;->A02:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    iget-object v1, v2, LX/Vop;->A03:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v6, v4

    if-gtz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v2, LX/Vop;->A01:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "ALEX "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/Vop;->A03:Ljava/util/List;

    invoke-static {v1, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Vop;->A03:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "missing input "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " or splitValue = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for index "

    invoke-static {v1, v2, v0}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "predict DFS tree "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u03bcs, result = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/Vop;->A03()V

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/Vop;->A05:Lorg/json/JSONObject;

    const-string v0, "type"

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v1, "trees"

    const v0, 0x17ad2

    if-eq v8, v0, :cond_15

    goto :goto_7

    :cond_e
    move-object v5, v6

    goto :goto_6

    :goto_7
    add-int/lit16 v0, v0, 0x2cf2

    if-eq v8, v0, :cond_12

    add-int/lit16 v0, v0, 0x167c

    if-eq v8, v0, :cond_10

    add-int/lit8 v0, v0, 0xb

    if-ne v8, v0, :cond_18

    const-string v0, "sum"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/Vop;->A05:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_f
    invoke-static {v2, v4, v3, v6}, LX/Vop;->A00(LX/Vop;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_a

    :cond_10
    const-string v0, "sub"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/Vop;->A05:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_11
    const/4 v5, 0x0

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, LX/Vop;->A01(LX/Vop;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, LX/Vop;->A01(LX/Vop;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    goto :goto_9

    :cond_12
    const-string v0, "mul"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/Vop;->A05:Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_13
    const/4 v5, 0x0

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ltz v10, :cond_14

    :goto_8
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, LX/Vop;->A01(LX/Vop;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v8, v0

    if-eq v7, v10, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_a

    :cond_15
    const-string v0, "avg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/Vop;->A05:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_16
    invoke-static {v2, v4, v3, v6}, LX/Vop;->A00(LX/Vop;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONArray;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_a

    :cond_18
    iget-object v1, v2, LX/Vop;->A05:Lorg/json/JSONObject;

    if-eqz v1, :cond_19

    const-string v0, "tree"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_19
    invoke-static {v2, v4, v3, v6}, LX/Vop;->A01(LX/Vop;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_a

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_1a
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v6, v0, [C

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput-char v1, v6, v2

    move v2, v0

    goto :goto_b

    :cond_1b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "predict tree "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u03bcs, result = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steps = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_c
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Prediction result: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A01(Ljava/util/Map;D)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    move-result-object v4

    goto :goto_d

    :cond_1c
    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    const-string v0, "Predictor failed"

    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    move-result-object v4

    goto :goto_d

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A07:[LX/A5W;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prediction failed with exception: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/igsignals/core/IgSignalsModelPrediction$Companion;->A00(Ljava/lang/String;)Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    move-result-object v4

    :goto_d
    iget-object v0, p0, LX/la0;->A02:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/la0;->A01:Ljava/lang/Object;

    check-cast v4, LX/Gkq;

    iget-object v6, p0, LX/la0;->A00:Ljava/lang/Object;

    check-cast v6, LX/QrY;

    iget-object v8, p0, LX/la0;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "CutoutRefinementUtil.refine"

    const v0, -0x66cfd551

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-boolean v2, v6, LX/QrY;->A05:Z

    if-eqz v2, :cond_1f

    iget-object v0, v6, LX/QrY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GV8;

    iget-object v0, v0, LX/GV8;->A00:Landroid/graphics/PointF;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {v8, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_f

    :cond_1f
    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_f
    iget-object v0, v6, LX/QrY;->A03:LX/Ucp;

    iget-object v10, v6, LX/QrY;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v1}, LX/Ucp;->A00(Landroid/graphics/Bitmap;Ljava/util/List;)[F

    move-result-object v9

    if-nez v9, :cond_20

    const v0, -0x15ffe42f

    goto :goto_11

    :cond_20
    iget-object v7, v6, LX/QrY;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, v6, LX/QrY;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    iget v0, v6, LX/QrY;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_21
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    if-nez v2, :cond_23

    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GV8;

    if-eqz v0, :cond_23

    iget-object v5, v0, LX/GV8;->A01:[F

    if-eqz v5, :cond_23

    array-length v3, v5

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_23

    aget v0, v5, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_22

    aput v1, v9, v2

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    sget-object v2, LX/Wgr;->A00:LX/Wgr;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v9, v1, v0}, LX/Wgr;->A02([FII)[F

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GV8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GV8;->A00:Landroid/graphics/PointF;

    iput-object v0, v1, LX/GV8;->A01:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    iput v0, v6, LX/QrY;->A00:I

    const v0, -0x1a79b944
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_11
    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-static {v11, v12}, LX/260;->A0E(J)J

    move-result-wide v1

    iget-object v5, v4, LX/Gkq;->A07:LX/LEo;

    :cond_24
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Manual refinement"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " took "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/la0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/casting/model/DialDevice;

    sget-object v3, LX/Wdj;->A01:LX/Wdj;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device discovered: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/la0;->A02:Ljava/lang/Object;

    check-cast v0, LX/HsG;

    invoke-virtual {v3, v0, v2, v1}, LX/Wdj;->A01(LX/HsG;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/la0;->A01:Ljava/lang/Object;

    :goto_12
    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/la0;->A00:Ljava/lang/Object;

    check-cast v2, LX/lum;

    iget-object v1, p0, LX/la0;->A01:Ljava/lang/Object;

    check-cast v1, LX/PIy;

    iget-object v0, p0, LX/la0;->A02:Ljava/lang/Object;

    check-cast v0, LX/mnx;

    invoke-interface {v2, v0, v1}, LX/lum;->FHJ(LX/mnx;LX/PIy;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/la0;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    iget-object v2, p0, LX/la0;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Ti;

    iget-object v1, p0, LX/la0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v0, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02:LX/9Tg;

    invoke-static {v0, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/la0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v7, p0, LX/la0;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    sget-object v4, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "LOW: [session="

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Read PSM"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GattHandler"

    invoke-virtual {v4, v3, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Read PSM, success: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_25
    invoke-static {v7, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Read PSM, failure: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/J2K;->A00:LX/J2K;

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/la0;->A01:Ljava/lang/Object;

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Aug;->A0a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/la0;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Requesting to read PSM characteristic: Success"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/la0;->A02:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/la0;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/la0;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/la0;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/laA;

    invoke-direct {v0, v3, v4, v2, v1}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/la0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-object v3, p0, LX/la0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/la0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_27

    iget-object v0, v4, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_26

    const-string v0, "bugReport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A07:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v3, v2, v4, v0, v1}, Lcom/instagram/bugreporter/BugReportComposerFragment;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/bugreporter/BugReportComposerFragment;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;I)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v1

    invoke-static {v1}, LX/Uvk;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v1

    const v0, -0x6007ebb5

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
