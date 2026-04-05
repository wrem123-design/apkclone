.class public final LX/LaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/67f;

.field public final synthetic A04:LX/AGe;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/67f;LX/AGe;)V
    .locals 0

    iput-object p5, p0, LX/LaX;->A04:LX/AGe;

    iput-object p1, p0, LX/LaX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LaX;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/LaX;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object p4, p0, LX/LaX;->A03:LX/67f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/LaX;->A04:LX/AGe;

    iget-object v2, p0, LX/LaX;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/LaX;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v3, LX/AGe;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/3PG;->A02:LX/3PG;

    iget-object v4, v3, LX/AGe;->A00:Landroid/view/View;

    if-nez v4, :cond_0

    const-string v0, "stickerContainerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v6

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    iget-object v0, p0, LX/LaX;->A03:LX/67f;

    iget-boolean v0, v0, LX/67f;->A1X:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AGe;->A00(LX/AGe;)V

    return-void

    :cond_1
    iput-boolean v9, v3, LX/AGe;->A03:Z

    return-void
.end method
