.class public final LX/1Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngz;


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public activePlayer:LX/lLy;

.field public activeVideoIndex:I

.field public final mediaMetadataMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qv;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/1Qv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Qv;->A01:LX/AHT;

    iput-object p2, p0, LX/1Qv;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Qv;->mediaMetadataMap:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1Qv;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1Qv;->mediaMetadataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WkF;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/1Qv;->A03:Landroid/content/Context;

    iget-object v6, p0, LX/1Qv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/1Qv;->A01:LX/AHT;

    iget-object v4, p0, LX/1Qv;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v2, LX/lLy;

    invoke-direct/range {v2 .. v7}, LX/lLy;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ngz;)V

    iput-object v2, p0, LX/1Qv;->activePlayer:LX/lLy;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/lLy;->A02(LX/WkF;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Qv;->A00:Z

    iget-object v0, p0, LX/1Qv;->activePlayer:LX/lLy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lLy;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Qv;->activePlayer:LX/lLy;

    iget-object v0, p0, LX/1Qv;->mediaMetadataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/1Qv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    return-void
.end method

.method public final ERn()V
    .locals 0

    return-void
.end method

.method public final synthetic F60(II)V
    .locals 0

    return-void
.end method

.method public final FYn(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v2, p0, LX/1Qv;->activePlayer:LX/lLy;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/lLy;->A03(ZZ)V

    :cond_0
    return-void
.end method
