.class public final LX/NG4;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/NG4;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, -0x465587ba

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    const-string v0, "intent.kill.horizon"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NG4;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const-string v0, "adb"

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const v0, -0x47f1d3c7

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "intent.travel_to"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "worldID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v4 .. v9}, LX/pD0;->GZY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "intent.custom_event_native"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "event_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NG4;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v5, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0M:LX/nhj;

    const-string v4, "CustomEventNativeController"

    :try_start_0
    const-string v0, "SHARE_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "shareSheetSessionID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-interface {v5, v2, v1}, LX/nhj;->GRU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opened sharesheet for SHARE_LINK with URL: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5
    const-string v0, "Link URL is missing or empty in event data"

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to process custom event"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "intent.returntoworld"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/NG4;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20020000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_7
    const-string v0, "intent.onramp_account_creation_requested"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NG4;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const-string v0, "pui_onramp_generic"

    iput-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Q:Ljava/lang/String;

    const-string v0, "handleOnrampAccountCreationRequest"

    goto/16 :goto_0
.end method
