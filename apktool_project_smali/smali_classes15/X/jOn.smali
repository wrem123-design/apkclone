.class public final LX/jOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/jOn;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/jOn;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-boolean v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0y:Z

    if-nez v0, :cond_0

    iget-object v3, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:Ljava/io/File;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsEditMetadataController"

    invoke-static {v1, v3, v2, v0}, LX/DUF;->A05(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0y:Z

    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/jOl;

    invoke-direct {v0, v4}, LX/jOl;-><init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
