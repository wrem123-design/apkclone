.class public final synthetic LX/Jl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/feed/media/Media;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jl7;->A01:LX/Fiv;

    iput-object p1, p0, LX/Jl7;->A00:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Jl7;->A01:LX/Fiv;

    iget-object v3, p0, LX/Jl7;->A00:Lcom/instagram/feed/media/Media;

    :try_start_0
    iget v2, v4, LX/Fiv;->A0x:I

    iget-object v0, v4, LX/Fiv;->A1G:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A0J:Lcom/instagram/common/gallery/Medium;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4, v0, v2}, LX/Fiv;->A0A(Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;LX/Fiv;FI)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "QuickCaptureEditController"

    const-string v0, "Error creating video sticker for reshare."

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/Fiv;->A0y:Landroid/app/Activity;

    const-string v0, "failed_to_create_video_sticker_for_reshare"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
