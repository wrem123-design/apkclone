.class public abstract LX/64i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/64h;LX/KyW;LX/9uD;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v0, 0x3

    move-object v8, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/64j;

    if-nez v0, :cond_0

    iget-object v1, p3, LX/9uD;->A02:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, LX/9uD;->A00()V

    iget-object v1, p3, LX/9uD;->A02:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v3, p3, LX/9uD;->A01:Landroid/widget/ImageView;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_3

    move-object v0, p2

    check-cast v0, LX/64j;

    iget-object v0, v0, LX/64j;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A05()LX/Q2g;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/TJE;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, LX/TJE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2g;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/TJE;->A01:LX/TIq;

    iget-object v0, v0, LX/TIq;->A0N:LX/S7A;

    iput-boolean v9, v0, LX/S7A;->A05:Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    new-instance v0, LX/KB3;

    invoke-direct {v0, v1, p1, v7}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p3, LX/9uD;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v0, LX/KrI;

    invoke-direct {v0, p1, p2, p3}, LX/KrI;-><init>(LX/64h;LX/KyW;LX/9uD;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
