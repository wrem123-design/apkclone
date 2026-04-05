.class public final LX/MKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:LX/QS3;


# direct methods
.method public constructor <init>(LX/2kZ;LX/QS3;)V
    .locals 0

    iput-object p1, p0, LX/MKy;->A00:LX/2kZ;

    iput-object p2, p0, LX/MKy;->A01:LX/QS3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/MKy;->A01:LX/QS3;

    invoke-virtual {v5}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x1e

    new-instance v3, LX/I5u;

    invoke-direct {v3, v5, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/26C;

    invoke-direct {v2, v5, v0}, LX/26C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/BcE;

    invoke-direct {v8}, LX/BcE;-><init>()V

    invoke-static {v9}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v8, LX/BcE;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v8, v1, LX/78Y;->A0U:LX/LEB;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/132;->A1T(LX/78Y;Z)V

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/LRv;->A00(LX/78Y;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v6

    iput-object v6, v8, LX/BcE;->A01:LX/78c;

    new-instance v0, LX/HUz;

    invoke-direct {v0, v2}, LX/HUz;-><init>(LX/LEL;)V

    iput-object v0, v8, LX/BcE;->A02:LX/HUz;

    invoke-static {v9}, LX/ZHF;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBy;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioFiltersPrivacyNuxFragment"

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/ZBy;->A02(LX/00V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/ZBy;->A01(Landroidx/fragment/app/Fragment;)V

    iget v0, v4, LX/ZBy;->A00:I

    iput v0, v8, LX/BcE;->A00:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "clips_audio_filters_privacy_snackbar_shown_count"

    invoke-interface {v0, v1, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {v5}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0w:LX/SVP;

    invoke-virtual {v0}, LX/SVP;->A0D()V

    return-void
.end method
