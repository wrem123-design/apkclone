.class public final LX/kdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/YMn;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/reels/interactive/Interactive;LX/YMn;)V
    .locals 0

    iput-object p3, p0, LX/kdR;->A02:LX/YMn;

    iput-object p2, p0, LX/kdR;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/kdR;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, LX/3PG;->A02:LX/3PG;

    iget-object v0, p0, LX/kdR;->A02:LX/YMn;

    iget-object v2, v0, LX/YMn;->A02:Landroid/widget/ImageView;

    iget-object v3, p0, LX/kdR;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, LX/YMn;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LX/kdR;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7hG;

    invoke-direct {v1, v0}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v4

    invoke-static/range {v2 .. v7}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method
