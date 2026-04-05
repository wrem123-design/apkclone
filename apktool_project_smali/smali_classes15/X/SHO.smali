.class public final LX/SHO;
.super LX/QRI;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumPickerLandingFragment"


# instance fields
.field public A00:LX/Tsj;

.field public A01:LX/SHL;

.field public A02:LX/mBy;

.field public A03:LX/SHM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/QRI;-><init>()V

    return-void
.end method

.method public static final A00(LX/SHO;)V
    .locals 5

    iget-object v4, p0, LX/SHO;->A03:LX/SHM;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    sget-object v1, LX/78Y;->A1u:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x3

    aget v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0bm;->A0B(IIII)V

    invoke-virtual {v3, v4}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/0bm;->A01()I

    const/4 v0, 0x0

    iput-object v0, p0, LX/SHO;->A03:LX/SHM;

    :cond_0
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
    .locals 2

    iget-object v0, p0, LX/SHO;->A03:LX/SHM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/SHM;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/SHO;->A01:LX/SHL;

    if-nez v0, :cond_1

    const-string v0, "albumPickerFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/SHL;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x796310cc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e008f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a1d4e13

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5452aaaf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/N1R;->A04:LX/mBy;

    invoke-virtual {p0}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v0

    iget-object v0, v0, LX/N1R;->A03:LX/bit;

    iget-object v0, v0, LX/bit;->A00:LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    const v0, -0x4458718c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2b70f792

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v1

    iget-object v0, v1, LX/N1R;->A03:LX/bit;

    iget-object v0, v0, LX/bit;->A00:LX/28N;

    invoke-virtual {v0}, LX/28N;->A0A()V

    iget-object v0, v1, LX/N1R;->A03:LX/bit;

    invoke-virtual {v0}, LX/bit;->A03()V

    invoke-virtual {p0}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v1

    iget-object v0, p0, LX/SHO;->A02:LX/mBy;

    iput-object v0, v1, LX/N1R;->A04:LX/mBy;

    const v0, -0x4af5ca1d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v1

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v0, "has_album_picker_config"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "args_apc__meta_gallery_enabled"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "args_is_photo_only"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "args_is_photo_allowed"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v0, "args_category_id"

    invoke-static {v3, v0}, LX/B6D;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v10

    const-string v0, "args_category_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "args_can_show_google_photos_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v8, LX/YUz;

    invoke-direct/range {v8 .. v14}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    :goto_0
    if-eqz v4, :cond_3

    if-eqz v8, :cond_2

    iget v7, v8, LX/YUz;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    iget-object v6, v1, LX/N1R;->A07:LX/LEo;

    iget-object v5, v8, LX/YUz;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/SHG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/SHG;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OS3;

    invoke-direct {v0, v3, v4, v5}, LX/OS3;-><init>(LX/VIa;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    iput-object v8, v1, LX/N1R;->A02:LX/YUz;

    iget-object v1, v1, LX/N1R;->A03:LX/bit;

    iget-boolean v0, v8, LX/YUz;->A05:Z

    iput-boolean v0, v1, LX/bit;->A03:Z

    iget-boolean v0, v8, LX/YUz;->A03:Z

    iput-boolean v0, v1, LX/bit;->A02:Z

    :cond_1
    iget-object v0, p0, LX/QRI;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/SHL;

    invoke-direct {v1}, LX/SHL;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, LX/SHO;->A01:LX/SHL;

    const-string v3, "albumPickerFragment"

    iget-object v0, p0, LX/BXD;->dayNightMode:LX/1fB;

    invoke-virtual {v1, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b02a6

    iget-object v0, p0, LX/SHO;->A01:LX/SHL;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v1, LX/N1R;->A07:LX/LEo;

    invoke-static {v1}, LX/N1R;->A00(LX/N1R;)LX/OS3;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    invoke-virtual {p0}, LX/QRI;->A1Q()LX/N1R;

    move-result-object v0

    iget-object v0, v0, LX/N1R;->A07:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/ltB;

    invoke-direct {v1, p0, v0}, LX/ltB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
