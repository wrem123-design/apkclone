.class public final LX/RHv;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/QVr;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/QVr;)V
    .locals 0

    iput-object p2, p0, LX/RHv;->A01:LX/QVr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RHv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x1299ac2f    # -4.45518E27f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/RHv;->A01:LX/QVr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, -0x52949c40

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "createSingleSongMusicRequest_unknown_error_occured"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x3d620463

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x73cf85c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/QJQ;

    const v0, 0x1d8d87be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/QJQ;->A00:LX/mMk;

    if-nez v0, :cond_0

    const-string v0, "response"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/QH5;

    iget-object v0, v0, LX/QH5;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lFJ;

    if-eqz v8, :cond_1

    sget-object v9, LX/2z0;->A0a:LX/2z1;

    sget-object v6, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v3, p0, LX/RHv;->A01:LX/QVr;

    const/4 v0, 0x6

    new-instance v2, LX/ghQ;

    invoke-direct {v2, v3, v0}, LX/ghQ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/QVr;->A0A:LX/fnQ;

    if-nez v0, :cond_2

    const-string v0, "trackCoverReelHolder"

    goto :goto_0

    :cond_1
    const v0, 0x461c8fe2

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/fnQ;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v2, v6, v0, v1}, LX/2z1;->A05(LX/Jbz;Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v3, LX/QVr;->A0H:LX/Bbi;

    invoke-static {v0, v7}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v1

    iget-object v0, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pzb;->G2w()V

    :cond_3
    iput-object v1, v3, LX/QVr;->A07:LX/3ww;

    const v0, -0x7bf839f4

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x413380a5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
