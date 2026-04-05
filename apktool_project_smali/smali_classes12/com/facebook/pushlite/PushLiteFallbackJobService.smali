.class public final Lcom/facebook/pushlite/PushLiteFallbackJobService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PushLiteFallbackJobService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    sget-object v3, LX/GV5;->A03:LX/GV5;

    const v2, 0x7f0b2263

    sget-object v1, LX/XpA;->A00:LX/XpA;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/QwZ;->A01(Landroid/os/Bundle;LX/LkA;I)Z

    return-void
.end method
