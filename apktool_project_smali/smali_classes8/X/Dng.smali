.class public final LX/Dng;
.super LX/BWz;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinRestoreFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/LEL;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/CoU;

.field public final A05:LX/CoU;

.field public final A06:LX/CoU;

.field public final A07:LX/CoU;

.field public final A08:LX/CoU;

.field public final A09:LX/CoU;

.field public final A0A:LX/CoU;

.field public final A0B:LX/CoU;

.field public final A0C:LX/CoU;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/mli;

.field public final A0H:LX/Tlm;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BWz;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p0, LX/Dng;->A03:J

    const/16 v0, 0x14

    new-instance v1, LX/ljs;

    invoke-direct {v1, p0, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CoU;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    iput-object v0, p0, LX/Dng;->A04:LX/CoU;

    const/16 v1, 0xe

    new-instance v0, LX/Mxc;

    invoke-direct {v0, p0, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dng;->A01:LX/LEL;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xfb

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/40s;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x188

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A0E:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Dng;->A06(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A0B:LX/CoU;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Dng;->A06(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A08:LX/CoU;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Dng;->A06(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A05:LX/CoU;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Dng;->A06(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A0A:LX/CoU;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Dng;->A06(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A07:LX/CoU;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Dng;->A06(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A06:LX/CoU;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Dng;->A06(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A09:LX/CoU;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Dng;->A06(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A0C:LX/CoU;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A0F:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/Dng;->A0H:LX/Tlm;

    const/4 v1, 0x1

    new-instance v0, LX/KWv;

    invoke-direct {v0, p0, v1}, LX/KWv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dng;->A0G:LX/mli;

    const-string v0, "EncryptedBackupsPinRestoreFragment"

    iput-object v0, p0, LX/Dng;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static A06(LX/00V;I)LX/CoU;
    .locals 2

    new-instance v1, LX/lBE;

    invoke-direct {v1, p0, p1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CoU;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p1}, LX/0QL;->A0n()V

    iget-boolean v0, p0, LX/Dng;->A02:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/Dng;->A0C:LX/CoU;

    invoke-static {v0}, LX/BWz;->A05(LX/32X;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnViewCreated()V
    .locals 7

    iget-object v2, p0, LX/Dng;->A0B:LX/CoU;

    invoke-virtual {v2}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f1358a6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const v0, -0x14f7915

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/Ija;->A08(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dng;->A04:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-virtual {p0, v0}, LX/BWz;->AMr(LX/0QL;)V

    :cond_0
    iget-object v6, p0, LX/Dng;->A0E:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40s;

    iget-object v3, v0, LX/40s;->A00:LX/0ic;

    new-instance v1, LX/Mxs;

    invoke-direct {v1, p0, v2}, LX/Mxs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {p0, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40s;

    iget-object v1, v0, LX/40s;->A0J:LX/KZi;

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static {p0, v4, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40s;

    iget-object v1, v0, LX/40s;->A0I:LX/KZi;

    const/16 v0, 0xb

    invoke-static {p0, v4, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40s;

    iget-object v0, p0, LX/Dng;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {p0}, LX/Ija;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v1, LX/40s;->A07:LX/DlB;

    if-eqz v0, :cond_1

    const-string v0, "DB_DROP"

    :goto_0
    invoke-static {v3, v0}, LX/DlB;->A06(LX/DlB;Ljava/lang/String;)V

    const-string v0, "PIN_RESTORE_IMPRESSION"

    invoke-virtual {v3, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v1, "RESTORE_TYPE"

    const-string v0, "PIN_CODE"

    invoke-virtual {v3, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "INTERVAL"

    invoke-virtual {v3, v0, v1}, LX/26Q;->A0B(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40s;

    iget-object v1, v0, LX/40s;->A0G:LX/KZi;

    const/16 v0, 0x26

    invoke-static {p0, v4, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/40s;

    iget-object v1, v3, LX/40s;->A0L:LX/LEo;

    sget-object v0, LX/FEY;->A02:LX/FEY;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/40s;->A08:LX/KVg;

    iget-object v0, v3, LX/40s;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/KVg;->A03(LX/KVg;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/KVg;->A0I:LX/LEo;

    const/16 v1, 0xd

    new-instance v0, LX/2V0;

    invoke-direct {v0, v3, v4, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    return-void

    :cond_1
    const-string v0, "NORMAL_RESTORE"

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dng;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1a6c2ebb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e05b2

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x580a5966

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x1183f869

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/Dng;->A0H:LX/Tlm;

    iget-object v0, p0, LX/Dng;->A0G:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, -0x184a2ea2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x708c9d02

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BWz;->onResume()V

    iget-object v0, p0, LX/Dng;->A08:LX/CoU;

    invoke-static {v0}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/LpV;

    invoke-direct {v2, p0}, LX/LpV;-><init>(LX/Dng;)V

    iget-wide v0, p0, LX/Dng;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x5e56246a    # -1.1510009E-18f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x524d271e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/Dng;->A0H:LX/Tlm;

    invoke-static {p0, v0}, LX/166;->A19(Landroidx/fragment/app/Fragment;LX/Tlm;)V

    const v0, -0x6fc2eb27

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x6c50e2ed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/Dng;->A0H:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x3542abe3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/BWz;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v4, p0, LX/Dng;->A08:LX/CoU;

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v5, v2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(Ljava/lang/Float;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/IsE;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-boolean v2, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Z

    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {v4}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const-string v0, "notApplicable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    iget-object v1, p0, LX/Dng;->A0H:LX/Tlm;

    iget-object v0, p0, LX/Dng;->A0G:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v1, p0, LX/Dng;->A06:LX/CoU;

    invoke-static {v1}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {v1}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/JlW;->A00(Landroid/widget/TextView;)V

    return-void
.end method
