.class public final LX/QY9;
.super LX/BXD;
.source ""

# interfaces
.implements LX/mwu;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGalleryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:LX/JV2;

.field public A06:LX/Emy;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/1fC;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QY9;->A08:Ljava/util/List;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY9;->A0C:LX/Bbi;

    const/16 v0, 0x19e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QY9;->A0B:Ljava/lang/String;

    return-void
.end method

.method private final A00(IIILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/2Nt;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/QY9;->A06:LX/Emy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Emy;->A09:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_0
    if-ne p1, p3, :cond_2

    if-eqz v2, :cond_3

    const v0, 0x7f060033

    :goto_0
    invoke-static {v3, v4, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v4}, LX/2Nt;->A03(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/2Nt;->A05(Ljava/lang/CharSequence;)V

    iput-object p4, v5, LX/2Nt;->A06:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/2Nt;->A04:LX/2Nu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2Nu;->A05()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ec

    if-eqz v2, :cond_4

    const v0, 0x7f04072d

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b6

    :cond_4
    :goto_1
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/QY9;I)V
    .locals 4

    const v3, 0x7f082601

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f1366fe

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, p1, v1}, LX/QY9;->A00(IIILjava/lang/String;)V

    const/4 v1, 0x1

    const v0, 0x7f0825cb

    invoke-direct {p0, v1, v0, p1, v2}, LX/QY9;->A00(IIILjava/lang/String;)V

    const/4 v1, 0x2

    const v0, 0x7f082650

    invoke-direct {p0, v1, v0, p1, v2}, LX/QY9;->A00(IIILjava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
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

.method public final AoP()Z
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

.method public final BgQ()I
    .locals 1

    const/16 v0, 0xc8

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

.method public final DpJ()Z
    .locals 2

    iget-object v0, p0, LX/QY9;->A05:LX/JV2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JV2;->A01:Landroid/util/SparseArray;

    iget v0, v0, LX/JV2;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/mAv;

    invoke-interface {v0}, LX/mAv;->DpJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v0, p0, LX/QY9;->A05:LX/JV2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JV2;->A01:Landroid/util/SparseArray;

    iget v0, v0, LX/JV2;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, LX/mAv;

    invoke-interface {v0}, LX/mAv;->DpL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EJz()V
    .locals 1

    iget-object v0, p0, LX/QY9;->A06:LX/Emy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Emy;->A0q()V

    :cond_0
    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 2

    iget-object v1, p0, LX/QY9;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x65908812

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/QY9;->A0A:LX/1fC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0D()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v0, p0, LX/QY9;->A06:LX/Emy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Emy;->A0N:LX/LEo;

    invoke-static {v0, v1}, LX/149;->A1N(LX/LEo;I)V

    :cond_1
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QY9;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QY9;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x65a4e99f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x16a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/QY9;->A00:I

    sget-object v0, LX/Egu;->A06:LX/Egu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QY9;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/QY9;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, 0x68fd3d88

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x6c7335bb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :try_start_0
    new-instance v1, LX/0ma;

    invoke-direct {v1, v4}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Emy;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Emy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/QY9;->A06:LX/Emy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b326e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/QY9;->A09:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    iput-object v0, p0, LX/QY9;->A0A:LX/1fC;

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v7

    iget-object v0, p0, LX/QY9;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/QY9;->A07:Ljava/lang/String;

    const-string v4, "strSurface"

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/JV2;

    invoke-direct {v1, v7, v2}, LX/0fa;-><init>(LX/0en;I)V

    iput-object v5, v1, LX/JV2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/JV2;->A03:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/JV2;->A04:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/JV2;->A01:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, v1, LX/JV2;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/QY9;->A05:LX/JV2;

    iget-object v1, p0, LX/QY9;->A06:LX/Emy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QY9;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/Emy;->A0r(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/QY9;->A06:LX/Emy;

    if-eqz v4, :cond_3

    iget v9, p0, LX/QY9;->A00:I

    iget-object v0, v4, LX/Emy;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v5, v4, LX/Emy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Gd;->A00(Lcom/instagram/common/session/UserSession;)LX/mIg;

    move-result-object v8

    invoke-virtual {v4}, LX/Emy;->A0o()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/Emy;->A03:LX/Egu;

    invoke-static {v0}, LX/Ehu;->A00(LX/Egu;)LX/6em;

    move-result-object v1

    sget-object v0, LX/VCu;->A02:LX/VCu;

    invoke-interface {v8, v1, v0, v7, v9}, LX/mIg;->E28(LX/6em;LX/VCu;Ljava/lang/String;I)V

    iget-object v1, v4, LX/Emy;->A0C:LX/Emu;

    iget-object v0, v1, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6fz;

    iget-object v0, v1, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/We5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v1, v7}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v8

    const-string v7, "mini_gallery_has_opened_mini_gallery_count_v2"

    invoke-interface {v8, v7, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-interface {v8}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/Emy;->A0O:LX/LEo;

    sget-object v0, LX/Eo0;->A03:LX/Eo0;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v1, LX/YBV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YBV;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Emy;->A01:LX/YBV;

    iget-object v0, v4, LX/Emy;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/Emy;->A02:LX/EoN;

    iget-object v0, v0, LX/EoN;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQo;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/BQo;->A00:LX/Egu;

    :goto_0
    iget-object v0, v4, LX/Emy;->A03:LX/Egu;

    if-eq v1, v0, :cond_3

    new-instance v0, LX/EoN;

    invoke-direct {v0}, LX/EoN;-><init>()V

    iput-object v0, v4, LX/Emy;->A02:LX/EoN;

    :cond_3
    iget-object v7, p0, LX/QY9;->A06:LX/Emy;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/Emy;->A02:LX/EoN;

    iget-object v0, v0, LX/EoN;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/Emy;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/Emy;->A0C:LX/Emu;

    iget-object v0, v1, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6fz;

    iget-object v0, v1, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/We5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, v7, LX/Emy;->A02:LX/EoN;

    iget-object v8, v0, LX/EoN;->A00:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/lBY;

    invoke-direct {v0, p0, v1}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x18

    invoke-static {v4, v8, v0, v5}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/Emy;->A02:LX/EoN;

    iget-object v0, v0, LX/EoN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/aLM;

    invoke-direct {v0, p0, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v8, v0, v5}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v7, LX/Emy;->A04:LX/Egt;

    iget-object v0, v0, LX/Egt;->A00:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/lBN;

    invoke-direct {v0, p0, v6}, LX/lBN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v5}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, v7, LX/Emy;->A0F:LX/Ejq;

    const/16 v1, 0x11

    new-instance v0, LX/ltF;

    invoke-direct {v0, p0, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v4, v0, v5}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    iget-object v0, p0, LX/QY9;->A06:LX/Emy;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/Emy;->A09:Z

    if-ne v0, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_a

    invoke-static {p1, p0}, LX/BXD;->A1A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e058b

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3dc1a544

    goto/16 :goto_2

    :cond_7
    iget-object v0, v7, LX/Emy;->A08:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v5

    iget-object v1, v7, LX/Emy;->A0C:LX/Emu;

    iget-object v0, v1, LX/Emu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/Emu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6fz;

    iget-object v0, v1, LX/Emu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/We5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v1, v4}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_8
    iget-object v8, v7, LX/Emy;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v4, v7, LX/Emy;->A03:LX/Egu;

    iget-object v0, v7, LX/Emy;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v7, LX/Emy;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v8, v4, v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/Egu;ZZ)LX/Gzq;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/G9c;

    invoke-direct {v0, v7, v5, v1}, LX/G9c;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, v7, LX/Emy;->A08:LX/8lN;

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0e058b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x10cc4a6b

    goto :goto_2

    :cond_b
    const-string v0, "Please call MiniGallery.onOpenTapped, before launching the EffectMiniGalleryFragment"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    invoke-static {p0}, LX/BQb;->A0Z(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_d
    iget-object v1, p0, LX/QY9;->A06:LX/Emy;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/Emy;->A09:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1, p0}, LX/BXD;->A1A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e058b

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x587a4aee

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_f
    const v0, 0x7f0e058b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7fbadf73

    goto :goto_2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b08d9

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, LX/QY9;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f0b025a

    invoke-static {v2, v1}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/QY9;->A01:Landroid/view/ViewStub;

    :goto_0
    iput-object v4, p0, LX/QY9;->A03:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/QY9;->A05:LX/JV2;

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    const/4 v1, 0x0

    new-instance v0, LX/ay0;

    invoke-direct {v0, p0, v1}, LX/ay0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    const v0, 0x7f0b40b3

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, p0, LX/QY9;->A04:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, LX/QY9;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111aa0004637dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/QY9;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b032c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    iput-object v0, p0, LX/QY9;->A02:Landroid/widget/TextView;

    goto :goto_0
.end method
