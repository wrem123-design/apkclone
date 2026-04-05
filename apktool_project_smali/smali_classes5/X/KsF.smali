.class public final LX/KsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5DQ;

.field public final synthetic A02:LX/LAr;

.field public final synthetic A03:LX/54h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5DQ;LX/LAr;LX/54h;)V
    .locals 0

    iput-object p4, p0, LX/KsF;->A03:LX/54h;

    iput-object p1, p0, LX/KsF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KsF;->A01:LX/5DQ;

    iput-object p3, p0, LX/KsF;->A02:LX/LAr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/KsF;->A03:LX/54h;

    invoke-virtual {v3}, LX/54h;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v6}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v2, p0, LX/KsF;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iget-object v7, p0, LX/KsF;->A01:LX/5DQ;

    invoke-virtual {v3}, LX/54h;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v9

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v3}, LX/54h;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v11

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v12, v0

    iget-object v0, p0, LX/KsF;->A02:LX/LAr;

    check-cast v0, LX/5DR;

    iget-object v8, v0, LX/5DR;->A03:Ljava/lang/String;

    int-to-float v13, v1

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/lUM;

    invoke-direct/range {v5 .. v13}, LX/lUM;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/J4X;Ljava/lang/String;FFFFF)V

    invoke-virtual {v3}, LX/54h;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Wtg;

    invoke-direct {v0, v2}, LX/Wtg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v4}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, LX/54h;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v6}, LX/J4X;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/fdq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
