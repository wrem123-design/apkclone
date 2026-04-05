.class public final LX/BpW;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacAccountRecoveryFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/View;

.field public final A07:LX/A9S;

.field public final A08:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/MoZ;

    invoke-direct {v0, p0, v1}, LX/MoZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BpW;->A08:Landroid/view/View$OnLongClickListener;

    const/16 v1, 0xc

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BpW;->A07:LX/A9S;

    return-void
.end method

.method public static final A00(LX/BpW;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "rootLayout"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/BpW;->A06:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x3036a518

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/BpW;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, LX/BpW;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BpW;->A06:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BpW;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, LX/BpW;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x1999e7

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/BpW;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/KPV;

    invoke-direct {v1, p0, v0}, LX/KPV;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {p0}, LX/BpW;->A00(LX/BpW;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/OZy;

    invoke-direct {v0, v1, p0}, LX/OZy;-><init>(Landroid/graphics/Bitmap;LX/BpW;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13780e

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    invoke-virtual {v1}, LX/373;->A03()V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/BpW;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    invoke-virtual {v1, v0, v2}, LX/2BN;->A0H(Ljava/lang/String;I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x24b5b6d3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BpW;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_should_check_email"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BpW;->A05:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/I5N;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, -0x5acd2157

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x4fa9c69c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17bc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BpW;->A06:Landroid/view/View;

    const-string v6, "rootLayout"

    if-eqz v1, :cond_2

    const v0, 0x7f0b04fe

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/BpW;->A08:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_backup_codes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/BpW;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/BpW;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b398c

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0xb

    new-instance v4, LX/EMw;

    invoke-direct {v4, p0, v1, v0}, LX/EMw;-><init>(LX/BpW;II)V

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0xa

    new-instance v3, LX/EMw;

    invoke-direct {v3, p0, v1, v0}, LX/EMw;-><init>(LX/BpW;II)V

    const v0, 0x7f137814    # 1.9602E38f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13780f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v1, v0}, LX/Iig;->A01(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BpW;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b374c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BpW;->A01:Landroid/view/View;

    iget-object v1, p0, LX/BpW;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2a64

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BpW;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {p0}, LX/180;->A1D(LX/BXD;)V

    iget-object v1, p0, LX/BpW;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x673c44ef

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x46c34af2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-boolean v0, p0, LX/BpW;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BpW;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/IgF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/EGZ;->A00(LX/0en;LX/BXD;LX/8kB;I)V

    :cond_1
    const v0, 0x1185a97a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
