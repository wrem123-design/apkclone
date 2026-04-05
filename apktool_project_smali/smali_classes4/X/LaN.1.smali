.class public final LX/LaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/AFc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/AFc;)V
    .locals 0

    iput-object p4, p0, LX/LaN;->A03:LX/AFc;

    iput-object p2, p0, LX/LaN;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/LaN;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/LaN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/LaN;->A03:LX/AFc;

    iget-object v5, p0, LX/LaN;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/LaN;->A02:Lcom/instagram/reels/interactive/Interactive;

    sget-object v0, LX/3PG;->A02:LX/3PG;

    iget-object v3, v1, LX/AFc;->A04:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/AFc;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2, v5, v4, v1}, LX/031;->A0p(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;I)V

    return-void
.end method
