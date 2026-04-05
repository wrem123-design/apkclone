.class public final LX/LtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QS3;


# direct methods
.method public constructor <init>(LX/QS3;)V
    .locals 0

    iput-object p1, p0, LX/LtX;->A00:LX/QS3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/LtX;->A00:LX/QS3;

    invoke-virtual {v7}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x1d

    new-instance v5, LX/I5u;

    invoke-direct {v5, v7, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v8, LX/26C;

    invoke-direct {v8, v7, v0}, LX/26C;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v4, LX/26C;

    invoke-direct {v4, v7, v0}, LX/26C;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/Bcb;

    invoke-direct {v6}, LX/Bcb;-><init>()V

    invoke-static {v9}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v9}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v6, v1, LX/78Y;->A0U:LX/LEB;

    invoke-static {v1, v3}, LX/132;->A1T(LX/78Y;Z)V

    const/16 v0, 0x11

    invoke-static {v1, v5, v0}, LX/LRv;->A00(LX/78Y;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    iput-object v5, v6, LX/Bcb;->A01:LX/78c;

    new-instance v0, LX/HVO;

    invoke-direct {v0, v8}, LX/HVO;-><init>(LX/LEL;)V

    iput-object v0, v6, LX/Bcb;->A02:LX/HVO;

    new-instance v0, LX/HVz;

    invoke-direct {v0, v4}, LX/HVz;-><init>(LX/LEL;)V

    iput-object v0, v6, LX/Bcb;->A03:LX/HVz;

    invoke-static {v9}, LX/ZHF;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBy;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DownloadPrivacyNuxFragment"

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/ZBy;->A02(LX/00V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/ZBy;->A01(Landroidx/fragment/app/Fragment;)V

    iget v0, v4, LX/ZBy;->A00:I

    iput v0, v6, LX/Bcb;->A00:I

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v7}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0w:LX/SVP;

    invoke-virtual {v0}, LX/SVP;->A0D()V

    return-void
.end method
