.class public final LX/NXq;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessQRCodeLandingPageFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f133307

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, LX/0QL;->A0a(Ljava/lang/String;Z)Landroid/view/View;

    const/16 v1, 0x14

    new-instance v0, LX/GDP;

    invoke-direct {v0, p0, v1}, LX/GDP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v3}, LX/0QL;->A1Y(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessQRCodeLandingPageFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x15a6fa57

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, LX/RZn;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/ehO;->A00(Ljava/lang/Object;I)LX/ehO;

    move-result-object v1

    const v0, -0x6ecae350

    invoke-static {p0, v1, v0, v3}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4bb84c4f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method
