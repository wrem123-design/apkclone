.class public final LX/ZlZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p3, p0, LX/ZlZ;->$t:I

    iput-boolean p4, p0, LX/ZlZ;->A02:Z

    iput-boolean p5, p0, LX/ZlZ;->A03:Z

    iput-object p1, p0, LX/ZlZ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ZlZ;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ZlZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZlZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4Z;

    iget-boolean v2, p0, LX/ZlZ;->A02:Z

    iget v7, p0, LX/ZlZ;->A00:I

    invoke-static {v7}, LX/031;->A1L(I)Z

    move-result v6

    iget-boolean v5, p0, LX/ZlZ;->A03:Z

    const-string v4, "H_SCROLL"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ZlZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4Z;

    iget-boolean v2, p0, LX/ZlZ;->A02:Z

    iget v7, p0, LX/ZlZ;->A00:I

    invoke-static {v7}, LX/031;->A1L(I)Z

    move-result v6

    iget-boolean v5, p0, LX/ZlZ;->A03:Z

    const-string v4, "V_SCROLL"

    :goto_0
    iget-object v3, v0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v3}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v0

    iget-object v1, v0, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "newsfeed_collapse_follow_request_entrypoint"

    :goto_1
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x280

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x441

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_auto_expanded"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v3, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const-string v0, "newsfeed_expand_follow_request_entrypoint"

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/ZlZ;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/ZlZ;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/ZlZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v2, v0, LX/efR;->A06:I

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpd;

    if-eqz v0, :cond_5

    check-cast v0, LX/eLQ;

    iget v1, v0, LX/eLQ;->A04:I

    :goto_2
    iget v0, p0, LX/ZlZ;->A00:I

    if-lez v2, :cond_4

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method
