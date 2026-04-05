.class public final LX/OKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Tch;

.field public final synthetic A01:LX/6Rm;

.field public final synthetic A02:LX/UA8;

.field public final synthetic A03:LX/UAK;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Tch;LX/6Rm;LX/UA8;LX/UAK;Z)V
    .locals 0

    iput-object p3, p0, LX/OKA;->A02:LX/UA8;

    iput-boolean p5, p0, LX/OKA;->A04:Z

    iput-object p2, p0, LX/OKA;->A01:LX/6Rm;

    iput-object p4, p0, LX/OKA;->A03:LX/UAK;

    iput-object p1, p0, LX/OKA;->A00:LX/Tch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/OKA;->A02:LX/UA8;

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v13

    iget-boolean v2, v0, LX/OKA;->A04:Z

    if-eqz v2, :cond_0

    if-eqz v13, :cond_0

    iget-object v2, v0, LX/OKA;->A01:LX/6Rm;

    iget-object v3, v2, LX/6Rm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/OKA;->A03:LX/UAK;

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v2}, LX/CiM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, LX/OKA;->A01:LX/6Rm;

    iget-object v3, v2, LX/6Rm;->A02:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/OKA;->A03:LX/UAK;

    invoke-interface {v3}, LX/Tas;->C1N()I

    move-result v17

    invoke-interface {v3}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v5

    const-string v11, "direct_thread"

    const/4 v6, 0x0

    invoke-interface {v1}, LX/759;->Dm6()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1}, LX/759;->DgK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/O3A;

    move-object v7, v6

    move-object v15, v14

    invoke-direct/range {v5 .. v17}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v2, LX/6Rm;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/6Rm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/6Rm;->A01:Landroidx/fragment/app/Fragment;

    invoke-interface {v1}, LX/759;->B1t()Ljava/util/List;

    move-result-object v4

    iget-object v2, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/759;->D5o()I

    move-result v1

    new-instance v11, LX/My6;

    invoke-direct {v11, v2, v1}, LX/My6;-><init>(ZI)V

    iget-object v2, v0, LX/OKA;->A00:LX/Tch;

    const/4 v1, 0x0

    new-instance v0, LX/Oiv;

    invoke-direct {v0, v2, v1}, LX/Oiv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-static/range {v7 .. v18}, LX/MZx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/My6;LX/78c;LX/78Y;LX/UAK;LX/O3A;LX/Pwy;LX/Pyy;Ljava/lang/Boolean;)V

    return-void
.end method
