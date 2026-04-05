.class public final LX/3uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgo;


# instance fields
.field public final synthetic A00:LX/3uH;


# direct methods
.method public constructor <init>(LX/3uH;)V
    .locals 0

    iput-object p1, p0, LX/3uV;->A00:LX/3uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKP()V
    .locals 4

    iget-object v3, p0, LX/3uV;->A00:LX/3uH;

    iget-object v0, v3, LX/3uH;->A00:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/3jC;->A04:LX/Pqr;

    if-eq v1, v0, :cond_0

    iput-object v1, v2, LX/3jC;->A04:LX/Pqr;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/3jC;->A12(ILjava/lang/Integer;)V

    :cond_0
    iget-object v0, v3, LX/3uH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3rK;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rK;->A02:Z

    iget-object v0, v3, LX/3uH;->A05:LX/3eF;

    iget-object v0, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3uH;->A09:LX/3cQ;

    invoke-virtual {v0}, LX/3cQ;->A00()LX/Qey;

    move-result-object v0

    invoke-interface {v0}, LX/Qey;->Aqd()V

    :cond_1
    return-void
.end method
