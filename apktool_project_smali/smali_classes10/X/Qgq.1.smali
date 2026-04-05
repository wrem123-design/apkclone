.class public final LX/Qgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvd;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/UAM;

.field public final synthetic A04:LX/O3A;

.field public final synthetic A05:LX/Pwy;

.field public final synthetic A06:LX/Pyy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/UAM;LX/O3A;LX/Pwy;LX/Pyy;)V
    .locals 0

    iput-object p3, p0, LX/Qgq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Qgq;->A03:LX/UAM;

    iput-object p5, p0, LX/Qgq;->A04:LX/O3A;

    iput-object p1, p0, LX/Qgq;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Qgq;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/Qgq;->A06:LX/Pyy;

    iput-object p6, p0, LX/Qgq;->A05:LX/Pwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESE(IZ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v9, v1, LX/Qgq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Qgq;->A03:LX/UAM;

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/Qgq;->A04:LX/O3A;

    move/from16 v13, p1

    invoke-static {v9, v4, v0, v13}, LX/OCe;->A04(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;I)V

    move/from16 v15, p2

    if-eqz p2, :cond_0

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/OCe;->A02(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v1, LX/Qgq;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v1, LX/Qgq;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/Qgq;->A06:LX/Pyy;

    iget-object v10, v1, LX/Qgq;->A05:LX/Pwy;

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    if-nez v7, :cond_1

    if-nez v8, :cond_1

    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v3}, LX/Tav;->Dk5()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v7 .. v15}, LX/MdA;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pwy;LX/Pyy;Ljava/util/List;IZZ)V

    invoke-interface {v3}, LX/Tas;->C1N()I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v9}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v5

    if-nez v2, :cond_4

    const-class v0, LX/4ph;

    invoke-static {v9, v0, v1}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v6

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/4ph;

    invoke-direct {v3, v6}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v2, v3, LX/4ph;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/4ph;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/4ph;->A04:Ljava/lang/String;

    iput v13, v3, LX/4ph;->A00:I

    iput-object v4, v3, LX/4ph;->A01:LX/O3A;

    :goto_0
    invoke-virtual {v5, v3}, LX/4nh;->A0C(LX/8o5;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    :cond_3
    invoke-static {v8, v9, v13}, LX/MdA;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_4
    const-class v0, LX/4on;

    invoke-static {v9, v0, v1}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v2

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/4on;

    invoke-direct {v3, v2}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v1, v3, LX/4on;->A02:Ljava/lang/String;

    iput-boolean v14, v3, LX/4on;->A03:Z

    iput-object v4, v3, LX/4on;->A00:LX/O3A;

    iput-object v0, v3, LX/4on;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 4

    iget-object v0, p0, LX/Qgq;->A06:LX/Pyy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pyy;->onCancel()V

    :cond_0
    iget-object v3, p0, LX/Qgq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qgq;->A03:LX/UAM;

    invoke-interface {v1}, LX/Tav;->Dk5()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Qgq;->A04:LX/O3A;

    invoke-static {v3, v0, v1, v2}, LX/OCe;->A08(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;Z)V

    return-void
.end method
