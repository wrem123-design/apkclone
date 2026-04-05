.class public final LX/QR5;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryCoverPhotoPickerFragment"


# instance fields
.field public A00:LX/F30;

.field public A01:Ljava/lang/String;

.field public A02:LX/har;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "gallery_cover_photo_picker_fragment"

    iput-object v0, p0, LX/QR5;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QR5;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/QR5;->A02:LX/har;

    if-nez v3, :cond_0

    const-string v0, "galleryCoverPhotoPickerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0e0b2c

    iget-object v2, v3, LX/har;->A00:Landroid/content/Context;

    const v0, 0x7f040023

    invoke-static {v2, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0, v4}, LX/0QL;->A0W(III)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.trianglespinner.TriangleSpinner"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    invoke-static {v2}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    iget-object v0, v3, LX/har;->A01:LX/J8c;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f0827ad

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f131a29

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0xa

    new-instance v0, LX/ahu;

    invoke-direct {v0, v3, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/373;->A0R:Z

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Y(LX/9ne;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QR5;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QR5;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x4a93a191    # -8.805427E-7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QR5;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F30;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F30;

    iput-object v0, p0, LX/QR5;->A00:LX/F30;

    iget-object v0, p0, LX/QR5;->A03:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v13, 0x1

    new-instance v4, LX/har;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/har;->A04:LX/QR5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v4, LX/har;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    new-instance v1, LX/J8c;

    invoke-direct {v1, v4}, LX/J8c;-><init>(LX/mDc;)V

    const v0, 0x7f0e0b2e

    iput v0, v1, LX/J8c;->A01:I

    const v0, 0x7f0e0b2d

    iput v0, v1, LX/J8c;->A00:I

    iput-object v1, v4, LX/har;->A01:LX/J8c;

    sget-object v3, LX/ZgC;->A00:LX/ZgC;

    const/4 v0, 0x3

    invoke-virtual {v3, v7, v8, v0}, LX/ZgC;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v11

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v3, v7, v8, v0}, LX/ZgC;->A00(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/AuE;->A05(FF)I

    move-result v12

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/146;

    invoke-direct/range {v6 .. v13}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v5, LX/N9p;

    invoke-direct {v5}, LX/9hw;-><init>()V

    iput v11, v5, LX/N9p;->A02:I

    iput v12, v5, LX/N9p;->A01:I

    iput-object v6, v5, LX/N9p;->A03:LX/lrV;

    iput-object v4, v5, LX/N9p;->A04:LX/har;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/N9p;->A05:Ljava/util/List;

    int-to-float v1, v11

    int-to-float v0, v12

    div-float/2addr v1, v0

    iput v1, v5, LX/N9p;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/har;->A02:LX/N9p;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance v3, LX/28I;

    invoke-direct {v3, v0, v6}, LX/28I;-><init>(Landroidx/loader/app/LoaderManager;LX/lrV;)V

    sget-object v0, LX/28J;->A06:LX/28J;

    iput-object v0, v3, LX/28I;->A03:LX/28J;

    iput-object v4, v3, LX/28I;->A06:LX/Kj5;

    new-instance v1, LX/28M;

    invoke-direct {v1, v3}, LX/28M;-><init>(LX/28I;)V

    new-instance v0, LX/28N;

    invoke-direct {v0, v7, v8, v5, v1}, LX/28N;-><init>(Landroid/content/Context;LX/Atp;LX/Kn9;LX/28M;)V

    iput-object v0, v4, LX/har;->A03:LX/28N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/QR5;->A02:LX/har;

    invoke-virtual {p0, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, -0x40dfb41f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x106b80e4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5d42ca02

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b3a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x43a98064

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
