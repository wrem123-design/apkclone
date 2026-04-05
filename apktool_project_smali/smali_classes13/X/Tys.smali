.class public final LX/Tys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/WuL;
    .locals 3

    new-instance v2, LX/WuL;

    invoke-direct {v2}, LX/WuL;-><init>()V

    iget-object v1, v2, LX/WuL;->A02:LX/6jb;

    const-string v0, "fetch_immersive_thread_theme"

    invoke-virtual {v1, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v0, "fetch_welcome_message_video_intro_uri"

    invoke-virtual {v1, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "fetch_animated_profile_image_url"

    invoke-virtual {v1, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    return-object v2
.end method
