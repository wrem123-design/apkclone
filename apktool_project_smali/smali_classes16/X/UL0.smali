.class public final LX/UL0;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceMinAgePickerBottomSheetFragmentV2"


# instance fields
.field public A00:Landroid/widget/NumberPicker;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UL0;->A02:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/mvN;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UL0;->A01:LX/Bbi;

    const/16 v0, 0x9

    new-instance v4, LX/lid;

    invoke-direct {v4, p0, v0}, LX/lid;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BVu;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xe4

    new-instance v2, LX/lkP;

    invoke-direct {v2, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe5

    new-instance v1, LX/lkP;

    invoke-direct {v1, p0, v0}, LX/lkP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/UL0;->A03:LX/Bbi;

    const-string v0, "promote_create_audience_min_age_picker_bottom_sheet"

    iput-object v0, p0, LX/UL0;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135c52

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p0, p1}, LX/ddu;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)LX/ddu;

    move-result-object v3

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x22

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ddu;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/ddu;->A02(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL0;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UL0;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x596d41e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1296

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b10bf26

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x52f2276d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UL0;->A00:Landroid/widget/NumberPicker;

    const v0, -0x78d6f5e4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b27cb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    iput-object v1, p0, LX/UL0;->A00:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_0
    iget-object v1, p0, LX/UL0;->A00:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_1
    iget-object v0, p0, LX/UL0;->A00:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_2
    return-void
.end method
