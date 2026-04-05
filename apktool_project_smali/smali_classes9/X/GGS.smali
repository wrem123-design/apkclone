.class public final LX/GGS;
.super LX/GGT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalFlowFragmentImpl"


# instance fields
.field public final A00:LX/9e6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/GGS;->A00:LX/9e6;

    return-void
.end method


# virtual methods
.method public final A1S(Landroidx/fragment/app/Fragment;LX/1sq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "flow"

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "opaque_target_account_id"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "fxcal_flow"

    invoke-static {v1, v3, p2, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    sget-object v0, LX/HkF;->A0U:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1p8;->A07()V

    :cond_0
    invoke-virtual {v1, p1, p5}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fxcal_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x452e8eea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/GGS;->A00:LX/9e6;

    const v2, 0x33211a10

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    iget-object v1, p0, LX/GGT;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "entry_point"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/GGT;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x40c601

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
