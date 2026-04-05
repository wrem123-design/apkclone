.class public final LX/1QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1QM;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1QH;

.field public final concurrentPlayerManager:LX/1QJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1QH;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QI;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/1QI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1QI;->A02:LX/AHT;

    iput-object p4, p0, LX/1QI;->A06:LX/1QH;

    iget-object v1, p4, LX/1QH;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/1QJ;

    invoke-direct {v0, p1, v1, p2, p3}, LX/1QJ;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1QI;->concurrentPlayerManager:LX/1QJ;

    new-instance v0, LX/1QM;

    invoke-direct {v0, p1, p2, p3}, LX/1QM;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1QI;->A04:LX/1QM;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1QI;->A00:Z

    iget-boolean v0, p0, LX/1QI;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1QI;->A04:LX/1QM;

    iget-object v0, v1, LX/1QM;->A03:LX/lLy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lLy;->A00()V

    :cond_0
    iget-object v0, v1, LX/1QM;->A03:LX/lLy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lLy;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/1QM;->A03:LX/lLy;

    iput-object v0, v1, LX/1QM;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/1QM;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, v1, LX/1QM;->A00:I

    :goto_0
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/1QI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-static {v0}, LX/6aT;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1QI;->concurrentPlayerManager:LX/1QJ;

    invoke-virtual {v0}, LX/1QJ;->A00()V

    goto :goto_0
.end method
