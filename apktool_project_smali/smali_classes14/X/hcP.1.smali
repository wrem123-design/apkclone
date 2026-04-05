.class public final LX/hcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UIx;

.field public final synthetic A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/UIx;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/hcP;->A00:LX/UIx;

    iput-object p2, p0, LX/hcP;->A01:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/hcP;->A00:LX/UIx;

    iget-object v6, p0, LX/hcP;->A01:Lorg/json/JSONObject;

    const/4 v9, 0x0

    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v0, -0x1

    const-string v5, "value"

    sparse-switch v2, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v2, "ResponseStart"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/N8N;->A0U(J)V

    return-void

    :sswitch_1
    const-string v2, "ResponseEnd"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/N8N;->A0T(J)V

    return-void

    :sswitch_2
    const-string v0, "MaxLongtaskMs"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/N8N;->A0S(J)V

    return-void

    :sswitch_3
    const-string v0, "CLS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/N8N;->A0N(D)V

    return-void

    :sswitch_4
    const-string v2, "FCP"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/N8N;->A0P(J)V

    return-void

    :sswitch_5
    const-string v2, "INP"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, v2, LX/N8N;->A0F:LX/XAv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XAv;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:LX/Yqj;

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/Yqj;->A0O:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Yqj;->A0O:J

    return-void

    :sswitch_6
    const-string v2, "LCP"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/N8N;->A0Q(J)V

    return-void

    :sswitch_7
    const-string v2, "DomContentLoaded"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/N8N;->A0O(J)V

    return-void

    :sswitch_8
    const-string v2, "LoadEventEnd"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/N8N;->A0R(J)V

    return-void

    :sswitch_9
    const-string v0, "AmpDetect"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/UIx;->A02:LX/N8N;

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/N8N;->A0a(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d188f7f -> :sswitch_0
        -0x2e774f46 -> :sswitch_1
        -0x6b7d015 -> :sswitch_2
        0x1050a -> :sswitch_3
        0x10f33 -> :sswitch_4
        0x11bcb -> :sswitch_5
        0x125b9 -> :sswitch_6
        0x1c3c5bdc -> :sswitch_7
        0x66e39707 -> :sswitch_8
        0x7ec94967 -> :sswitch_9
    .end sparse-switch
.end method
