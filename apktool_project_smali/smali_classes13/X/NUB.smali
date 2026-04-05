.class public final LX/NUB;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExploreProjectsFragment"


# instance fields
.field public A00:Lcom/instagram/projects/domain/ExploreProjectsViewModel;

.field public A01:LX/LEL;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/LEN;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUB;->A05:LX/Bbi;

    const-string v0, "teen_projects"

    iput-object v0, p0, LX/NUB;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NUB;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NUB;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x354177c4    # -6243358.0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x9

    new-instance v1, LX/aRp;

    invoke-direct {v1, p0, v0}, LX/aRp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3245c434

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4e7294b4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
