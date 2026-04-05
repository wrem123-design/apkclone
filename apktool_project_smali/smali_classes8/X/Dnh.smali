.class public final LX/Dnh;
.super LX/BWz;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/mli;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinSetupFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:LX/FCw;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A04:LX/LEL;

.field public A05:Landroidx/core/widget/NestedScrollView;

.field public final A06:LX/CoU;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BWz;-><init>()V

    const/16 v0, 0x15

    new-instance v1, LX/ljs;

    invoke-direct {v1, p0, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CoU;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    iput-object v0, p0, LX/Dnh;->A06:LX/CoU;

    const/16 v1, 0xf

    new-instance v0, LX/Mxc;

    invoke-direct {v0, p0, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dnh;->A04:LX/LEL;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xfd

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/417;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x18c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Dnh;->A08:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/lkH;

    invoke-direct {v0, p0, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dnh;->A07:LX/Bbi;

    const-string v0, "EncryptedBackupsPinSetupFragment"

    iput-object v0, p0, LX/Dnh;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A06(LX/Dnh;Z)V
    .locals 1

    invoke-static {p0}, LX/Ija;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/78c;->A0Q(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dnh;->A06:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-virtual {v0, p1}, LX/0QL;->A1W(Z)V

    return-void
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BWz;->AMr(LX/0QL;)V

    invoke-virtual {p1}, LX/0QL;->A0n()V

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

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
    .locals 2

    iget-object v1, p0, LX/Dnh;->A05:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

.method public final EoP(IZ)V
    .locals 1

    iget-object v0, p0, LX/Dnh;->A05:Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnViewCreated()V
    .locals 5

    iget-object v4, p0, LX/Dnh;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/417;

    iget-object v2, v0, LX/417;->A00:LX/0ic;

    const/4 v0, 0x2

    new-instance v1, LX/Mxe;

    invoke-direct {v1, p0, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/417;

    iget-object v1, v0, LX/417;->A0L:LX/KZi;

    const/4 v3, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v3, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/417;

    iget-object v2, v0, LX/417;->A0J:LX/KZi;

    const/16 v0, 0xe

    new-instance v1, LX/Med;

    invoke-direct {v1, v2, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p0, v3, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/417;

    iget-object v2, v0, LX/417;->A07:LX/Dk4;

    iget-object v0, v0, LX/417;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/GpT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE_PIN_IMPRESSION"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/417;

    iget-object v1, v0, LX/417;->A0I:LX/KZi;

    const/16 v0, 0x28

    invoke-static {p0, v3, v0}, LX/32T;->A01(Ljava/lang/Object;LX/igO;I)LX/32T;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dnh;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x74a30958

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e05b4

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x51a89443

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x3fcc3eef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/Dnh;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, 0x93ec47a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x770f18f1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BWz;->onResume()V

    iget-object v2, p0, LX/Dnh;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    const v0, -0x2444dbe8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0ec8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/Dnh;->A05:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b1cff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/Dnh;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b16af

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Dnh;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e75

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-object v1, p0, LX/Dnh;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v3, "confirmationCode"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    iget-object v1, p0, LX/Dnh;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_0

    const-string v0, "notApplicable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    iget-object v1, p0, LX/Dnh;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(Ljava/lang/Float;Ljava/lang/Integer;ZZ)V

    iget-object v1, p0, LX/Dnh;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/IsE;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dnh;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6eb;->A02:LX/6eb;

    iget-object v0, p0, LX/Dnh;->A03:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6eb;->A1F(Landroid/view/View;)V

    invoke-static {p1, p0}, LX/BWz;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
