.class public final LX/JRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8G5;


# direct methods
.method public constructor <init>(LX/8G5;)V
    .locals 0

    iput-object p1, p0, LX/JRN;->A00:LX/8G5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/JRN;->A00:LX/8G5;

    iget-object v0, v1, LX/8G5;->A00:LX/Cyy;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/8G5;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/8G5;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/HcU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, LX/8G5;->A03:LX/7J0;

    const-string v7, "MediaCaptureRenderService"

    const/4 v8, 0x1

    const-string v6, "instagram_feed_post_capture"

    invoke-static/range {v2 .. v8}, LX/EtL;->A00(Landroid/content/Context;LX/DBO;LX/7J0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/Cyy;

    move-result-object v0

    iput-object v0, v1, LX/8G5;->A00:LX/Cyy;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cyy;->A04()V

    :cond_1
    return-void
.end method
