.class public final LX/NVr;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SPPFirstVisitNuxBottomSheetFragment"


# instance fields
.field public A00:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    iput-object v0, p0, LX/NVr;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "spp_first_visit_nux_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4a779cb4    # 4056877.0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x2f

    new-instance v1, LX/aSN;

    invoke-direct {v1, p0, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x71330e1a

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x95c0407

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
