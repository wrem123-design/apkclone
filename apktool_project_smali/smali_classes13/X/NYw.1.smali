.class public final LX/NYw;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddFactFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/KJu;

    invoke-direct {v0, p0, v1}, LX/KJu;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NYw;->A06:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/KJu;

    invoke-direct {v0, p0, v1}, LX/KJu;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NYw;->A05:LX/Bbi;

    new-instance v0, LX/ZiB;

    invoke-direct {v0, p0}, LX/ZiB;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NYw;->A04:LX/Bbi;

    sget-object v0, LX/Ps2;->A05:LX/Ps2;

    const/16 v1, 0x19

    invoke-static {v0, p0, v1}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NYw;->A07:LX/Bbi;

    new-instance v0, LX/ZiE;

    invoke-direct {v0, p0}, LX/ZiE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NYw;->A00:LX/Bbi;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NYw;->A02:LX/Bbi;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NYw;->A03:LX/Bbi;

    invoke-static {p0, v1}, LX/AsG;->A0o(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NYw;->A01:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NYw;->A08:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NYw;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Ps2;->A03:LX/Ps2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/NYw;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f131d5f

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_1
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/NYw;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const v2, 0x7f131d61

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ps2;->A05:LX/Ps2;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/NYw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f131d62

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/Ps2;->A04:LX/Ps2;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/NYw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const v2, 0x7f131d69

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/NYw;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f131d98

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ps2;->A02:LX/Ps2;

    const v2, 0x7f131d60

    if-ne v1, v0, :cond_0

    const v2, 0x7f131da1

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_fact_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x622fcb38

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    const/16 v0, 0xf3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0xf2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v0, p0, LX/NYw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O2y;

    iget-object v0, p0, LX/NYw;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/NYw;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/NYw;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/NYw;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/NYw;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v7, v9, LX/O2y;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object v6, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/LEo;

    iget-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A02:LX/L97;

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v3}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/QGb;->A0D:LX/QGb;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LX/L97;

    iget-object v1, v2, LX/L97;->A02:LX/Pi7;

    const/4 v0, 0x0

    invoke-static {v1, v2, v14, v6, v0}, LX/L97;->A00(LX/Pi7;LX/L97;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iput-object v8, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A04:Ljava/lang/String;

    iput-object v13, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A03:Ljava/lang/String;

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    new-instance v1, LX/HTI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/HTI;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/HTI;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/HTI;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A00:LX/HTI;

    :cond_4
    iget-object v2, v9, LX/O2y;->A02:LX/O2J;

    instance-of v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    iput-object v8, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/LEo;

    invoke-static {v0}, LX/O2J;->A00(LX/LEo;)V

    invoke-virtual {v2, v5, v3}, LX/O2J;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0x4361905a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    instance-of v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    iput-object v8, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/LEo;

    invoke-static {v0}, LX/O2J;->A00(LX/LEo;)V

    invoke-virtual {v2, v5, v3}, LX/O2J;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    check-cast v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    iput-object v8, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/LEo;

    iget-object v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A01:LX/L4Y;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, LX/O2J;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v10, v12

    goto/16 :goto_1

    :cond_8
    move-object v11, v12

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x29f7d607

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205a000030f8bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    const/16 v0, 0x54

    new-instance v1, LX/fAH;

    invoke-direct {v1, p0, v2, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const v0, -0x2a2bdde5

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2959f541

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method
