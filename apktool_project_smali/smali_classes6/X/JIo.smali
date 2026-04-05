.class public final LX/JIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ENo;


# direct methods
.method public constructor <init>(LX/ENo;)V
    .locals 0

    iput-object p1, p0, LX/JIo;->A00:LX/ENo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/JIo;->A00:LX/ENo;

    iget-object v2, v1, LX/ENo;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/ENo;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/HcU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "instagram_feed_post_capture_blur_icon"

    const/4 v8, 0x1

    new-instance v4, LX/CvQ;

    invoke-direct {v4}, LX/CvQ;-><init>()V

    const-string v7, "OneCameraImageRenderer-Thread"

    invoke-static/range {v2 .. v8}, LX/EtL;->A00(Landroid/content/Context;LX/DBO;LX/7J0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/Cyy;

    move-result-object v0

    iput-object v0, v1, LX/ENo;->A03:LX/Cyy;

    return-void
.end method
