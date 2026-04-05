.class public final LX/Qgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyy;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3Ma;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/UAK;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/Qek;LX/UAK;Z)V
    .locals 0

    iput-object p2, p0, LX/Qgn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Qgn;->A02:LX/3Ma;

    iput-object p5, p0, LX/Qgn;->A04:LX/UAK;

    iput-object p1, p0, LX/Qgn;->A00:LX/BXD;

    iput-boolean p6, p0, LX/Qgn;->A05:Z

    iput-object p4, p0, LX/Qgn;->A03:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJi()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Qgn;->A04:LX/UAK;

    if-eqz v1, :cond_1

    iget-object v5, v2, LX/Qgn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Qgn;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/Qgn;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0m()Z

    move-result v14

    iget-boolean v15, v2, LX/Qgn;->A05:Z

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/Qgn;->A03:LX/Qek;

    const/4 v6, 0x0

    const/16 v17, 0x1

    move-object v7, v6

    move-object v8, v6

    move/from16 v16, v13

    invoke-static/range {v3 .. v17}, LX/OAR;->A01(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Qfd;LX/MyN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :cond_1
    return-void
.end method

.method public final ESD()V
    .locals 0

    return-void
.end method

.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final FNh()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/Qgn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qgn;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/3um;

    invoke-direct {v1, v4}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/225;->A1N(LX/0ww;Ljava/lang/String;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method
