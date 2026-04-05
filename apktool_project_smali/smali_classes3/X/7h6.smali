.class public abstract LX/7h6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Blo;LX/7nZ;LX/5hO;ZZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x51570930

    const-string v0, "MediaTagsViewBinder.bindTagsView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p2, LX/7nZ;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p3, LX/5hO;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    const v0, 0x5efffa44

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    iget-object v1, p3, LX/5hO;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0ON;->A05(Landroid/view/View;I)V

    :cond_2
    iget-object p0, p2, LX/7nZ;->A02:LX/6Aa;

    iget-object v1, p3, LX/5hO;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    const v0, -0x189ac333

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p2, LX/7nZ;->A03:LX/7nY;

    iget-object v1, v0, LX/7nY;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p3, LX/5hO;->A05:Z

    iget-boolean v0, p0, LX/6Aa;->A2p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3, v5, p2, v4}, LX/5hO;->A02(Lcom/instagram/common/session/UserSession;LX/7nZ;Z)V

    :cond_3
    iget-object v0, p3, LX/5hO;->A01:LX/6Aa;

    if-ne p0, v0, :cond_4

    iget v1, p2, LX/7nZ;->A01:I

    iget v0, p3, LX/5hO;->A00:I

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {p3, v5, p0, p1, p2}, LX/5hO;->A01(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Blo;LX/7nZ;)V

    :cond_5
    iget v3, p2, LX/7nZ;->A00:I

    iget-object v2, p3, LX/5hO;->A01:LX/6Aa;

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p3, v0, v1}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_6
    iput v3, p3, LX/5hO;->A00:I

    iput-object p0, p3, LX/5hO;->A01:LX/6Aa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p3, v0, v1}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    new-instance v3, LX/7z5;

    invoke-direct/range {v3 .. v9}, LX/7z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p3, LX/5hO;->A04:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x71ea10c6

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4bb93079

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7c1eb122

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method
