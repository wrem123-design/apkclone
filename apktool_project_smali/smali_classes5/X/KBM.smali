.class public final LX/KBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A01:LX/58k;

.field public final synthetic A02:LX/LAp;

.field public final synthetic A03:LX/53f;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/58k;LX/LAp;LX/53f;)V
    .locals 0

    iput-object p4, p0, LX/KBM;->A03:LX/53f;

    iput-object p2, p0, LX/KBM;->A01:LX/58k;

    iput-object p3, p0, LX/KBM;->A02:LX/LAp;

    iput-object p1, p0, LX/KBM;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v1, p0, LX/KBM;->A03:LX/53f;

    invoke-virtual {v1}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, v1, LX/53f;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v4

    :goto_0
    iget-object v6, p0, LX/KBM;->A01:LX/58k;

    invoke-virtual {v1}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v8

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v1}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v10

    invoke-static {v3}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v11, v0

    iget-object v0, p0, LX/KBM;->A02:LX/LAp;

    check-cast v0, LX/IoN;

    iget-object v7, v0, LX/IoN;->A01:Ljava/lang/String;

    int-to-float v12, v4

    iget-object v5, p0, LX/KBM;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/lUM;

    invoke-direct/range {v4 .. v12}, LX/lUM;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/J4X;Ljava/lang/String;FFFFF)V

    iget-object v1, v1, LX/53f;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/Wtg;

    invoke-direct {v0, v3}, LX/Wtg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v2}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "containerView"

    goto :goto_1

    :cond_4
    const-string v0, "cardView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
