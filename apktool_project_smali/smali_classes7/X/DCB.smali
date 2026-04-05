.class public final LX/DCB;
.super LX/BNx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingCantAddSchoolFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BNx;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cant_add_school_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4b15e141    # 9822529.0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/KLq;

    invoke-direct {v1, p0, v0}, LX/KLq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2096992c

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3864eea

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
