.class public final LX/QT0;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;
.implements LX/mFm;
.implements LX/TaA;


# static fields
.field public static final A0G:LX/08Z;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditCarouselMediaPickerSheetFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:LX/ZsG;

.field public A07:LX/YGi;

.field public A08:F

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/3Ne;

.field public A0B:LX/NOc;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/2By;

.field public final A0E:LX/lzV;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/08Z;->A01()LX/08Z;

    move-result-object v0

    sput-object v0, LX/QT0;->A0G:LX/08Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/gtp;

    invoke-direct {v0, p0, v1}, LX/gtp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QT0;->A0E:LX/lzV;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/QT0;->A00:F

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/QT0;->A0D:LX/2By;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QT0;->A0C:LX/Bbi;

    const-string v0, "edit_carousel_media_picker_fragment"

    iput-object v0, p0, LX/QT0;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/QT0;)LX/QSR;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/QSR;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGJ(LX/3Ne;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/QT0;->A0A:LX/3Ne;

    iget-object v0, p0, LX/QT0;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p1, LX/3Ne;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_0
    invoke-static {p0}, LX/QT0;->A00(LX/QT0;)LX/QSR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/QSR;->AGJ(LX/3Ne;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bo2()LX/28J;
    .locals 1

    sget-object v0, LX/28J;->A03:LX/28J;

    return-object v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    iget v0, p0, LX/QT0;->A00:F

    return v0
.end method

.method public final DZV()Z
    .locals 2

    iget-object v1, p0, LX/QT0;->A05:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_1

    check-cast v1, LX/QSR;

    invoke-virtual {v1}, LX/QSR;->A1V()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v1, p0, LX/QT0;->A05:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    const-string v0, "currentFragment"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/QSR;

    if-eqz v0, :cond_2

    check-cast v1, LX/QSR;

    iget-object v0, v1, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_1

    const-string v0, "mediaPickerPhotosController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/ZtG;->A04()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f040812

    const v0, 0x7f06036b

    invoke-static {v2, v1, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final EKG(II)V
    .locals 3

    iget-object v2, p0, LX/QT0;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0x57625e8b

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/QT0;->A0B:LX/NOc;

    if-nez v0, :cond_1

    const-string v0, "roundedCornerHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/NOc;->A00(I)V

    return-void
.end method

.method public final synthetic EMZ()V
    .locals 0

    return-void
.end method

.method public final Ei1(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EjO(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ElE()V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final FIg(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/QT0;->A07:LX/YGi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YGi;->A00:LX/YGZ;

    iget-object v1, v0, LX/YGZ;->A00:LX/L74;

    iget v0, v1, LX/L74;->A00:I

    const/16 v6, 0x14

    if-lt v0, v6, :cond_2

    iget-object v5, v1, LX/L74;->A02:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/PU2;

    iget-object v2, v3, LX/PU2;->A01:Ljava/util/List;

    new-instance v1, LX/eBU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/eBU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/PU2;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/PU2;->A00:Ljava/lang/Float;

    invoke-static {v0, v2, v1}, LX/PU2;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/PU2;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/L74;->A02:LX/LEo;

    :cond_3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/PU2;

    iget-object v1, v4, LX/PU2;->A02:Ljava/util/Map;

    invoke-static {v7, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v4, LX/PU2;->A01:Ljava/util/List;

    new-instance v1, LX/eBV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/eBV;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/eBV;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/PU2;->A00:Ljava/lang/Float;

    invoke-static {v0, v1, v3}, LX/PU2;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/PU2;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GPd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QT0;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QT0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QT0;->A0A:LX/3Ne;

    if-eqz v1, :cond_0

    check-cast p1, LX/QSR;

    iget-object v0, p0, LX/QT0;->A0E:LX/lzV;

    invoke-virtual {p1, p0, v1, v0}, LX/QSR;->A1T(LX/mFm;LX/3Ne;LX/lzV;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/QT0;->A06:LX/ZsG;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZsG;->A01:LX/SHO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QRI;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/QT0;->A05:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    const-string v0, "currentFragment"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_2

    check-cast v1, LX/li1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2b346d55

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_ASPECT_RATIO"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/QT0;->A08:F

    const v0, 0x1262b25f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x70791f19    # -1.330005E-29f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QT0;->A0D:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06ed

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x54b69446

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4eae2b2b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/QT0;->A03:Landroid/view/View;

    iput-object v0, p0, LX/QT0;->A02:Landroid/view/View;

    iput-object v0, p0, LX/QT0;->A09:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/QT0;->A04:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/QT0;->A0D:LX/2By;

    invoke-virtual {v0}, LX/2By;->A01()V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x3433428c    # -2.6835688E7f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-super {v3, v4, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b12fa

    invoke-static {v4, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/QT0;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b14f4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/QT0;->A03:Landroid/view/View;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, -0x64eca28d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b06aa

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/QT0;->A02:Landroid/view/View;

    iget-object v1, v3, LX/QT0;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v0, LX/jXM;

    invoke-direct {v0, v1}, LX/jXM;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v1, v0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v3, LX/QT0;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v14, v3, LX/QT0;->A01:I

    iget v13, v3, LX/QT0;->A08:F

    const/4 v6, 0x0

    const/16 v21, 0x1

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v15, v14

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v16, v2

    invoke-static/range {v5 .. v21}, LX/XCr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;FIIZZZZZZ)LX/QSR;

    move-result-object v2

    const v0, 0x7f0b2c27

    invoke-static {v4, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/QT0;->A04:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iput-object v2, v3, LX/QT0;->A05:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/QT0;->A0A:LX/3Ne;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/QT0;->AGJ(LX/3Ne;)V

    :cond_2
    iget-object v2, v3, LX/QT0;->A09:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/NOc;

    invoke-direct {v0, v1, v2}, LX/NOc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, v3, LX/QT0;->A0B:LX/NOc;

    :cond_3
    return-void
.end method
