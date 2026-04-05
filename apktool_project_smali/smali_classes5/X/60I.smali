.class public final LX/60I;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A05:LX/ADq;

.field public final A06:LX/LnC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/reels/ReelViewerConfig;LX/ADq;LX/LnC;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60I;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/60I;->A05:LX/ADq;

    iput-object p4, p0, LX/60I;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/60I;->A06:LX/LnC;

    iput-object p2, p0, LX/60I;->A01:LX/AHT;

    iput-object p5, p0, LX/60I;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Y:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60I;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method

.method public static final A00(LX/60I;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/60I;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/60I;->A00:Landroid/content/Context;

    const v0, 0x7f136206

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, p0, LX/60I;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/6Cz;->A0n:LX/6Cz;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/venue/LocationDict;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method
