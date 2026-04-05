.class public final LX/DnC;
.super LX/BWz;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsOneTimeCodeDevicesFragment"


# instance fields
.field public A00:LX/LEL;

.field public A01:Z

.field public final A02:LX/CoU;

.field public final A03:LX/CoU;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BWz;-><init>()V

    const-string v0, "EncryptedBackupsOneTimeCodeDevicesFragment"

    iput-object v0, p0, LX/DnC;->A04:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/Mxc;

    invoke-direct {v0, p0, v1}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DnC;->A00:LX/LEL;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v4

    const/16 v0, 0xf3

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x1bb

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/510;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x178

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DnC;->A06:LX/Bbi;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/BWz;->A00(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/DnC;->A02:LX/CoU;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/BWz;->A00(LX/00V;I)LX/CoU;

    move-result-object v0

    iput-object v0, p0, LX/DnC;->A03:LX/CoU;

    const/16 v0, 0x27b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DnC;->A05:LX/Bbi;

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

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/DnC;->A02:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/2QG;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

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

.method public final afterOnViewCreated()V
    .locals 5

    iget-object v4, p0, LX/DnC;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/510;

    iget-object v3, v0, LX/510;->A07:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/2V0;

    invoke-direct {v0, p0, v2, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/510;

    iget-object v1, v0, LX/510;->A06:LX/mWj;

    const/4 v0, 0x6

    invoke-static {p0, v2, v0}, LX/35X;->A01(Ljava/lang/Object;LX/igO;I)LX/35X;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/510;

    invoke-virtual {v0}, LX/510;->A0m()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DnC;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5adcdc82

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DnC;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/510;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "deviceListKey"

    const-class v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v1, v3, LX/510;->A04:LX/LEo;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    const v0, -0x1c960f72

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b8e1916

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e05ac

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x757bc26e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b069c

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/91q;

    invoke-static {v0, p0, v5}, LX/BWz;->A03(LX/91q;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v0, p0, v4}, LX/BWz;->A02(LX/91q;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DnC;->A02:LX/CoU;

    invoke-virtual {v3}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/encryptedbackups/onetimecode/EncryptedBackupsOneTimeCodeDeviceListLayoutManager;

    invoke-direct {v0, v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v3}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/DnC;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    invoke-static {v3}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {p1, p0}, LX/BWz;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/DnC;->A06:LX/Bbi;

    invoke-static {v0}, LX/510;->A00(LX/Bbi;)LX/DlB;

    move-result-object v1

    const-string v0, "OTC_DEVICE_LIST_IMPRESSION"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    return-void
.end method
