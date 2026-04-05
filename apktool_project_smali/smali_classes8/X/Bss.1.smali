.class public final LX/Bss;
.super LX/QPW;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationFundingBottomSheetFragment"


# instance fields
.field public A00:LX/DEv;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/HJr;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x7

    new-instance v5, LX/Mwt;

    invoke-direct {v5, p0, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x70

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x66

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x67

    invoke-static {v4, v1, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bss;->A07:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/DFJ;

    invoke-direct {v0, v2, v1}, LX/DFJ;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Bss;->A04:Ljava/util/List;

    new-instance v0, LX/HJr;

    invoke-direct {v0, p0}, LX/HJr;-><init>(LX/Bss;)V

    iput-object v0, p0, LX/Bss;->A08:LX/HJr;

    const/4 v1, 0x2

    new-instance v0, LX/lpv;

    invoke-direct {v0, p0, v1}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Bss;->A05:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bss;->A06:LX/Bbi;

    const-string v0, "appreciation_funding"

    iput-object v0, p0, LX/Bss;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 6

    new-instance v5, LX/DL2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/DLZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/DLA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/DO0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DO0;->A00:LX/Nnd;

    iget-object v0, p0, LX/Bss;->A08:LX/HJr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DFq;->A00:LX/HJr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v3, v2, v1}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bss;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Bss;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/Bss;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-boolean v0, p0, LX/Bss;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/IR1;->A03(ILjava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b248c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Bss;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x16

    new-instance v1, LX/35P;

    invoke-direct/range {v1 .. v6}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Bss;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v3, v1, v0}, LX/MnA;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method
