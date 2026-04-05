.class public final LX/Myp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/3ww;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final BQW(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v0, p0, LX/Myp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Myp;->A05:Ljava/lang/String;

    iget-boolean v1, p0, LX/Myp;->A06:Z

    iget-object v0, p0, LX/Myp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v2, v1}, LX/C7e;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ETe(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/Tby;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    sget-object v0, LX/HUQ;->A05:LX/HUQ;

    iget-object v2, v0, LX/HUQ;->A00:Ljava/lang/String;

    iget v1, p0, LX/Myp;->A01:I

    iget v0, p0, LX/Myp;->A00:I

    invoke-static {p3, v2, v1, v0}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo$Companion;->A00(Ljava/lang/String;Ljava/lang/String;II)Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-result-object v1

    iget-object v0, p0, LX/Myp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v0

    iput-object v1, v0, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EqM(LX/8WV;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/Myp;->A04:LX/3ww;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Myp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0, v2}, LX/8WV;->GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v1, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8WV;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/8WV;->A00(LX/8WV;Ljava/lang/String;)LX/4mL;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4mL;->A01:Z

    :cond_0
    return-void
.end method

.method public final F8C(Landroidx/fragment/app/Fragment;LX/Tby;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/Myp;->A04:LX/3ww;

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    move-object v3, p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/A5W;

    sget-object v0, LX/HUQ;->A05:LX/HUQ;

    iget-object v4, v0, LX/HUQ;->A00:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    const/4 v8, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-object v5, v2

    invoke-direct/range {v1 .. v8}, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, p0, LX/Myp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v0

    iput-object v1, v0, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    invoke-static {p1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
