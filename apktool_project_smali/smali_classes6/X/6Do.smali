.class public LX/6Do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/net/wifi/ScanResult;


# direct methods
.method public static A00(LX/0Hx;LX/0If;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    const/4 v11, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v8, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v8, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v8, Landroid/net/wifi/ScanResult;->operatorFriendlyName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v0, v8, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v8, Landroid/net/wifi/ScanResult;->venueName:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v8}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[MC]"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/0Hx;->now()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, LX/0If;->now()J

    move-result-wide v13

    iget-wide v0, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v13, v0

    sub-long/2addr v4, v13

    iget-object v13, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v6, v8, Landroid/net/wifi/ScanResult;->level:I

    iget-object v3, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget v0, v8, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Do;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/6Do;->A01:J

    iput-object v13, v1, LX/6Do;->A06:Ljava/lang/String;

    iput v6, v1, LX/6Do;->A00:I

    iput-object v3, v1, LX/6Do;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/6Do;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Do;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/6Do;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/6Do;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/6Do;->A02:Ljava/lang/Boolean;

    iput-object v11, v1, LX/6Do;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/6Do;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/6Do;->A0B:Landroid/net/wifi/ScanResult;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v7, v11

    goto :goto_2

    :cond_3
    move-object v12, v11

    goto :goto_1

    :cond_4
    return-object v10
.end method
