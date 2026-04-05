.class public final LX/Oju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prz;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/2BT;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/2BT;)V
    .locals 0

    iput-object p2, p0, LX/Oju;->A01:LX/2BT;

    iput-object p1, p0, LX/Oju;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejh(LX/6Aj;)V
    .locals 4

    iget-object v0, p0, LX/Oju;->A01:LX/2BT;

    iget-object v0, v0, LX/2BT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Oju;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/0CO;->A02(Lcom/instagram/feed/media/Media;ZZ)V

    return-void
.end method
