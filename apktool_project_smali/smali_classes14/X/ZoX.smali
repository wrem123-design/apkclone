.class public final LX/ZoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A03:LX/ZHm;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/ZHm;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ZoX;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p3, p0, LX/ZoX;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ZoX;->A03:LX/ZHm;

    iput-boolean p4, p0, LX/ZoX;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ZoX;->A01:Z

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZoX;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ZoX;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v4

    :cond_1
    sget-object v1, LX/0jd;->ON_PAUSE:LX/0jd;

    const-string v2, "app_store_uri"

    move-object/from16 v4, p1

    if-ne v4, v1, :cond_3

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v0, LX/ZoX;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/ZoX;->A03:LX/ZHm;

    iget-boolean v11, v0, LX/ZoX;->A05:Z

    const-string v7, "mai_play_store_launched"

    const-wide/16 v9, 0x0

    new-instance v4, LX/MQR;

    invoke-direct/range {v4 .. v11}, LX/MQR;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v1, 0x0

    invoke-static {v4, v6, v1}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    iget-object v13, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v12, LX/MJ9;

    move-object v14, v6

    move-object/from16 v16, v8

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/MJ9;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12, v6, v1}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/ZoX;->A01:Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0jd;->ON_RESUME:LX/0jd;

    if-ne v4, v1, :cond_2

    iget-boolean v1, v0, LX/ZoX;->A01:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/ZoX;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/ZoX;->A03:LX/ZHm;

    iget-boolean v11, v0, LX/ZoX;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v0, LX/ZoX;->A00:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v9, v1

    const-string v7, "mai_play_store_dismissed"

    new-instance v4, LX/MQR;

    invoke-direct/range {v4 .. v11}, LX/MQR;-><init>(Landroid/os/Bundle;LX/ZHm;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v1, 0x0

    invoke-static {v4, v6, v1}, LX/ZHm;->A02(LX/XNm;LX/ZHm;Z)V

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/AqC;->A1B(LX/00D;LX/00V;)V

    return-void
.end method
