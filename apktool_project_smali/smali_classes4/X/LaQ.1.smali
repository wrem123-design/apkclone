.class public final LX/LaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/A20;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/A20;)V
    .locals 0

    iput-object p4, p0, LX/LaQ;->A03:LX/A20;

    iput-object p1, p0, LX/LaQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/LaQ;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/LaQ;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/LaQ;->A03:LX/A20;

    iget-object v4, p0, LX/LaQ;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/LaQ;->A02:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v1}, LX/A20;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v0, LX/3PG;->A02:LX/3PG;

    invoke-virtual {v1}, LX/A20;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, LX/031;->A0p(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;I)V

    return-void
.end method
