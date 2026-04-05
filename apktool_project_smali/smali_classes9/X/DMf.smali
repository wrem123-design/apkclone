.class public final LX/DMf;
.super LX/222;
.source ""

# interfaces
.implements LX/Pyo;
.implements LX/Pxw;
.implements LX/nPy;
.implements LX/Ppk;
.implements LX/Prd;


# static fields
.field public static final A0U:I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendingCenterFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/ECh;

.field public A03:LX/9JT;

.field public A04:LX/QAE;

.field public A05:LX/H46;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/68V;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/8aV;

.field public A0G:LX/EMT;

.field public A0H:LX/3bC;

.field public A0I:LX/Pvj;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/Oqh;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/2nx;

.field public final A0S:LX/2nx;

.field public final A0T:LX/2nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    sput v0, LX/DMf;->A0U:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v3, 0x1e

    new-instance v5, LX/lBB;

    invoke-direct {v5, p0, v3}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x236

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/Ds6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1f8

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1f9

    invoke-static {v4, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DMf;->A0P:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DMf;->A0R:LX/2nx;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/205;->A0i(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMf;->A0N:LX/Bbi;

    new-instance v0, LX/C1e;

    invoke-direct {v0, v3}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMf;->A0Q:LX/Bbi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DMf;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DMf;->A0S:LX/2nx;

    invoke-static {p0, v3}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DMf;->A0T:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    new-instance v0, LX/Oqh;

    invoke-direct {v0, p0}, LX/Oqh;-><init>(LX/DMf;)V

    iput-object v0, p0, LX/DMf;->A0M:LX/Oqh;

    return-void
.end method

.method public static final A00(LX/DMf;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "follow_requests"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DMf;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DMf;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "_landing"

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_top"

    goto :goto_0

    :cond_1
    const-string v0, "_mixed"

    goto :goto_0
.end method

.method public static final A01(LX/DMf;Lcom/instagram/user/model/User;)V
    .locals 11

    iget-object v3, p0, LX/DMf;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/DMf;->A03:LX/9JT;

    if-eqz v1, :cond_0

    iget-object v9, p0, LX/DMf;->A04:LX/QAE;

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v8, LX/NmR;

    invoke-direct {v8}, LX/NmR;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 p0, 0x0

    move-object v10, p1

    invoke-virtual/range {v1 .. v11}, LX/9JT;->A0J(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAE;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/DMf;Lcom/instagram/user/model/User;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DMf;->A01:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/9JT;

    invoke-direct {v1, v12}, LX/9JT;-><init>(Z)V

    iput-object v1, v0, LX/DMf;->A03:LX/9JT;

    invoke-static {v6}, LX/5QQ;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/DMf;->A00:Landroid/view/View;

    const v1, 0xf9e54b8

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/DMf;->A00:Landroid/view/View;

    invoke-static {v1, v2, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, v0, LX/DMf;->A03:LX/9JT;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/9JT;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    :cond_1
    iput-object v5, v0, LX/DMf;->A01:Landroid/view/View;

    if-eqz v5, :cond_2

    const v1, 0x126e0d7d

    invoke-static {v5, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_3

    iget-object v1, v0, LX/DMf;->A01:Landroid/view/View;

    invoke-static {v1, v2, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v2, v0, LX/DMf;->A01:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, -0x509d4fb3

    invoke-static {v2, v1}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_4
    iget-object v8, v0, LX/DMf;->A01:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v8, :cond_c

    const v1, 0x7f0b1724

    invoke-static {v8, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    sget-object v10, LX/5RQ;->A00:LX/08Z;

    iget-object v1, v0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v13, 0x1

    new-instance v7, LX/H46;

    invoke-direct/range {v7 .. v13}, LX/H46;-><init>(Landroid/view/View;Landroid/view/View;LX/08Z;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v7, v0, LX/DMf;->A05:LX/H46;

    new-instance v17, LX/NmQ;

    invoke-direct/range {v17 .. v17}, LX/NmQ;-><init>()V

    sget-boolean v1, LX/63Q;->A0J:Z

    iget-object v1, v0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v20

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v25

    sget-object v26, LX/009;->A0q:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v12, LX/63Q;

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 p0, v9

    invoke-direct/range {v18 .. v27}, LX/63Q;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;LX/QAE;LX/LGV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v0, LX/DMf;->A01:Landroid/view/View;

    if-eqz v8, :cond_b

    iget-object v2, v0, LX/DMf;->A03:LX/9JT;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/DMf;->A05:LX/H46;

    if-eqz v1, :cond_9

    const-string v21, "friending_center"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v15

    iget-object v3, v0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v11

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v10

    const/16 v3, 0x2f8

    invoke-static {v3}, LX/166;->A0r(I)LX/C2a;

    move-result-object v22

    const/16 v3, 0x3eb

    invoke-static {v3}, LX/166;->A0r(I)LX/C2a;

    move-result-object v23

    const/16 v3, 0x3ec

    invoke-static {v3}, LX/166;->A0r(I)LX/C2a;

    move-result-object v24

    new-instance v5, LX/KgF;

    move-object v13, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v5 .. v24}, LX/KgF;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0en;Landroidx/loader/app/LoaderManager;LX/63Q;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/1kF;LX/89k;LX/9JT;LX/H46;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v5, v0, LX/DMf;->A04:LX/QAE;

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :cond_6
    instance-of v1, v4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    iget-object v3, v0, LX/DMf;->A00:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v4, v1}, LX/5QQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const v1, 0x25413897

    invoke-static {v2, v3, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, 0x92d5520

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, LX/DMf;->A0L:Landroid/os/Handler;

    iget-object v1, v0, LX/DMf;->A0M:LX/Oqh;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move-object/from16 v3, p1

    iput-object v3, v0, LX/DMf;->A07:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/DMf;->A04:LX/QAE;

    if-eqz v2, :cond_8

    sget-object v1, LX/9JV;->A03:LX/9JV;

    const/16 v0, 0x2fa

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/QAE;->Fcl(LX/9JV;Lcom/instagram/user/model/User;LX/LEL;)V

    return-void

    :cond_8
    return-void

    :cond_9
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/DMf;Lcom/instagram/user/model/User;I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    iget-object v1, p0, LX/DMf;->A02:LX/ECh;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/ECh;->A0r(Lcom/instagram/user/model/User;LX/48K;)V

    iget-object v0, p0, LX/DMf;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds6;

    invoke-virtual {v0, v2}, LX/Ds6;->A0m(Ljava/lang/String;)V

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "friending_center"

    const/4 v0, 0x5

    new-instance v7, LX/DQd;

    invoke-direct {v7, p0, v2, p2, v0}, LX/DQd;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0x12

    new-instance p0, LX/lsw;

    invoke-direct {p0, p1, v0}, LX/lsw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/2Mf;->A09(LX/00V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/DMf;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "friending_center"

    invoke-static {v1, p1, v0, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Y()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1Z(LX/48K;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, LX/48K;->BIY()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DMf;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DMf;->A0E:Z

    if-eqz v0, :cond_0

    const-string v0, "landing"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "top"

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_mixed"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    const v0, 0x7f1330ca

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final Aic(LX/24S;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/24S;->A0m(LX/Cbn;)V

    return-void
.end method

.method public final DPQ()V
    .locals 3

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/DMf;->A0I:LX/Pvj;

    if-nez v0, :cond_0

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "IG_FB_DISCOVER_ACCOUNTS"

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method

.method public final EDI(LX/C8O;)V
    .locals 9

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/C8O;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/BKg;

    invoke-direct {v6, v1}, LX/BKg;-><init>(LX/mQj;)V

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v5, LX/Ohl;

    invoke-direct {v5, v8, p1, v1, p0}, LX/Ohl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v2 .. v8}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;ZZ)V

    :cond_0
    return-void
.end method

.method public final EP8(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EP9()V
    .locals 0

    return-void
.end method

.method public final EPA()V
    .locals 0

    return-void
.end method

.method public final EPB(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final EkY(Lcom/instagram/user/model/User;I)V
    .locals 16

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v7, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600194b83L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v10, p2

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v12

    new-instance v5, LX/Pbj;

    invoke-direct/range {v5 .. v10}, LX/Pbj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DMf;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1337cb

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1337cd

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v10, LX/NrI;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/NrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/8TE;->A07()V

    iput v11, v2, LX/8TE;->A02:I

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    invoke-static {v8}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    invoke-static {v0, v8, v11}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    iget-object v1, v7, LX/DMf;->A02:LX/ECh;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v8, v0}, LX/ECh;->A0r(Lcom/instagram/user/model/User;LX/48K;)V

    sget v0, LX/DMf;->A0U:I

    int-to-long v0, v0

    invoke-virtual {v12, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, v7, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v8, v10}, LX/DMf;->A03(LX/DMf;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_2
    new-instance v2, LX/MHi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-instance v1, LX/C26;

    invoke-direct {v1, v10, v0, v8, v7}, LX/C26;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v1, v2, LX/MHi;->A01:LX/LEL;

    iput-object v0, v2, LX/MHi;->A00:LX/LEL;

    const v0, 0xa61972b

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v6, v8, v2}, LX/MHi;->A00(Landroid/content/Context;LX/mQj;LX/MHi;)V

    :cond_3
    return-void
.end method

.method public final Ezk(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final FCi(LX/BIb;Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x49d83459

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/DMf;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LKo;

    invoke-static {v7}, LX/DMf;->A00(LX/DMf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/LKo;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "follow_request_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v0, v2, v6, v1}, LX/214;->A15(LX/0ww;LX/AHT;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/205;->A11(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v7, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v0, v7, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v7, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "friending_center"

    invoke-static {v1, v6, v0, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v19, p2

    move-object v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-direct/range {v5 .. v24}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v0, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v4, v2, v3, v0}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    :cond_0
    return-void
.end method

.method public final FCm(LX/BId;I)V
    .locals 4

    const v0, 0x3d7367de

    invoke-static {p1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DMf;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DMf;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKo;

    invoke-static {p0}, LX/DMf;->A00(LX/DMf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LKo;->A00:LX/AHT;

    invoke-static {v0, v1, v3, v2, p2}, LX/490;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/292;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/222;->A02:LX/QAG;

    if-eqz v0, :cond_0

    sget-object v0, LX/292;->A02:LX/292;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;II)LX/9EP;

    move-result-object v1

    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, LX/215;->A0s(Landroid/view/View;LX/9EP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, LX/20q;->A17(Landroid/view/View;I)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 4

    .line 268435456
    sget-object v3, LX/2KH;->A00:LX/2KH;

    .line 268435458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435461
    move-result-object v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435464
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435467
    move-result-object v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435470
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435473
    move-result-object v2

    .line 268435474
    :goto_0
    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    .line 268435476
    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    .line 268435479
    move-result-object v1

    .line 268435480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-virtual {v3, v0, v2, v1}, LX/2KH;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/292;

    .line 268435487
    move-result-object v0

    .line 268435488
    return-object v0

    .line 268435489
    :cond_0
    const/4 v2, 0x0

    .line 268435490
    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/292;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2KH;->A00:LX/2KH;

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, LX/2KH;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/292;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "friending_center"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x4af7c9f1    # 8119544.5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v0

    invoke-super {p0, p1}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/DMf;->A09:Ljava/lang/String;

    const-string v1, "top_category"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/DMf;->A0B:Ljava/lang/String;

    const-string v1, "forced_user_ids"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/DMf;->A0A:Ljava/lang/String;

    const-string v1, "is_top_category_fully_expanded"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, LX/DMf;->A0E:Z

    const-string v1, "custom_page_title"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "target_user_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/DMf;->A0J:Ljava/lang/String;

    const-string v1, "target_username"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/DMf;->A0K:Ljava/lang/String;

    iget-boolean v1, p0, LX/DMf;->A0E:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, LX/ECh;->A0M:Z

    :cond_0
    iget-object v2, p0, LX/DMf;->A0P:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ds6;

    iget-object v5, p0, LX/DMf;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/DMf;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/DMf;->A0A:Ljava/lang/String;

    iget-boolean v10, p0, LX/DMf;->A0E:Z

    iput-object v6, v4, LX/Ds6;->A03:Ljava/lang/String;

    iput-boolean v10, v4, LX/Ds6;->A05:Z

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/Pfj;

    invoke-direct/range {v3 .. v10}, LX/Pfj;-><init>(LX/Ds6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v3, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KEK;->A00(Lcom/instagram/common/session/UserSession;)LX/NgE;

    move-result-object v1

    invoke-virtual {v1}, LX/NgE;->A00()V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ds6;

    iget-object v3, p0, LX/DMf;->A0J:Ljava/lang/String;

    iget-object v7, p0, LX/DMf;->A0K:Ljava/lang/String;

    iget-object v2, v1, LX/Ds6;->A02:LX/GpZ;

    iget-object v5, v1, LX/Ds6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v3, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    iget-object v1, v2, LX/GpZ;->A01:LX/LEo;

    invoke-static {v1, v9}, LX/132;->A1a(LX/LEo;Z)V

    :cond_2
    const/4 v1, 0x3

    new-instance v4, LX/Ohe;

    invoke-direct {v4, v2, v1}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_4

    sget-object v1, LX/1gX;->A02:LX/1gX;

    invoke-virtual {v1, v5, v4, v3}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v2, 0x5

    new-instance v1, LX/Olr;

    invoke-direct {v1, v2}, LX/Olr;-><init>(I)V

    iput-object v1, p0, LX/DMf;->A0I:LX/Pvj;

    const v1, -0x7009e34e

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    if-eqz v7, :cond_3

    sget-object v6, LX/1gX;->A02:LX/1gX;

    iget-object v1, v6, LX/1gX;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/CRp;->A00:LX/CRp;

    invoke-static {v2, v1, v5}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "users/%s/usernameinfo/"

    invoke-static {v3, v1, v2}, LX/1F3;->A0T(LX/9jd;Ljava/lang/String;[Ljava/lang/Object;)LX/8kB;

    move-result-object v2

    new-instance v3, LX/Be9;

    invoke-direct/range {v3 .. v8}, LX/Be9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v6, LX/1gX;->A00:LX/Tby;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, LX/Tby;->schedule(LX/Tky;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    const v0, 0x6adfa83a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v21

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v1, LX/Ndk;

    iget-object v0, v3, LX/DMf;->A0R:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v1, LX/2cZ;

    iget-object v0, v3, LX/DMf;->A0S:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v1, LX/98j;

    iget-object v0, v3, LX/DMf;->A0T:LX/2nx;

    invoke-virtual {v4, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x7f0e0dab

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v4, v3, LX/DMf;->A09:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "friend_center_loaded"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v4}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v0, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112cd000266cbL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v0, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112cd000066c9L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz v11, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v3, LX/DMf;->A0D:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_7

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v7

    iput-object v7, v3, LX/DMf;->A0F:LX/8aV;

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v4, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    new-instance v8, LX/GFZ;

    invoke-direct {v8, v9, v4, v5, v3}, LX/GFZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMf;)V

    if-eqz v7, :cond_6

    iget-boolean v4, v3, LX/DMf;->A0D:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x28

    new-instance v4, LX/Sbt;

    invoke-direct {v4, v7, v5}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    if-eqz v11, :cond_5

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/ITP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/ITP;->A03:LX/Bbi;

    iput-object v8, v7, LX/ITP;->A01:LX/GFZ;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v9}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    new-instance v4, LX/RRI;

    invoke-direct {v4, v9, v8, v5, v10}, LX/RRI;-><init>(LX/2om;LX/GFZ;Ljava/lang/Float;Ljava/lang/String;)V

    iput-object v4, v7, LX/ITP;->A02:LX/RRI;

    new-instance v4, LX/3vN;

    invoke-direct {v4}, LX/3vN;-><init>()V

    iput-object v4, v7, LX/ITP;->A00:LX/3vN;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v4, v3, LX/DMf;->A0J:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v3, LX/DMf;->A0K:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v11, v0

    :goto_4
    iput-object v11, v3, LX/DMf;->A0G:LX/EMT;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v20, LX/EJe;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    iput-object v5, v4, LX/EJe;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/1F3;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v5

    new-instance v19, LX/3yB;

    move-object/from16 v4, v19

    invoke-direct {v4, v5}, LX/3yB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v11, LX/LUw;

    invoke-direct {v11}, LX/LUw;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133948

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v4, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    iget-object v4, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v4, 0x81132700086806L

    invoke-static {v11, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    new-instance v4, LX/LFB;

    invoke-direct {v4, v3}, LX/LFB;-><init>(LX/DMf;)V

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/EMT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/EMT;->A00:Landroid/content/Context;

    iput-object v10, v11, LX/EMT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v11, LX/EMT;->A01:LX/AHT;

    iput-boolean v5, v11, LX/EMT;->A07:Z

    iput-object v4, v11, LX/EMT;->A03:LX/LFB;

    const/16 v5, 0x8

    new-instance v4, LX/lcn;

    invoke-direct {v4, v11, v5}, LX/lcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v11, LX/EMT;->A05:LX/Bbi;

    const/16 v5, 0x9

    new-instance v4, LX/lcn;

    invoke-direct {v4, v11, v5}, LX/lcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v11, LX/EMT;->A06:LX/Bbi;

    new-instance v4, LX/3tO;

    invoke-direct {v4, v9, v10, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v4, v11, LX/EMT;->A04:LX/3tO;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_4
    invoke-static {v9}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v4, v0

    goto/16 :goto_1

    :cond_6
    move-object v7, v0

    goto/16 :goto_3

    :cond_7
    move-object v7, v0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/LUw;->A03:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/Aay;

    invoke-direct {v4, v5}, LX/Aay;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    iget-object v5, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v24

    new-instance v18, LX/ENc;

    move-object/from16 v22, v18

    move-object/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v1

    invoke-direct/range {v22 .. v30}, LX/ENc;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pyo;ZZZZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v23

    iget-object v5, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v24

    new-instance v17, LX/EMh;

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v22, v17

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v33}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v5, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    new-instance v5, LX/LWp;

    invoke-direct {v5, v3}, LX/LWp;-><init>(LX/DMf;)V

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/EMK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/EMK;->A00:Landroid/content/Context;

    iput-object v10, v9, LX/EMK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v9, LX/EMK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v9, LX/EMK;->A02:LX/AHT;

    iput-object v5, v9, LX/EMK;->A04:LX/LWp;

    new-instance v5, LX/3tO;

    invoke-direct {v5, v7, v10, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v5, v9, LX/EMK;->A05:LX/3tO;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    iput-object v5, v9, LX/EMK;->A08:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v9, LX/EMK;->A07:Ljava/util/Map;

    new-instance v5, LX/NoJ;

    invoke-direct {v5, v9}, LX/NoJ;-><init>(LX/EMK;)V

    iput-object v5, v9, LX/EMK;->A06:LX/Qev;

    invoke-static {v3}, LX/1F3;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v5

    new-instance v8, LX/EJd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/EJd;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v3, LX/DMf;->A0G:LX/EMT;

    iget-object v5, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v28

    iget-object v10, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v10}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v30

    iget-object v10, v3, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v10}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v23

    sget-object v26, LX/HkF;->A0C:LX/HkF;

    iget-object v10, v3, LX/DMf;->A0I:LX/Pvj;

    if-nez v10, :cond_8

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v12, LX/HE2;

    move-object/from16 v27, v10

    move-object/from16 v22, v12

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v27}, LX/HE2;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMf;LX/HkF;LX/Pvj;)V

    iput-object v12, v3, LX/DMf;->A08:LX/68V;

    const-string v32, "unknown"

    new-instance v10, LX/EMg;

    move-object/from16 v27, v10

    move-object/from16 v31, v12

    invoke-direct/range {v27 .. v32}, LX/EMg;-><init>(Landroid/content/Context;LX/LTl;Lcom/instagram/common/session/UserSession;LX/68V;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/DMf;->A1Y()Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v13, 0x2

    new-instance v12, LX/Ogq;

    invoke-direct {v12, v3, v13}, LX/Ogq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/4jP;

    invoke-direct {v13, v6, v12, v1}, LX/4jP;-><init>(Landroid/view/View;LX/Prq;Z)V

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v1, v3, LX/DMf;->A06:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    iget-object v1, v3, LX/DMf;->A0C:Ljava/util/List;

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v3, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    :cond_9
    new-instance v15, LX/LMV;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/ECh;

    invoke-direct {v12, v2}, LX/C48;-><init>(Z)V

    move-object/from16 v1, v20

    iput-object v1, v12, LX/ECh;->A08:LX/EJe;

    move-object/from16 v1, v19

    iput-object v1, v12, LX/ECh;->A0B:LX/3yB;

    iput-object v11, v12, LX/ECh;->A0A:LX/LUw;

    iput-object v4, v12, LX/ECh;->A0D:LX/Aay;

    iput-object v15, v12, LX/ECh;->A0C:LX/LMV;

    move-object/from16 v1, v18

    iput-object v1, v12, LX/ECh;->A0G:LX/ENc;

    move-object/from16 v1, v17

    iput-object v1, v12, LX/ECh;->A09:LX/EMh;

    iput-object v9, v12, LX/ECh;->A04:LX/EMK;

    iput-object v8, v12, LX/ECh;->A05:LX/EJd;

    iput-object v7, v12, LX/ECh;->A06:LX/EMT;

    iput-object v5, v12, LX/ECh;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v16

    iput-object v1, v12, LX/ECh;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v12, LX/ECh;->A0F:LX/EMg;

    iput-object v13, v12, LX/ECh;->A0E:LX/Lxc;

    iput-object v14, v12, LX/ECh;->A01:LX/AHT;

    iput-object v0, v12, LX/ECh;->A0J:LX/LEL;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v12, LX/ECh;->A0H:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/ECh;->A0I:Ljava/util/List;

    new-instance v0, LX/3tO;

    invoke-direct {v0, v14, v5, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v12, LX/ECh;->A07:LX/3tO;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    iput-object v0, v12, LX/ECh;->A0K:LX/5wv;

    move-object/from16 v22, v20

    move-object/from16 v23, v4

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v19

    filled-new-array/range {v22 .. v29}, [LX/nnx;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v7, :cond_a

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v0, v2, [LX/nnx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/nnx;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/nnx;

    invoke-virtual {v12, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/DMf;->A02:LX/ECh;

    const v1, 0x4f91971f

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3c918626

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0xa7d0e16

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x4deb16a9    # 4.9301635E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/98j;

    iget-object v0, p0, LX/DMf;->A0T:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ndk;

    iget-object v0, p0, LX/DMf;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2cZ;

    iget-object v0, p0, LX/DMf;->A0S:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DMf;->A0H:LX/3bC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3bC;->A01()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/DMf;->A0H:LX/3bC;

    iget-object v1, p0, LX/DMf;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/DMf;->A0M:LX/Oqh;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/DMf;->A05:LX/H46;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H46;->A01:LX/0de;

    invoke-virtual {v0}, LX/0de;->A00()V

    :cond_1
    iput-object v2, p0, LX/DMf;->A01:Landroid/view/View;

    iput-object v2, p0, LX/DMf;->A00:Landroid/view/View;

    iput-object v2, p0, LX/DMf;->A03:LX/9JT;

    iput-object v2, p0, LX/DMf;->A05:LX/H46;

    iput-object v2, p0, LX/DMf;->A04:LX/QAE;

    iput-object v2, p0, LX/DMf;->A07:Lcom/instagram/user/model/User;

    invoke-super {p0}, LX/222;->onDestroyView()V

    const v0, -0x1379ef68

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x25e6b2d6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const-string v1, "suggested_users"

    iget-object v0, p0, LX/DMf;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DMf;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DMf;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v2, v0, v1, v3}, LX/KBX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-super {p0}, LX/222;->onResume()V

    const v0, 0x19c037e9

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x529ae09f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, -0x61de48c5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DMf;->A02:LX/ECh;

    const-string v4, "adapter"

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v10, 0x8

    new-instance v5, LX/273;

    invoke-direct/range {v5 .. v10}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/DMf;->A0O:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/DMf;->A02:LX/ECh;

    if-eqz v1, :cond_1

    new-instance v0, LX/3bC;

    invoke-direct {v0, v3, v2, v1}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    iput-object v0, p0, LX/DMf;->A0H:LX/3bC;

    invoke-virtual {v0}, LX/3bC;->A00()V

    iget-object v0, p0, LX/DMf;->A0F:LX/8aV;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/222;->A0G(LX/222;LX/8aV;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
