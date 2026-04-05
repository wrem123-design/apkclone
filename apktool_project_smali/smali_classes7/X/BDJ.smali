.class public final LX/BDJ;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingAddCompletionBottomSheetFragment"


# instance fields
.field public A00:LX/Dgg;

.field public A01:LX/HrV;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/194;->A0d(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BDJ;->A05:LX/Bbi;

    const-string v2, ""

    iput-object v2, p0, LX/BDJ;->A02:Ljava/lang/String;

    const/16 v1, 0x2b

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    iput-object v0, p0, LX/BDJ;->A04:LX/LEL;

    iput-object v2, p0, LX/BDJ;->A03:Ljava/lang/String;

    sget-object v0, LX/HrV;->A0C:LX/HrV;

    iput-object v0, p0, LX/BDJ;->A01:LX/HrV;

    const/16 v1, 0x32

    new-instance v0, LX/408;

    invoke-direct {v0, p0, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BDJ;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "school_onboarding"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x51a12f27

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x13

    new-instance v1, LX/aUk;

    invoke-direct {v1, p0, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6addd0d6

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2bdfb505

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BDJ;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v3

    iget-object v2, p0, LX/BDJ;->A01:LX/HrV;

    sget-object v1, LX/6BS;->A0T:LX/6BS;

    iget-object v0, p0, LX/BDJ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/6BR;->A0G(LX/HrV;LX/6BS;Ljava/lang/String;)V

    return-void
.end method
