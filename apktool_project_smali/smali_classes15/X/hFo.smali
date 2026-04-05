.class public final LX/hFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nma;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/15t;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/15t;)V
    .locals 0

    iput-object p3, p0, LX/hFo;->A02:LX/15t;

    iput-object p1, p0, LX/hFo;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/hFo;->A01:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKe()V
    .locals 4

    iget-object v3, p0, LX/hFo;->A02:LX/15t;

    iget-object v2, p0, LX/hFo;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/hFo;->A01:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A2i:Z

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iget-object v0, v3, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
