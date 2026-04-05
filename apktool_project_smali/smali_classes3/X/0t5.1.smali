.class public abstract LX/0t5;
.super Landroid/text/style/ClickableSpan;
.source ""


# virtual methods
.method public final A00()V
    .locals 13

    move-object v0, p0

    check-cast v0, LX/9d1;

    iget-object v8, v0, LX/9d1;->A02:LX/0UK;

    iget-boolean v10, v0, LX/9d1;->A04:Z

    iget-object v3, v0, LX/9d1;->A00:LX/0n2;

    iget-object v4, v3, LX/0n2;->A02:LX/6mN;

    iget-object v5, v3, LX/0n2;->A04:LX/0EW;

    iget-boolean v11, v0, LX/9d1;->A03:Z

    iget-object v7, v0, LX/9d1;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/0n2;->A05:LX/CaN;

    iget-object v2, v3, LX/0n2;->A03:LX/6Aa;

    const-string v1, "text_area"

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/6Aa;->A2M:Ljava/util/HashMap;

    if-eqz v9, :cond_0

    const-string v0, "tap_area"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v12, v3, LX/0n2;->A0G:Z

    invoke-static/range {v4 .. v12}, LX/0UK;->A03(LX/6mN;LX/0EW;LX/CaN;Lcom/instagram/search/common/analytics/SearchContext;LX/0UK;Ljava/util/HashMap;ZZZ)V

    return-void

    :cond_0
    move-object v9, v0

    goto :goto_0
.end method
