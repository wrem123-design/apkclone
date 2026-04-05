.class public final LX/lxZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/lxZ;->$t:I

    iput-object p6, p0, LX/lxZ;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lxZ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lxZ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/lxZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lxZ;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/lxZ;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lxZ;->$t:I

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/nez;

    iget-object v8, p0, LX/lxZ;->A03:Ljava/lang/Object;

    check-cast v8, LX/2sP;

    iget-object v7, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v5, v7, v8}, LX/nez;->DwC(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-boolean v0, v7, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/ZMh;->A00:LX/ZMh;

    iget-object v0, p0, LX/lxZ;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v8}, LX/ZMh;->A05(Lcom/instagram/common/session/UserSession;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/ZMh;->A00(LX/2sP;)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "profile_tap"

    const/4 v6, 0x0

    invoke-interface/range {v5 .. v10}, LX/LjV;->F7z(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3Ge;

    invoke-direct {v0, v4}, LX/3Ge;-><init>(LX/mQj;)V

    iget-object v1, p0, LX/lxZ;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/67f;

    iget-boolean v2, p0, LX/lxZ;->A05:Z

    invoke-static {v1, v4}, LX/6yQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6yU;

    move-result-object v0

    iget-object v1, v0, LX/6yU;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface {v5, v7, v8, v3}, LX/LjV;->F0L(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v5, v7, v8, v0, v2}, LX/nez;->F8J(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/lxZ;->A05:Z

    invoke-interface {v5, v7, v8, v1, v0}, LX/nez;->F8J(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p0, LX/lxZ;->A04:Ljava/lang/Object;

    check-cast v4, LX/2BT;

    iget-object v0, v4, LX/2BT;->A05:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lxZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v2, p0, LX/lxZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4ND;

    iget-object v3, p0, LX/lxZ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/lxZ;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v5, p0, LX/lxZ;->A05:Z

    invoke-static/range {v0 .. v6}, LX/2BT;->A04(Landroid/view/View;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/2BT;ZZ)V

    goto :goto_0
.end method
