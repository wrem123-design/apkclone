.class public final LX/gnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/gnQ;->$t:I

    iput-object p1, p0, LX/gnQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 5

    iget v1, p0, LX/gnQ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/gnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    iget-object v0, v0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0}, LX/lBZ;->EES()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/gnQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/R0y;

    iget-object v0, v2, LX/R0y;->A03:LX/ECM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1g:LX/21j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/21j;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, LX/gnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/gnp;

    iget-object v0, v0, LX/gnp;->A00:Ljava/lang/Object;

    check-cast v0, LX/biq;

    iget-object v0, v0, LX/biq;->A0C:LX/mCA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mCA;->FGW()V

    return-void

    :cond_4
    iget-object v4, p0, LX/gnQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/R3H;

    iget-boolean v0, v4, LX/R3H;->A03:Z

    if-nez v0, :cond_0

    sget-object v3, LX/ZqV;->A00:LX/ZqV;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/R3H;->A01:LX/6mN;

    const-string v0, "comment_hidden_nux_dismiss"

    invoke-virtual {v3, v2, v1, v0}, LX/ZqV;->A00(Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;)V

    iget-object v1, v4, LX/R3H;->A00:LX/YLj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/YLj;->A00:LX/AEc;

    iget-object v2, v1, LX/YLj;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/YLj;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/gnQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvl;

    invoke-interface {v0}, LX/Pvl;->EK7()V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
