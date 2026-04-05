.class public final LX/GOW;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static A05:LX/78c; = null

.field public static final A06:LX/NGe;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PetDetailsBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NGe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GOW;->A06:LX/NGe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1a

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GOW;->A02:LX/LEL;

    const/16 v1, 0x19

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GOW;->A04:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GOW;->A01:LX/LEL;

    const/16 v1, 0x17

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GOW;->A03:LX/Bbi;

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

    const-string v0, "PetDetailsBottomsheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x30ef3aec

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    invoke-static {v2}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_0

    const-string v0, "pet_details_for_direct_thread_details"

    invoke-static {v3, v1, v2, v0}, LX/132;->A0z(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    iput-object v0, p0, LX/GOW;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    const v0, -0x1e0d6d3e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/149;->A0S(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x79c6eb00

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x6b93a51c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/16 v0, 0x1d

    new-instance v1, LX/aPP;

    invoke-direct {v1, p0, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4fce88e1

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {p0, v0, v12}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v5

    iget-object v2, p0, LX/GOW;->A00:Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;

    iget-object v0, p0, LX/GOW;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KNR;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A05:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "ig_direct_thread_details_pet_header"

    :cond_1
    const/4 v11, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    const/4 v10, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v10, 0x0

    if-eqz v2, :cond_7

    :cond_3
    iget-boolean v1, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A08:Z

    if-ne v1, v4, :cond_4

    const/4 v11, 0x1

    :cond_4
    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    if-ne v0, v4, :cond_7

    if-eqz v1, :cond_6

    const-string v9, "pet_park"

    :goto_0
    const-string v8, ""

    invoke-virtual/range {v6 .. v12}, LX/KNR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A07:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/instagram/direct/avatar/composerpet/data/ThreadProfilePetDetails;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v1}, LX/NyD;->A03(Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/GOW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/690;

    invoke-virtual {v0, v4}, LX/690;->A02(LX/Ton;)V

    iget-object v1, v4, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->A01:LX/L5j;

    sget-object v0, LX/L5j;->A02:LX/L5j;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/common/b2mv/CommonHorizonDeeplink;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ZNg;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    const v0, -0x64883f3f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_6
    const-string v9, "private_pet_park"

    goto :goto_0

    :cond_7
    const-string v9, "adopt_pet"

    goto :goto_0
.end method
