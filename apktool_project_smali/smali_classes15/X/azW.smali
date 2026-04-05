.class public final LX/azW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mja;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p1, p0, LX/azW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/azW;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9j(I)V
    .locals 5

    const/16 v0, 0x9

    sget-object v4, LX/4tM;->A06:LX/4tN;

    iget-object v3, p0, LX/azW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/azW;->A01:Lcom/instagram/feed/media/Media;

    if-ne p1, v0, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-virtual {v4, v3, v2, v0}, LX/4tN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android-progress-"

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
