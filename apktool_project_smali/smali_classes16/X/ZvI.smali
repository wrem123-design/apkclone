.class public abstract LX/ZvI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QX6;LX/SHX;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    invoke-static {p2}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v5

    iget-object v0, p0, LX/QX6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v8

    const-string v6, "direct_inbox_setting_entrypoint"

    const-string v4, "promotion_list"

    if-gt p0, v8, :cond_3

    const/4 v7, 0x1

    :goto_0
    if-ltz p0, :cond_0

    iget-object v1, p1, LX/SHX;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YZJ;

    iget-boolean v0, v3, LX/YZJ;->A06:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    :goto_1
    if-eq p0, v8, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/YZJ;->A01:LX/XME;

    invoke-static {v0}, LX/edV;->A02(LX/XME;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ads_manager"

    const-string v0, "ads_manager_highlights_hub"

    invoke-virtual {v5, v0, v2, v1}, LX/c3m;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/YZJ;->A06:Z

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_4

    :cond_3
    iget-object v1, p1, LX/SHX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const-string v0, "messaging_ads_multi_suggestion"

    invoke-virtual {v5, v4, v0, v6}, LX/c3m;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
