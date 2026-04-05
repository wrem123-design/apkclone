.class public final LX/LaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8PT;

.field public final synthetic A01:LX/8PW;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/AG0;


# direct methods
.method public constructor <init>(LX/8PT;LX/8PW;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/AG0;)V
    .locals 0

    iput-object p2, p0, LX/LaW;->A01:LX/8PW;

    iput-object p1, p0, LX/LaW;->A00:LX/8PT;

    iput-object p4, p0, LX/LaW;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p5, p0, LX/LaW;->A04:LX/AG0;

    iput-object p3, p0, LX/LaW;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/LaW;->A01:LX/8PW;

    iget-object v2, p0, LX/LaW;->A00:LX/8PT;

    invoke-virtual {v0, v2}, LX/8PW;->A07(LX/8PT;)V

    sget-object v0, LX/3PG;->A02:LX/3PG;

    iget-object v3, p0, LX/LaW;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/LaW;->A04:LX/AG0;

    iget-object v1, v0, LX/AG0;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LX/LaW;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
