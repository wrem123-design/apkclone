.class public final LX/7i5;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7i5;->$t:I

    iput-object p1, p0, LX/7i5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v1, p0, LX/7i5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v0, p0, LX/7i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A00:LX/Jqk;

    invoke-interface {v0}, LX/Jqk;->EAf()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7i5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tn;

    iget-object v0, v1, LX/2tn;->A01:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-static {v0, v1}, LX/2tn;->A00(Landroid/net/NetworkCapabilities;LX/2tn;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 8

    iget v1, p0, LX/7i5;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    sget-object v2, LX/0mq;->A00:LX/1hu;

    sget-object v0, LX/3vv;->A0G:LX/3vu;

    invoke-virtual {v0}, LX/3vu;->A02()LX/3vv;

    move-result-object v1

    iget-boolean v0, v1, LX/3vv;->A02:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/3vv;->A04()Landroid/net/NetworkInfo;

    move-result-object v4

    :goto_0
    sget-object v5, LX/0Kl;->A8N:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {p2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "WIFI"

    :goto_1
    const-string v1, "UNKNOWN"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v5, v0}, LX/1hu;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, -0x1

    :cond_1
    sget-object v5, LX/0Kl;->A8M:Lcom/facebook/errorreporting/field/ReportFieldString;

    if-nez v6, :cond_9

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v5, v0}, LX/1hu;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "EXCELLENT"

    :cond_4
    :goto_3
    sget-object v0, LX/0Kl;->A5d:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v2, v0, v1}, LX/1hu;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-static {}, LX/3il;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xf

    if-le v0, v4, :cond_5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0Kl;->A5b:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v2, v0, v1}, LX/1hu;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-static {}, LX/3il;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0Kl;->A5c:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v2, v0, v1}, LX/1hu;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v1, v0}, LX/5vT;->A02(II)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "GOOD"

    goto :goto_3

    :cond_8
    const-string v1, "POOR"

    goto :goto_3

    :cond_9
    sget-object v0, LX/03w;->A02:LX/03w;

    invoke-virtual {v2, v5, v0}, LX/1hu;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CELLULAR"

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v4, v1, LX/3vv;->A0E:Landroid/net/NetworkInfo;

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    iget-object v0, p0, LX/7i5;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/7zV;

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    if-eqz v2, :cond_f

    or-int/lit8 v1, v1, 0x2

    :cond_f
    if-eqz v3, :cond_10

    or-int/lit8 v1, v1, 0x4

    :cond_10
    :try_start_1
    iget-object v0, v0, LX/7zV;->A00:LX/Jqk;

    invoke-interface {v0, v1}, LX/Jqk;->EAg(I)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting network information."

    const/16 v0, 0x4c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_11
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tn;

    invoke-static {p2, v0}, LX/2tn;->A00(Landroid/net/NetworkCapabilities;LX/2tn;)V

    return-void

    :cond_12
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/6su;->A01()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network capabilities changed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/7i5;->A00:Ljava/lang/Object;

    check-cast v5, LX/7v0;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    new-instance v0, LX/8rQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/8rQ;-><init>(ZZZZ)V

    invoke-virtual {v5, v0}, LX/7v0;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget v1, p0, LX/7i5;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network lost "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7i5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A00:LX/Jqk;

    invoke-interface {v0}, LX/Jqk;->EAh()V

    return-void

    :cond_1
    invoke-static {}, LX/6su;->A01()V

    iget-object v1, p0, LX/7i5;->A00:Ljava/lang/Object;

    check-cast v1, LX/6wy;

    iget-object v0, v1, LX/6wy;->A00:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/8rP;->A00(Landroid/net/ConnectivityManager;)LX/8rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v0;->A03(Ljava/lang/Object;)V

    return-void
.end method
