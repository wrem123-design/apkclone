.class public final LX/B0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ams;


# direct methods
.method public constructor <init>(LX/Ams;)V
    .locals 0

    iput-object p1, p0, LX/B0P;->A00:LX/Ams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/B0P;->A00:LX/Ams;

    iget-object v3, v1, LX/Ams;->A0A:LX/BXD;

    invoke-static {v3}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Ams;->A0E:LX/5bP;

    if-eqz v2, :cond_0

    sget-object v0, LX/5bP;->A08:LX/5bP;

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/Ams;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0J;->A00(Lcom/instagram/common/session/UserSession;)LX/B0K;

    move-result-object v0

    invoke-virtual {v0}, LX/B0K;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ams;->A04:LX/5bP;

    if-eq v0, v2, :cond_0

    iput-object v2, v1, LX/Ams;->A04:LX/5bP;

    iget-object v0, v1, LX/Ams;->A0C:LX/LFc;

    invoke-interface {v0, v2}, LX/LFc;->EHG(LX/5bP;)V

    iget-object v0, v1, LX/Ams;->A0I:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Ams;->A0G:LX/Amy;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Amy;->A0G(Landroid/view/View;LX/5bP;)V

    :cond_0
    return-void
.end method
