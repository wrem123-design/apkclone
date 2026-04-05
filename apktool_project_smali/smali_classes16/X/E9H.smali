.class public final LX/E9H;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/E9H;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const-class v4, LX/2m9;

    if-eq p2, v0, :cond_0

    const-string v6, "handleExitSwipeToDismissMode()V"

    const/4 v2, 0x0

    const-string v5, "handleExitSwipeToDismissMode"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "handleEnterSwipeToDismissMode()V"

    const/4 v2, 0x0

    const-string v5, "handleEnterSwipeToDismissMode"

    goto :goto_0

    :cond_1
    const-class v4, LX/9Pu;

    goto :goto_1

    :cond_2
    const-class v4, LX/9PU;

    :goto_1
    const-string v6, "createExpandedProfilePicSnapshot()Lcom/instagram/profile/header/feature/avatar/feature/epp/ui/ExpandedProfilePicSnapshot;"

    const/4 v2, 0x0

    const-string v5, "createExpandedProfilePicSnapshot"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/E9H;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2m9;

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/2m9;->A01:LX/15n;

    const-string v1, "resume"

    invoke-virtual {v2, v1}, LX/15n;->A0q(Ljava/lang/String;)V

    iget-object v0, v0, LX/2m9;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pv;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Pv;->A0R(IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v3, v0, LX/2m9;->A01:LX/15n;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9Pu;

    iget-object v0, v0, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/HZn;

    iget-object v0, v0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9PU;

    iget-object v0, v0, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    invoke-static {v0}, LX/37T;->A00(Landroid/view/View;)LX/ARB;

    move-result-object v0

    return-object v0
.end method
