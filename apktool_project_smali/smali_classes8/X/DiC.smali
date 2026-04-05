.class public final LX/DiC;
.super LX/DmH;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsGDriveRestoreFlowFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/LEL;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/DmH;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Mxc;

    invoke-direct {v0, p0, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DiC;->A01:LX/LEL;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xef

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/410;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x172

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x173

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DiC;->A05:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DiC;->A06:LX/Bbi;

    const-string v0, "encrypted_backups_gdrive_restore_flow"

    iput-object v0, p0, LX/DiC;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A06(LX/DiC;)V
    .locals 4

    iget-boolean v1, p0, LX/DiC;->A02:Z

    iget-boolean v0, p0, LX/DiC;->A03:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/DiC;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f1358a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3b

    :goto_0
    new-instance v0, LX/IzU;

    invoke-direct {v0, p0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v3, p0, LX/DiC;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f1331ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3c

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/DiC;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f1331ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3d

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DiC;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x10dc007d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1E4;->A0B(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v1

    const v0, 0x7f1331e6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1331ea

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f0b06a2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, LX/DiC;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    const/16 v1, 0x3a

    new-instance v0, LX/IzU;

    invoke-direct {v0, p0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x12100527

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6e82647f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DiC;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x13484825

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DmH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DiC;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0N(LX/Bbi;)LX/410;

    move-result-object v2

    iget-object v0, p0, LX/DiC;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {p0}, LX/Ija;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, LX/410;->A03:LX/DlB;

    if-eqz v0, :cond_0

    const-string v0, "DB_DROP"

    :goto_0
    invoke-static {v2, v0}, LX/DlB;->A06(LX/DlB;Ljava/lang/String;)V

    const-string v0, "RESTORE_LANDING_NUX_IMPRESSION"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "INTERVAL"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0B(Ljava/lang/String;I)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0xa

    new-instance v1, LX/20V;

    invoke-direct/range {v1 .. v6}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const-string v0, "NORMAL_RESTORE"

    goto :goto_0
.end method
