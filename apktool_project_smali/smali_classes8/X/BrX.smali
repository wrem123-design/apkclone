.class public final LX/BrX;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LanguageSelectorBottomSheetFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "translations_nux_language_selector_bottom_sheet"

    iput-object v0, p0, LX/BrX;->A01:Ljava/lang/String;

    const/16 v0, 0x95

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0xb4

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    const/16 v3, 0x433

    invoke-static {v0, v3}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    const-class v0, LX/51u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/16 v0, 0x432

    invoke-static {v2, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v2, v0, v4, v1, v3}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BrX;->A00:LX/Bbi;

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

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final EK5()V
    .locals 3

    iget-object v0, p0, LX/BrX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51u;

    iget-object v0, v2, LX/51u;->A03:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/51u;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QXb;

    instance-of v0, v1, LX/PSY;

    if-eqz v0, :cond_1

    check-cast v1, LX/PSY;

    iget-object v1, v1, LX/PSY;->A00:LX/5wv;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/51u;->A03(LX/51u;LX/5wv;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/5xA;->A01:LX/5xA;

    goto :goto_0
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BrX;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x94ff715

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/BrX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/51u;

    const-string v0, "target_lang_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v6, LX/51u;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/51u;->A04:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/PSM;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/51u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/51u;->A01(Lcom/instagram/common/session/UserSession;LX/51u;)LX/5ww;

    move-result-object v1

    invoke-static {v6}, LX/51u;->A00(LX/51u;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PSM;

    invoke-direct {v2, v0, v1}, LX/PSM;-><init>(Ljava/util/Locale;LX/5wv;)V

    :goto_0
    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2784344e

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    instance-of v0, v3, LX/PSY;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/51u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/51u;->A01(Lcom/instagram/common/session/UserSession;LX/51u;)LX/5ww;

    move-result-object v1

    invoke-static {v6}, LX/51u;->A00(LX/51u;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PSY;

    invoke-direct {v2, v0, v1}, LX/PSY;-><init>(Ljava/util/Locale;LX/5wv;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd7dbcee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    sget-object v0, LX/TfC;->A01:LX/LEN;

    invoke-static {p0, v0}, LX/DSA;->A01(LX/BXD;LX/LEN;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x724ecc37

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x3

    new-instance v1, LX/BY3;

    invoke-direct/range {v1 .. v6}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
