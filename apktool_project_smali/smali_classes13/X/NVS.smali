.class public final LX/NVS;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mwu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiEditorFragment"


# instance fields
.field public A00:LX/mwj;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NVS;->A06:LX/Bbi;

    const-string v0, "ai_editor_fragment"

    iput-object v0, p0, LX/NVS;->A07:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/Eb8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x266

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x267

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NVS;->A04:LX/Bbi;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v3

    const-class v0, LX/F60;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x268

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x269

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NVS;->A03:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/NVS;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/NC7;LX/NVS;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p2

    const/16 v4, 0x14

    move-object/from16 v5, p3

    instance-of v0, v5, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v14, v5

    check-cast v14, LX/ZA5;

    iget v0, v14, LX/ZA5;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v14, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v14, LX/ZA5;->A00:I

    :goto_0
    iget-object v1, v14, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v14, LX/ZA5;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/ZA5;

    invoke-direct {v14, v2, v5, v4}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v3, p1

    iget-object v0, v3, LX/NC7;->A00:LX/200;

    invoke-static {v1, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v3, LX/NC7;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/NC7;->A01:LX/PYq;

    if-eqz v4, :cond_2

    const v0, 0x7f1364e2

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    sget-object v7, LX/Pc3;->A02:LX/Pc3;

    const v0, 0x7f0802c4

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v4, v3, v14, v6}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    const/4 v10, 0x0

    sget-object v9, LX/PXq;->A02:LX/PXq;

    move-object v8, p0

    invoke-static/range {v7 .. v14}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00(LX/Pc3;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/PXq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v14, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v3, LX/PYq;

    iget-object v4, v14, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v14, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v2, LX/NVS;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/PXo;->A02:LX/PXo;

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/NVS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F60;

    new-instance v1, LX/PTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PTB;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/PTB;->A00:LX/PYq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/F60;->A0n(LX/QNr;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A01(LX/NVS;I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1fC;->A0E()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/neA;

    if-eqz v0, :cond_1

    check-cast v1, LX/neA;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/neA;->D8F()I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    int-to-double v4, p1

    int-to-double v0, v3

    div-double/2addr v4, v0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v4 .. v9}, LX/4mm;->A00(DDD)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1fC;->A0K(D)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    iget-object v0, p0, LX/NVS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F60;

    invoke-virtual {v0}, LX/F60;->A0o()Z

    move-result v0

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

.method public final AoV()Z
    .locals 1

    iget-object v0, p0, LX/NVS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F60;

    invoke-virtual {v0}, LX/F60;->A0o()Z

    move-result v0

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

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NVS;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NVS;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77acfcf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x11

    new-instance v1, LX/aSp;

    invoke-direct {v1, p0, v0}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1ea4a799

    invoke-static {p0, v1, v0}, LX/DSA;->A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x7fde3e48    # -3.100065E-39f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x7297d06

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v2, p0, LX/NVS;->A00:LX/mwj;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1fC;->A0U(LX/mwj;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/NVS;->A00:LX/mwj;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/NVS;->A02:Z

    iput-object v0, p0, LX/NVS;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/NVS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Glj;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LX/Glj;->A08:LX/LEo;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, 0x4fa04836

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x6

    new-instance v2, LX/Tp8;

    invoke-direct {v2, p0, v0}, LX/Tp8;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/NVS;->A00:LX/mwj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1fC;->A0T(LX/mwj;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast v0, LX/1fE;

    iput-boolean v1, v0, LX/1fE;->A0e:Z

    iget-object v0, v0, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/E3t;->A0c:Z

    :cond_1
    return-void
.end method
