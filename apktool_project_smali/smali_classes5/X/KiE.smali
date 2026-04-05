.class public final LX/KiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KiE;->$t:I

    iput-object p1, p0, LX/KiE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 8

    iget v1, p0, LX/KiE;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/KiE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fi;

    iget-object v0, v0, LX/6Fi;->A0M:LX/Lmh;

    :goto_0
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KiE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v0, v0, LX/6JP;->A0C:LX/Lmh;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KiE;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v0, v0, LX/73x;->A02:LX/Lmh;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/KiE;->A00:Ljava/lang/Object;

    check-cast v1, LX/HBD;

    iget-object v0, v1, LX/HBD;->A01:LX/6GR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6GR;->A00()V

    :cond_4
    iget-object v2, v1, LX/HBD;->A00:LX/6JB;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6JB;->A03:LX/Lmh;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/6JB;->A02:LX/6HP;

    iget-object v2, v0, LX/2sP;->A0S:LX/3ww;

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v1, "DISMISS_SHEET"

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_5

    iget-object v4, v7, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, LX/6HP;->A0B:LX/6HQ;

    iput-object v2, v3, LX/6HQ;->A00:LX/3ww;

    invoke-static {v4, v5, v3, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object v1, v2, LX/8bC;->A76:Ljava/lang/String;

    iget-object v1, v7, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {v2, v0, v7}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2, v3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, p0, LX/KiE;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbI;

    iget-object v1, v3, LX/FbI;->A0K:LX/Eb8;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Eb8;->A04:Ljava/lang/Integer;

    iget-object v1, v3, LX/FbI;->A0J:LX/FbE;

    iget-boolean v0, v1, LX/FbE;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/FbI;->A0H:LX/LiW;

    invoke-interface {v0}, LX/LiW;->FHc()V

    iput-boolean v2, v1, LX/FbE;->A04:Z

    :cond_9
    iget-object v0, v3, LX/FbI;->A0H:LX/LiW;

    invoke-interface {v0}, LX/LiW;->EwT()V

    iget-object v0, v3, LX/FbI;->A07:LX/FbG;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/FbG;->A01()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v3, LX/FbI;->A00:LX/78c;

    invoke-static {v3}, LX/FbI;->A03(LX/FbI;)V

    return-void
.end method

.method public final EK5()V
    .locals 3

    iget v1, p0, LX/KiE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KiE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1G:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0t:LX/LcZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LcZ;->FQn()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/KiE;->A00:Ljava/lang/Object;

    check-cast v2, LX/FbI;

    iget-object v0, v2, LX/FbI;->A0M:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/FbI;->A0K:LX/Eb8;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Eb8;->A04:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v2, LX/FbI;->A0H:LX/LiW;

    invoke-interface {v0}, LX/LiW;->EwS()V

    return-void
.end method
