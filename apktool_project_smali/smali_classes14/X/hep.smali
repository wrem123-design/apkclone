.class public final synthetic LX/hep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UBV;

.field public final synthetic A01:LX/XJd;


# direct methods
.method public synthetic constructor <init>(LX/UBV;LX/XJd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hep;->A00:LX/UBV;

    iput-object p2, p0, LX/hep;->A01:LX/XJd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/hep;->A00:LX/UBV;

    iget-object v4, p0, LX/hep;->A01:LX/XJd;

    :try_start_0
    iget-object v1, v7, LX/UBV;->A01:LX/XHk;

    iget-object v0, v7, LX/UBV;->A02:LX/UOa;

    invoke-virtual {v0}, LX/UOa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XHk;->A01(Ljava/lang/String;)LX/UBU;

    move-result-object v0

    iget-object v2, v0, LX/UBU;->A03:LX/Ui0;

    iget-wide v5, v2, LX/Ui0;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/UBV;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/UBV;->A02:LX/UOa;

    invoke-virtual {v0}, LX/UOa;->A00()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_0
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v3, v0, v5

    if-nez v3, :cond_1

    :try_start_3
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "referrer_click_timestamp_seconds"

    iget-wide v0, v2, LX/Ui0;->A03:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "install_begin_timestamp_seconds"

    iget-wide v0, v2, LX/Ui0;->A02:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "first_install_time"

    iget-wide v0, v2, LX/Ui0;->A01:J

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "installed_version_code"

    iget v0, v2, LX/Ui0;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "installed_version_name"

    iget-object v0, v2, LX/Ui0;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installation_method_type"

    iget-object v0, v2, LX/Ui0;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installation_uuid"

    iget-object v0, v2, LX/Ui0;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v2, LX/Ui0;->A04:LX/ZHj;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "utm_source"

    iget-object v0, v6, LX/ZHj;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_medium"

    iget-object v0, v6, LX/ZHj;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_campaign"

    iget-object v0, v6, LX/ZHj;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_content"

    iget-object v0, v6, LX/ZHj;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_term"

    iget-object v0, v6, LX/ZHj;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "utm_id"

    iget-object v0, v6, LX/ZHj;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "impression_id"

    iget-object v0, v6, LX/ZHj;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "custom_data"

    iget-object v0, v6, LX/ZHj;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "utm"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v8

    iget-object v0, v4, LX/XJd;->A00:LX/azN;

    iget-object v6, v0, LX/azN;->A01:LX/1G1;

    iget-object v5, v4, LX/XJd;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/XJd;->A01:Ljava/lang/String;

    const-string v1, "InstallReferrerRegistrar_JSON_PARSING_FAILED"

    const-string v0, "raw referrer failed to parse"

    invoke-static {v1, v0, v5, v3, v8}, LX/XpB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/OOP;

    move-result-object v0

    invoke-static {v6, v0}, LX/Xp9;->A01(LX/1G1;LX/OOP;)V

    const/4 v10, 0x0

    :goto_1
    iget-object v0, v2, LX/Ui0;->A04:LX/ZHj;

    iget-object v9, v0, LX/ZHj;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/ZHj;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/ZHj;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/ZHj;->A04:Ljava/lang/String;

    iget-wide v0, v2, LX/Ui0;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v0, v2, LX/Ui0;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, v4, LX/XJd;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/XJd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/OOP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/OOP;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/OOP;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/OOP;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/OOP;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/OOP;->A01:Ljava/lang/Long;

    iput-object v11, v1, LX/OOP;->A00:Ljava/lang/Long;

    iput-object v10, v1, LX/OOP;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/OOP;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/OOP;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/OOP;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/XJd;->A00:LX/azN;

    iget-object v0, v0, LX/azN;->A01:LX/1G1;

    invoke-static {v0, v1}, LX/Xp9;->A01(LX/1G1;LX/OOP;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/XJd;->A00(Ljava/lang/Integer;)V

    return-void
    :try_end_4
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v7, LX/UBV;->A03:LX/msG;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION"

    invoke-interface {v1, v0, v2}, LX/msG;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v4, v0}, LX/XJd;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method
