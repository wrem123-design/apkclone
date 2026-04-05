.class public final LX/5XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlo;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/1Zb;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/1Zb;)V
    .locals 0

    iput-object p1, p0, LX/5XF;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/5XF;->A01:LX/1Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FC3(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/5XF;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XF;->A01:LX/1Zb;

    iget-object v3, v1, LX/1Zb;->A07:LX/Lzm;

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->FoY(Ljava/lang/String;)V

    sget-object v2, LX/5Ki;->A0G:LX/5Kh;

    iget-object v1, v1, LX/1Zb;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Kh;->A01(Lcom/instagram/common/session/UserSession;I)V

    :cond_0
    return-void
.end method
