.class public final LX/ADa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlo;


# instance fields
.field public final synthetic A00:LX/0f1;


# direct methods
.method public constructor <init>(LX/0f1;)V
    .locals 0

    iput-object p1, p0, LX/ADa;->A00:LX/0f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC3(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4wi;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ADa;->A00:LX/0f1;

    iget-object v0, v0, LX/0f1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    const-string v1, " ReelsViewerVideoPreWarmer"

    new-instance v0, LX/8gt;

    invoke-direct {v0, v2, v1}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/8af;->A00(LX/8gt;)V

    :cond_0
    return-void
.end method
