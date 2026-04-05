.class public final LX/KrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/64h;

.field public final synthetic A01:LX/KyW;

.field public final synthetic A02:LX/9uD;


# direct methods
.method public constructor <init>(LX/64h;LX/KyW;LX/9uD;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/KrI;->A02:LX/9uD;

    iput-object p2, p0, LX/KrI;->A01:LX/KyW;

    iput-object p1, p0, LX/KrI;->A00:LX/64h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/KrI;->A02:LX/9uD;

    iget-object v0, p0, LX/KrI;->A01:LX/KyW;

    check-cast v0, LX/64j;

    iget v6, v0, LX/64j;->A00:F

    iget-object v5, v0, LX/64j;->A01:Lcom/instagram/reels/interactive/Interactive;

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/9uD;->A00:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    sget-object v0, LX/3PG;->A02:LX/3PG;

    iget-object v4, v3, LX/9uD;->A01:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static/range {v4 .. v9}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    iget-object v2, v3, LX/9uD;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/KrI;->A00:LX/64h;

    iget-object v1, v0, LX/64h;->A01:LX/Ldb;

    iget-object v0, v0, LX/64h;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v2, v0, v5}, LX/Ldb;->FLV(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
