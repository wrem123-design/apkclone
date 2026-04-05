.class public final LX/luv;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/luv;->$t:I

    iput-object p2, p0, LX/luv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/luv;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/luv;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/9q3;

    iget-object v4, p0, LX/luv;->A00:Ljava/lang/Object;

    check-cast v4, LX/6In;

    iget-object v3, v4, LX/6In;->A01:LX/Lmh;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_8

    iget-object v0, v6, LX/9q3;->A0A:LX/2sP;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/6In;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/luv;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8zG;->A0I(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/ltu;

    invoke-direct {v0, v3, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    iget-object v1, v6, LX/9q3;->A1m:LX/A2g;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/5ZK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2g;LX/Lpp;)V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    check-cast p1, LX/Dam;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gL;

    invoke-interface {p1, v0}, LX/Dam;->G7m(LX/2gL;)V

    iget-object v0, p0, LX/luv;->A01:Ljava/lang/String;

    check-cast p1, LX/8bC;

    iput-object v0, p1, LX/8bC;->A7E:Ljava/lang/String;

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/facebook/quicklog/MarkerEditor;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/luv;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    iget-object v0, p0, LX/luv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_0

    :cond_5
    check-cast p1, LX/AFC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v6, v0, LX/AEc;->A02:LX/AEf;

    iget-object v5, p0, LX/luv;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/AEf;->A02:LX/2gh;

    const-string v0, "ig_comment_wwai_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    iget-object v0, p1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v3}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, v6, LX/AEf;->A04:LX/Qek;

    invoke-static {v4, v0}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v1, v6, LX/AEf;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    check-cast p1, LX/2N7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/luv;->A00:Ljava/lang/Object;

    check-cast v1, LX/FvQ;

    iget-object v0, v1, LX/FvQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/FvQ;->A0w()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/FvQ;->A0x()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-object v4, p0, LX/luv;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FvQ;->A0y()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v1}, LX/FvQ;->A0n()LX/2N4;

    move-result-object v3

    invoke-virtual {v1}, LX/FvQ;->A0m()LX/2N6;

    move-result-object v2

    invoke-virtual {v1}, LX/FvQ;->A0y()Z

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v11

    iget-boolean v10, p1, LX/2N7;->A06:Z

    iget-object v5, p1, LX/2N7;->A03:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/2N7;

    invoke-direct/range {v1 .. v11}, LX/2N7;-><init>(LX/2N6;LX/2N4;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    return-object v1
.end method
