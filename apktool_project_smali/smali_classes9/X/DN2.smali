.class public final LX/DN2;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AIGMAccountLabelSettingsFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIGMAccountLabelSettingsFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x2d508005

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2s()LX/Qdx;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qdx;->Ddu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/aWP;

    invoke-direct {v1, v0, p0, v2}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x38557793

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0}, LX/DSA;->A01(LX/BXD;LX/LEN;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x49cd4dde

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
