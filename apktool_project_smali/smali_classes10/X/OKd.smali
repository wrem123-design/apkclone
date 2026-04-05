.class public final LX/OKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Tpm;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OKd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/OKd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/OKd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/OKd;->A03:LX/Tpm;

    iput-object p2, p0, LX/OKd;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/OKd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/OKd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/OKd;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v7

    iget-object v4, v1, LX/OKd;->A03:LX/Tpm;

    invoke-interface {v4}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/Tpm;->D5r()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-interface {v4}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v14

    invoke-interface {v4}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/Tpm;->DsV(Ljava/lang/String;)Z

    move-result v18

    invoke-interface {v4}, LX/Tpm;->Bpo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v4}, LX/Tpm;->DXt()Z

    move-result v21

    invoke-interface {v4}, LX/Tpm;->Bpo()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/Tpm;->Cif()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/Tpm;->B6y()I

    move-result v16

    invoke-interface {v4}, LX/Tpm;->D5o()I

    move-result v17

    const/4 v6, 0x0

    iget-object v1, v1, LX/OKd;->A01:LX/AHT;

    const/16 v19, 0x0

    const/16 v24, 0x1

    move-object v11, v6

    move-object v13, v6

    move/from16 v22, v19

    move/from16 v23, v19

    invoke-static/range {v6 .. v24}, LX/MNp;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x81124900006515L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LX/GKF;

    invoke-direct {v3}, LX/GKF;-><init>()V

    :goto_0
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {v6, v3, v2}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    new-instance v2, LX/NKx;

    invoke-direct {v2, v0, v1}, LX/NKx;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v2, v7}, LX/NKx;->A00(LX/8xk;)V

    return-void

    :cond_1
    new-instance v3, LX/GM3;

    invoke-direct {v3}, LX/GM3;-><init>()V

    goto :goto_0
.end method
