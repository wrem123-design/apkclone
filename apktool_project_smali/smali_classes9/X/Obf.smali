.class public final LX/Obf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Obf;->$t:I

    iput-object p1, p0, LX/Obf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aib(LX/24S;)LX/24S;
    .locals 2

    iget v0, p0, LX/Obf;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Obf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oas;

    iget-object v1, v0, LX/Oas;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Oas;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LX/Obf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object p1

    invoke-virtual {p1, v0}, LX/24S;->A0m(LX/Cbn;)V

    return-object p1
.end method

.method public final DV1()Z
    .locals 1

    iget v0, p0, LX/Obf;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Obf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oas;

    iget-object v0, v0, LX/Oas;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fo8(LX/Qeo;LX/6Aa;II)V
    .locals 8

    iget v0, p0, LX/Obf;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Obf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oas;

    iget-object v1, v0, LX/Oas;->A02:LX/MNE;

    iget-object v4, v0, LX/Oas;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_1

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v5, v4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, LX/MNE;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gao(LX/Qeo;LX/6Aa;II)V
    .locals 13

    iget v0, p0, LX/Obf;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/Obf;->A00:Ljava/lang/Object;

    check-cast v9, LX/DIa;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v12, p3

    move/from16 v1, p4

    invoke-static {v0, v9, p1, v12, v1}, LX/DIa;->A00(Landroid/content/Context;LX/DIa;LX/Qeo;II)V

    invoke-static {v9}, LX/DIa;->A07(LX/DIa;)V

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/Mdk;->A00:LX/Mdk;

    iget-object v0, v9, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mdk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v6, LX/UyF;

    invoke-direct {v6, v12, v0, v9, v8}, LX/UyF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v9, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v10, LX/6kN;->A03:LX/6kN;

    iget-object v0, v9, LX/DIa;->A0S:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v12}, LX/Mdk;->A05(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6kN;Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, v9, LX/DIa;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G76(Ljava/lang/Boolean;)V

    iget-object v0, v9, LX/DIa;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v9, LX/DIa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_5
    invoke-static {v9}, LX/DIa;->A06(LX/DIa;)V

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/Oqb;

    invoke-direct {v2, v9}, LX/Oqb;-><init>(LX/DIa;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DirectSaveToCollectionFragment not attached to context"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void
.end method
