.class public final LX/Fqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BS1;


# direct methods
.method public constructor <init>(LX/BS1;)V
    .locals 0

    iput-object p1, p0, LX/Fqr;->A00:LX/BS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mQj;Lcom/instagram/common/session/UserSession;LX/Fqr;)V
    .locals 13

    iget-object v3, p2, LX/Fqr;->A00:LX/BS1;

    const v0, 0x666a574b

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x59afd986

    invoke-static {v0}, LX/011;->A0a(I)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/BS1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/402;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/402;->A0m(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v6, v3, LX/BS1;->A00:LX/1Ve;

    if-nez v6, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/009;->A05:Ljava/lang/Integer;

    const v0, -0x581a43ec

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/4PU;

    invoke-direct {v0, v1}, LX/4PU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/BS1;->A00(LX/4PU;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    int-to-long v11, v2

    invoke-virtual/range {v6 .. v12}, LX/1Ve;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    invoke-interface {p0, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const v4, -0x581a43ec

    invoke-interface {p0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/4PU;

    invoke-direct {v0, v1}, LX/4PU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/BS1;->A00(LX/4PU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_list"

    invoke-static {p1, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    invoke-interface {p0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/4PU;

    invoke-direct {v0, v1}, LX/4PU;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/BS1;->A00(LX/4PU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/45R;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
