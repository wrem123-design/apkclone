.class public final LX/H6X;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEB;
.implements LX/nis;
.implements LX/mja;
.implements LX/1jZ;
.implements LX/ncK;
.implements LX/Lju;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/GVD;

.field public A03:LX/ZtV;

.field public A04:LX/GUf;

.field public A05:LX/8PT;

.field public A06:LX/3mJ;

.field public A07:LX/3mJ;

.field public A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A09:LX/8PW;

.field public A0A:LX/1sq;

.field public A0B:LX/0Sd;

.field public A0C:LX/78c;

.field public A0D:LX/1fC;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:LX/7Dl;

.field public A0J:LX/0Sd;

.field public A0K:LX/8aV;

.field public A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/H6X;->A0L:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A0M:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LX/H6X;->A02:LX/GVD;

    iput-object v1, p0, LX/H6X;->A03:LX/ZtV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H6X;->A0F:Z

    iput-object v1, p0, LX/H6X;->A04:LX/GUf;

    iput-object v1, p0, LX/H6X;->A0D:LX/1fC;

    return-void
.end method

.method private A00(LX/C2T;)LX/EFO;
    .locals 10

    invoke-virtual {p1}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    new-instance v3, LX/Zhx;

    invoke-direct {v3, v0, p0, p1, v1}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v8, ""

    move-object v6, v8

    invoke-virtual {p1}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    move-object v7, v8

    invoke-virtual {p1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-virtual {p1}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/C2T;->A0W(IZ)Z

    move-result v9

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/Mea;->A07(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EFO;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ACB(LX/mjb;)V
    .locals 1

    iget-object v0, p0, LX/H6X;->A0M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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

.method public final B4K()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final BB7()LX/2nw;
    .locals 1

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H6X;->A02:LX/GVD;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/GXF;->A00(LX/GVD;)LX/2nw;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/H6X;->A09:LX/8PW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOM()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public final CFq()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/H6X;->A03:LX/ZtV;

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/ZtV;->A09:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "bloks_unknown_class"

    return-object v1
.end method

.method public final Cix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, LX/H6X;->A09:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/VcH;->A00(LX/2nw;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H6X;->A02:LX/GVD;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/GXF;->A00(LX/GVD;)LX/2nw;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
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

.method public final EKG(II)V
    .locals 1

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H6X;->A02:LX/GVD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GVD;->A02:LX/GV6;

    iget-object v0, v0, LX/GV6;->A04:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A06()V

    :cond_0
    iget-object v0, p0, LX/H6X;->A09:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PW;->A06()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EbB()V
    .locals 2

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H6X;->A02:LX/GVD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GVD;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/H6X;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/H6X;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/J8T;->A03:LX/J8T;

    invoke-virtual {v0, p0}, LX/J8T;->A06(LX/nis;)V

    return-void
.end method

.method public final EcS(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H6X;->A02:LX/GVD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GVD;->A0A(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/H6X;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/H6X;->A0L:Ljava/lang/Integer;

    return-void
.end method

.method public final Ex1(LX/mlF;LX/2nw;LX/C2T;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p2, v5, p3}, LX/741;->A01(LX/mlF;LX/2nw;LX/9Tg;LX/C2T;)LX/Gy7;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/Gy7;->A07:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v1, "invalid_screen"

    const-string v0, "Backing screens for bottom sheets only allow one navbar right button"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-direct {p0, v0}, LX/H6X;->A00(LX/C2T;)LX/EFO;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/Gy7;->A02:LX/C2T;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/H6X;->A00(LX/C2T;)LX/EFO;

    move-result-object v5

    :cond_1
    iget-object v2, p0, LX/H6X;->A0C:LX/78c;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1, v3}, LX/78c;->A0L(LX/EFO;Z)V

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5, v3}, LX/78c;->A0K(LX/EFO;Z)V

    :goto_2
    iget-object v0, v4, LX/Gy7;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/78c;->A0N(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A01()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1W()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, LX/78c;->A0P(Z)V

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public final F9j(I)V
    .locals 1

    new-instance v0, LX/H6Y;

    invoke-direct {v0, p0, p1}, LX/H6Y;-><init>(LX/H6X;I)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

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
    .locals 3

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/H6X;->A03:LX/ZtV;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZtV;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "bloks_unknown"

    :cond_2
    return-object v1
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H6X;->A0A:LX/1sq;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v6, p0, LX/H6X;->A0I:LX/7Dl;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/H6X;->A06:LX/3mJ;

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/H6X;->A0E:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/H6X;->A0A:LX/1sq;

    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/H9X;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    :goto_0
    sget-object v4, LX/9Ti;->A01:LX/9Ti;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v5, v3}, LX/9Nh;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9NF;LX/mpx;Ljava/lang/String;)LX/2nw;

    move-result-object v0

    invoke-static {v0, v1}, LX/2SN;->A00(LX/2nw;Ljava/util/List;)LX/9Tg;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    const-string v1, "IgBloksBottomSheetFragment"

    const-string v0, "Bloks fragment has a view but no host"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x99bcc77

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object v9, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A0A:LX/1sq;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A0K:LX/8aV;

    iget-object v12, p0, LX/H6X;->A0A:LX/1sq;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    new-instance v10, LX/H6b;

    invoke-direct {v10, p0}, LX/H6b;-><init>(LX/H6X;)V

    iget-object v13, p0, LX/H6X;->A0K:LX/8aV;

    const/4 v4, 0x1

    const v0, 0x7f0b0704

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/H6X;->A0C:LX/78c;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v8

    aget-object v3, v0, v2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, LX/3mJ;

    invoke-direct/range {v7 .. v13}, LX/3mJ;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/Pob;LX/AHT;LX/1sq;LX/8aV;)V

    iput-object v7, p0, LX/H6X;->A06:LX/3mJ;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/H6X;->A0A:LX/1sq;

    invoke-static {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Bundle;LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {p1, p0, p0}, LX/F6t;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/ncK;)V

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/H6X;->A06:LX/3mJ;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v2, LX/3mJ;->A00:Z

    :cond_0
    iget-object v2, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A09:LX/7Dl;

    iput-object v0, p0, LX/H6X;->A0I:LX/7Dl;

    iget v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iput v0, p0, LX/H6X;->A0H:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A0D:LX/1fC;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    :cond_1
    invoke-static {p1}, LX/GVD;->A01(Landroid/os/Bundle;)LX/ZtV;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A03:LX/ZtV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, LX/H6X;->A06:LX/3mJ;

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object v7

    iget-object v4, p0, LX/H6X;->A03:LX/ZtV;

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/GVD;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/ZtV;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/Plt;)LX/GVD;

    move-result-object v2

    iput-object v2, p0, LX/H6X;->A02:LX/GVD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/GVD;->A0B(Landroid/content/Context;LX/mja;)Z

    iget-object v0, p0, LX/H6X;->A02:LX/GVD;

    iget-object v0, v0, LX/GVD;->A06:LX/GUf;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/H6X;->A04:LX/GUf;

    const v0, -0x55949c22

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    iget-object v8, p0, LX/H6X;->A07:LX/3mJ;

    if-eqz v8, :cond_4

    iget-object v7, p0, LX/H6X;->A06:LX/3mJ;

    const/4 v6, 0x0

    :goto_1
    iget-object v5, v8, LX/3mJ;->A02:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v3, v7, LX/3mJ;->A02:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v0, v8, LX/3mJ;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H6X;->A06:LX/3mJ;

    iput-boolean v4, v0, LX/3mJ;->A00:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "content_key"

    invoke-static {v4, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/H6X;->A0A:LX/1sq;

    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v2

    iget-object v0, p0, LX/H6X;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/H9X;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v5, :cond_5

    const-string v2, "IgBloksBottomSheetFragment"

    const-string v0, "Bloks bottom sheet must pass in parse result"

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x12adb9e

    goto :goto_0

    :cond_5
    const-string v0, "soft_input_mode"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/H6X;->A0H:I

    const-string v3, "external_variables_key"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/H6X;->A0A:LX/1sq;

    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/H9X;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/H6X;->A06:LX/3mJ;

    invoke-static {v2, v5, v0}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v0

    if-nez v3, :cond_6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    :cond_6
    iput-object v3, v0, LX/8PV;->A01:Ljava/util/Map;

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A09:LX/8PW;

    const-string v0, "module_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "backpress_key"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/H6X;->A0A:LX/1sq;

    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/H9X;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dl;

    iput-object v0, p0, LX/H6X;->A0I:LX/7Dl;

    :cond_7
    const v0, -0x351ea81d    # -7384049.5f

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x64981f2e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e0134

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7aadf6d0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x4e28fe8c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H6X;->A0A:LX/1sq;

    invoke-static {v0}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XEj;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()V

    iget-object v0, p0, LX/H6X;->A02:LX/GVD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/GVD;->A08()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/H6X;->A09:LX/8PW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8PW;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H6X;->A09:LX/8PW;

    :cond_3
    iget-object v0, p0, LX/H6X;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjb;

    invoke-interface {v0, p0}, LX/mjb;->FDn(LX/nis;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/H6X;->A0A:LX/1sq;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/757;->A00(LX/1sq;)LX/H9X;

    move-result-object v1

    iget-object v0, p0, LX/H6X;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/H9X;->A03(I)V

    goto :goto_0

    :cond_5
    const-string v1, "IgBloksBottomSheetFragment"

    const-string v0, "Session is null in releaseCachedData, skipping cache cleanup"

    invoke-static {v1, v0}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v0, 0x6f56f0e4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x12d9451d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H6X;->A02:LX/GVD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GVD;->A09()V

    :cond_0
    iget-object v0, p0, LX/H6X;->A09:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_1
    iget-object v0, p0, LX/H6X;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H6X;->A00:Landroid/view/View;

    iput-object v0, p0, LX/H6X;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/H6X;->A05:LX/8PT;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H6X;->A0F:Z

    const v0, 0x3c627449

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x9e72600

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/H6X;->A0G:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x528ae230

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x73267a65

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, LX/H6X;->A0G:I

    iget v0, p0, LX/H6X;->A0H:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x603b548

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H6X;->A0A:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810408000111f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p0, LX/H6X;->A02:LX/GVD;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/GVD;->A03:LX/ZtV;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    const-string v1, "__nav_data_type"

    const-string v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "BloksSurfaceProps_isFlattenedBundle"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/ZtV;->A00(LX/ZtV;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const-string v1, "__nav_data_type"

    const-string v0, "legacy_screen"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "BloksSurfaceProps"

    invoke-static {v2, v0}, LX/ZtV;->A00(LX/ZtV;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0624

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/H6X;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16b1

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A0B:LX/0Sd;

    const v0, 0x7f0b1189

    invoke-static {p1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/H6X;->A0J:LX/0Sd;

    iget-object v2, p0, LX/H6X;->A0K:LX/8aV;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, p0, LX/H6X;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, LX/8aV;->A06(Landroid/view/View;LX/9iA;)V

    :cond_0
    iget-object v0, p0, LX/H6X;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/H6X;->A02:LX/GVD;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GVD;->A05(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/8PT;

    :goto_0
    iput-object v1, p0, LX/H6X;->A05:LX/8PT;

    iget-boolean v0, p0, LX/H6X;->A0F:Z

    if-eqz v0, :cond_1

    const v0, 0x3525f2a3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/H6X;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/H6X;->A05:LX/8PT;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/H6X;->A09:LX/8PW;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/H6X;->A05:LX/8PT;

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GV3;

    invoke-direct {v1, v0}, LX/GV3;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string v0, "BloksSurfaceController is null, have you initialized it for Screens?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
