.class public final LX/DKX;
.super LX/H3V;
.source ""

# interfaces
.implements LX/0dS;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PBIAProxyProfileFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0QL;

.field public A05:LX/Qeo;

.field public A06:LX/Iua;

.field public A07:LX/LSN;

.field public A08:LX/Mcn;

.field public A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0B:LX/nmz;

.field public A0C:LX/ECb;

.field public A0D:LX/NnC;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/ViewGroup;

.field public A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0M:LX/3tG;

.field public final A0N:LX/Qek;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/3fC;

.field public final A0T:LX/Qek;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DKX;->A0S:LX/3fC;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    const-string v2, "pbia_proxy_profile"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/DKX;->A0T:LX/Qek;

    invoke-static {v2, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/DKX;->A0N:LX/Qek;

    const/16 v0, 0x2d

    new-instance v4, LX/mvN;

    invoke-direct {v4, p0, v0}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4e0

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4f0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4f1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DKX;->A0O:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/Zog;

    invoke-direct {v0, p0, v1}, LX/Zog;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DKX;->A0P:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/mvN;

    invoke-direct {v0, p0, v1}, LX/mvN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DKX;->A0Q:LX/Bbi;

    return-void
.end method

.method public static final A01(LX/DKX;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method private final A02()Lcom/instagram/model/androidlink/AndroidLink;
    .locals 3

    iget-object v1, p0, LX/DKX;->A05:LX/Qeo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/DKX;->A00:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A24(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/7nR;->A03(Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->C6b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A24(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/DKX;)V
    .locals 4

    iget-object v0, p0, LX/DKX;->A05:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DKX;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DKX;->A04:LX/0QL;

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DKX;->A05:LX/Qeo;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/DKX;->A04:LX/0QL;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(LX/DKX;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9FU;->A00(Landroid/content/Context;)LX/9FV;

    move-result-object v9

    iget-object v8, p0, LX/DKX;->A0K:Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v10, p0, LX/DKX;->A0N:LX/Qek;

    new-instance v7, LX/676;

    invoke-direct {v7, v1, v0, v10}, LX/676;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/DKX;->A05:LX/Qeo;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v3, v0}, LX/671;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v1, v8, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/672;

    invoke-direct {v5, v0}, LX/672;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, LX/672;->A00:Landroid/view/View;

    iget-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/DKX;->A0D:LX/NnC;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/677;

    invoke-direct {v3, v1, v10, v0}, LX/677;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mls;)V

    iget v2, p0, LX/DKX;->A01:I

    iget v0, p0, LX/DKX;->A00:I

    new-instance v1, LX/GTV;

    invoke-direct {v1, v2, v0}, LX/GTV;-><init>(II)V

    iget-object v0, p0, LX/DKX;->A05:LX/Qeo;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, v1}, LX/677;->A00(LX/Qeo;LX/GTV;)LX/C9O;

    move-result-object v0

    invoke-static {v4, v8, v0, v7, v5}, LX/676;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/C9O;LX/676;LX/672;)V

    invoke-virtual {v9, v4}, LX/9FV;->A04(Landroid/view/View;)V

    invoke-virtual {p0, v9}, LX/H3V;->registerLifecycleListener(LX/DA7;)V

    iput-boolean v6, p0, LX/DKX;->A0J:Z

    :cond_2
    return-void
.end method

.method public static final A05(LX/DKX;I)V
    .locals 4

    iget-object v3, p0, LX/DKX;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/DKX;->A05:LX/Qeo;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7JY;->A00(Lcom/instagram/common/session/UserSession;)LX/7KO;

    move-result-object v2

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/7KO;->A01(Lcom/instagram/user/model/User;I)V

    const v0, 0x7f0b30a8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DKX;->A02:Landroid/view/View;

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/DKX;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b432d

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const v0, 0x7f137744

    if-ne p1, v1, :cond_0

    const v0, 0x7f137745

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, LX/DKX;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x150ca82c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/DKX;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    invoke-static {v3}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static final A06(LX/DKX;)Z
    .locals 7

    iget-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810407000111edL

    invoke-static {v6, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DKX;->A05:LX/Qeo;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ET;->A0O(LX/Qeo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DKX;->A0I:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/DKX;->A02()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DKX;->A05:LX/Qeo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->BxB()LX/8Po;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8Po;->BxC()LX/1l0;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0M:LX/7lc;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/1l0;->A04:LX/1l0;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1l0;->A05:LX/1l0;

    if-ne v2, v0, :cond_5

    :cond_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {p0}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810407000711f2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "PBIAProxyProfileFragment.ENABLE_PROFILE_AND_BROWSE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_4

    :cond_2
    return v3

    :cond_3
    invoke-static {p0}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810407000611f1L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v0

    iget-object v0, v0, LX/2cN;->A00:LX/2hJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2hJ;->A02:LX/8bX;

    iget-object v0, v0, LX/8bX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_4
    return v5

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()V
    .locals 32

    move-object/from16 v7, p0

    invoke-static {v7}, LX/DKX;->A06(LX/DKX;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v7}, LX/DKX;->A02()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v7, LX/DKX;->A05:LX/Qeo;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->BxB()LX/8Po;

    move-result-object v4

    :goto_0
    iget-object v0, v7, LX/DKX;->A05:LX/Qeo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    :goto_1
    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_1

    iget-object v0, v7, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810407000911f3L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/DKX;->A0D:LX/NnC;

    if-nez v1, :cond_0

    const-string v0, "delegate"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3QC;->A4X:LX/3QC;

    invoke-virtual {v1, v5, v6, v0}, LX/NnC;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;LX/3QC;)LX/H35;

    move-result-object v1

    const-string v0, "webclick"

    invoke-static {v6, v1, v0, v9}, LX/aMT;->A07(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v30, 0x0

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840407000b00e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    double-to-float v0, v1

    move/from16 v29, v0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/8Po;->Cp8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_3
    new-instance v28, LX/Gz3;

    move-object/from16 v0, v28

    invoke-direct {v0, v6, v7, v9}, LX/Gz3;-><init>(Lcom/instagram/feed/media/Media;LX/DKX;Ljava/lang/String;)V

    new-instance v11, LX/Ofl;

    invoke-direct {v11, v6, v7}, LX/Ofl;-><init>(Lcom/instagram/feed/media/Media;LX/DKX;)V

    const/4 v4, 0x1

    new-instance v10, LX/cq1;

    invoke-direct {v10, v4, v6, v7}, LX/cq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/DKX;->A0B:LX/nmz;

    if-nez v0, :cond_3

    const-string v0, "sessionIdProvider"

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v7, LX/DKX;->A0P:LX/Bbi;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Dr;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v29, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3Dr;->A03(Ljava/lang/String;Z)V

    sget-object v26, LX/4Iw;->A00:LX/4Iw;

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ae0029179fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ae002b17a1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ae002e17a4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8404ae00360120L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v21

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ae003917aaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ae003717a9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8404ae00380121L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8104ae003f17aeL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8104ae003b17acL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8104ae003e17adL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8404ae003c0122L

    invoke-static {v12, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v12, v7, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v12}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v13, LX/3QC;->A4X:LX/3QC;

    move/from16 v12, v30

    invoke-static {v15, v14, v13, v9, v12}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v9

    iget-object v15, v7, LX/DKX;->A0F:Ljava/lang/String;

    if-nez v15, :cond_6

    const-string v0, "adId"

    goto/16 :goto_2

    :cond_4
    move-object v6, v5

    goto/16 :goto_1

    :cond_5
    move-object v4, v5

    goto/16 :goto_0

    :cond_6
    iget-object v13, v9, LX/ZPm;->A1q:LX/N4w;

    iget-object v14, v13, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v12, 0xe

    invoke-static {v12}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v7, LX/DKX;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v12}, LX/ZPm;->A0G(Ljava/lang/String;)V

    xor-int/lit8 v12, v24, 0x1

    iput-boolean v12, v9, LX/ZPm;->A1K:Z

    iget-object v12, v7, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v12}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v6}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/ZPm;->A0H(Ljava/lang/String;)V

    iget-object v13, v13, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v6, 0x18

    invoke-static {v6}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, v27

    invoke-virtual {v13, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v9, LX/ZPm;->A1L:Z

    move/from16 v6, v29

    iput v6, v9, LX/ZPm;->A05:F

    move/from16 v6, v19

    iput-boolean v6, v9, LX/ZPm;->A1i:Z

    move/from16 v6, v20

    iput-boolean v6, v9, LX/ZPm;->A1j:Z

    iput-wide v2, v9, LX/ZPm;->A03:D

    move/from16 v2, v18

    iput-boolean v2, v9, LX/ZPm;->A12:Z

    iput-boolean v4, v9, LX/ZPm;->A1J:Z

    iput-boolean v8, v9, LX/ZPm;->A1S:Z

    xor-int/lit8 v2, v8, 0x1

    iput-boolean v2, v9, LX/ZPm;->A1b:Z

    iput-boolean v4, v9, LX/ZPm;->A0h:Z

    iput-boolean v4, v9, LX/ZPm;->A1Z:Z

    move-object/from16 v2, v28

    iput-object v2, v9, LX/ZPm;->A0M:LX/mwj;

    iput-object v11, v9, LX/ZPm;->A0J:LX/mmY;

    iput-object v10, v9, LX/ZPm;->A0K:LX/mvF;

    invoke-interface/range {v31 .. v31}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Dr;

    iput-object v2, v9, LX/ZPm;->A0N:LX/3Dr;

    iput-boolean v4, v9, LX/ZPm;->A1c:Z

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x840407000800dfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v2

    iput-wide v2, v9, LX/ZPm;->A02:D

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x20810407000911f3L

    invoke-static {v5, v6, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v9, v2}, LX/ZPm;->A0K(Z)V

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810407000d11f5L

    invoke-static {v5, v6, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v9, LX/ZPm;->A0z:Z

    iput-boolean v4, v9, LX/ZPm;->A1Y:Z

    iget-object v2, v7, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4Iw;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v7, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    move-object/from16 v2, v26

    invoke-virtual {v2, v3}, LX/4Iw;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, v9, LX/ZPm;->A0y:Z

    const/4 v2, 0x1

    if-eqz v25, :cond_9

    const/4 v2, 0x4

    :cond_9
    iput v2, v9, LX/ZPm;->A06:I

    move/from16 v2, v23

    iput-boolean v2, v9, LX/ZPm;->A1d:Z

    move-wide/from16 v2, v21

    iput-wide v2, v9, LX/ZPm;->A00:D

    move/from16 v2, v17

    iput-boolean v2, v9, LX/ZPm;->A1W:Z

    move/from16 v2, v16

    iput-boolean v2, v9, LX/ZPm;->A1h:Z

    iput-wide v0, v9, LX/ZPm;->A01:D

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810407000a11f4L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ae002d17a3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ae002c17a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-nez v6, :cond_a

    const/4 v8, 0x0

    if-eqz v10, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8404ae0030011fL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    move/from16 v0, v30

    iput-boolean v0, v9, LX/ZPm;->A0g:Z

    iput-boolean v4, v9, LX/ZPm;->A0q:Z

    invoke-static {v7}, LX/20q;->A0V(LX/DKX;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x840407000c00e1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-float v5, v0

    iput v5, v9, LX/ZPm;->A04:F

    iput-boolean v4, v9, LX/ZPm;->A0i:Z

    const/16 v1, 0xd

    new-instance v0, LX/gjM;

    invoke-direct {v0, v7, v1}, LX/gjM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/ZPm;->A0H:LX/LEB;

    iput-boolean v4, v9, LX/ZPm;->A0p:Z

    iput-boolean v4, v9, LX/ZPm;->A1X:Z

    iput-boolean v4, v9, LX/ZPm;->A1T:Z

    iput-boolean v4, v9, LX/ZPm;->A0f:Z

    iput-boolean v8, v9, LX/ZPm;->A0l:Z

    iput-boolean v10, v9, LX/ZPm;->A0m:Z

    iput-boolean v6, v9, LX/ZPm;->A0n:Z

    if-eqz v8, :cond_d

    double-to-long v0, v2

    :goto_4
    iput-wide v0, v9, LX/ZPm;->A08:J

    :goto_5
    iget-object v0, v7, LX/DKX;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v9, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v9}, LX/ZPm;->A0L()Z

    iput-boolean v4, v7, LX/DKX;->A0I:Z

    return-void

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v1, 0x2

    new-instance v0, LX/Off;

    invoke-direct {v0, v1}, LX/Off;-><init>(I)V

    iput-object v0, v9, LX/ZPm;->A0H:LX/LEB;

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DKX;->A04:LX/0QL;

    invoke-static {p0}, LX/DKX;->A03(LX/DKX;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f0e10df

    iput v0, v2, LX/373;->A0A:I

    const v0, 0x7f13481d

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x8

    new-instance v0, LX/69O;

    invoke-direct {v0, p0, v1}, LX/69O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9ne;

    invoke-direct {v1, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v1, p1}, LX/0QL;->A03(LX/9ne;LX/0QL;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0QL;->A0G(Landroid/view/View;LX/9ne;LX/0QL;)V

    return-void
.end method

.method public final synthetic Aj4(LX/03I;Ljava/lang/String;)LX/EsM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AmB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BUk()LX/CWC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bw5()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic COs()LX/03I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DQV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DW9(LX/03H;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dlp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrD(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ExE(LX/A2m;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Exr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exs(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3D(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F3V(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP7(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FmH(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final synthetic GQH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GV1(LX/03I;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gad()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pbia_proxy_profile"

    return-object v0
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x66aee460

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v13

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, LX/3pR;

    invoke-direct {v5, v1, v0, v3}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Iua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iua;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Iua;->A00:LX/3pR;

    iput-object v4, v1, LX/Iua;->A02:LX/DKX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/DKX;->A06:LX/Iua;

    const-string v0, "PBIAProxyProfileFragment.AD_ID"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DKX;->A0F:Ljava/lang/String;

    const-string v1, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    const-class v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v1, v4, LX/DKX;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const-string v12, "sourceModelInfoParams"

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/DKX;->A0G:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/DKX;->A0H:Ljava/lang/String;

    const-string v0, "PBIAProxyProfileFragment.AD_DESTINATION_URL"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DKX;->A0E:Ljava/lang/String;

    iget-object v1, v4, LX/DKX;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, v4, LX/DKX;->A01:I

    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, v4, LX/DKX;->A00:I

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v0, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/DKX;->A0G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v6, v5, v1}, LX/AKB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Qeo;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/DKX;->A05:LX/Qeo;

    if-nez v0, :cond_3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "PBIAProxyProfileFragment#media is null from media cache"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media Id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DKX;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Ad Id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DKX;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v12, "adId"

    :cond_1
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v5, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ka6;->report()V

    :cond_3
    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iput-object v0, v4, LX/DKX;->A0B:LX/nmz;

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v6, v4, LX/DKX;->A0T:LX/Qek;

    iget-object v1, v4, LX/DKX;->A0N:LX/Qek;

    iget-object v9, v4, LX/DKX;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v9, :cond_1

    iget-object v8, v4, LX/DKX;->A0B:LX/nmz;

    const-string v12, "sessionIdProvider"

    if-eqz v8, :cond_1

    const/16 v5, 0x11

    new-instance v0, LX/ktL;

    invoke-direct {v0, v4, v5}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v10, v6, v1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/NnC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/NnC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/NnC;->A03:LX/H3V;

    iput-object v6, v7, LX/NnC;->A06:LX/Qek;

    iput-object v1, v7, LX/NnC;->A07:LX/Qek;

    iput-object v9, v7, LX/NnC;->A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v8, v7, LX/NnC;->A0B:LX/nmz;

    iput-object v0, v7, LX/NnC;->A0C:LX/LEL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/NnC;->A01:Landroid/content/Context;

    const/16 v5, 0xc

    new-instance v0, LX/Mfj;

    invoke-direct {v0, v7, v5}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/NnC;->A02:Landroid/content/DialogInterface$OnClickListener;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/DKX;->A0D:LX/NnC;

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v0, v4, LX/DKX;->A0B:LX/nmz;

    if-eqz v0, :cond_1

    new-instance v5, LX/3eF;

    move-object v14, v5

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    invoke-direct/range {v14 .. v24}, LX/3eF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v0, v4, LX/DKX;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3cO;

    iget-object v10, v4, LX/DKX;->A0D:LX/NnC;

    const-string v12, "delegate"

    if-eqz v10, :cond_1

    const/4 v9, 0x1

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/ECb;

    invoke-direct {v8, v2}, LX/C48;-><init>(Z)V

    iput-object v5, v8, LX/ECb;->A04:LX/3eF;

    iget-object v7, v5, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/ECb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/3eF;->A00:Landroid/content/Context;

    iput-object v6, v8, LX/ECb;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/3eF;->A04:LX/Qek;

    iput-object v0, v8, LX/ECb;->A05:LX/Qek;

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    sget-object v24, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/3tI;

    invoke-direct {v12, v4, v14}, LX/3tI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v4, v4, v7, v3}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v17

    move-object v15, v14

    move-object/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v21, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v16, v12

    invoke-static/range {v14 .. v26}, LX/KYP;->A00(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/2mA;LX/3eF;LX/nmz;LX/3cO;LX/9v6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/3tJ;

    move-result-object v12

    iput-object v12, v8, LX/ECb;->A07:LX/3tJ;

    iget-object v11, v8, LX/ECb;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v11

    if-ne v11, v9, :cond_5

    :goto_0
    const/4 v11, 0x1

    :goto_1
    new-instance v9, LX/EIh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/EIh;->A00:LX/AHT;

    iput-object v10, v9, LX/EIh;->A03:LX/NnC;

    iput-object v10, v9, LX/EIh;->A02:LX/NnC;

    iput-object v7, v9, LX/EIh;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v11, v9, LX/EIh;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/ECb;->A08:LX/EIh;

    new-instance v0, LX/3wU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/ECb;->A01:LX/3wU;

    invoke-static {v6, v0}, LX/210;->A0v(Landroid/content/Context;LX/3wU;)V

    filled-new-array {v12, v9, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/DKX;->A0C:LX/ECb;

    invoke-virtual {v4, v8}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/16 v18, 0x7c

    new-instance v0, LX/3AW;

    move-object v14, v0

    move-object/from16 v17, v3

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v14 .. v21}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    new-instance v8, LX/7t1;

    invoke-direct {v8, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v6, v4, LX/DKX;->A0C:LX/ECb;

    const-string v12, "adapter"

    if-eqz v6, :cond_1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v6}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v7, v4, LX/DKX;->A0S:LX/3fC;

    new-instance v9, LX/3rI;

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/3rI;-><init>(Landroidx/fragment/app/Fragment;LX/3fC;LX/Bbi;LX/Bbi;Z)V

    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-object v6, v4, LX/DKX;->A0C:LX/ECb;

    if-eqz v6, :cond_1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v6}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/3sU;

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/3sU;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/3eF;LX/Bbi;)V

    iput-object v9, v6, LX/3sU;->A0C:LX/3rI;

    new-instance v0, LX/3sX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/3sU;->A0B:LX/3sX;

    invoke-virtual {v6}, LX/3sU;->A00()LX/3tG;

    move-result-object v0

    iput-object v0, v4, LX/DKX;->A0M:LX/3tG;

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/DKX;->A0C:LX/ECb;

    if-eqz v0, :cond_1

    new-instance v6, LX/2Hs;

    invoke-direct {v6, v5, v0, v2, v2}, LX/2Hs;-><init>(Lcom/instagram/common/session/UserSession;LX/Lqv;ZZ)V

    iget-object v0, v4, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v5, LX/3qO;

    move-object v14, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/2Hs;->A01()V

    iget-object v0, v4, LX/DKX;->A0M:LX/3tG;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/3fC;->A0M(LX/3nl;)V

    :cond_4
    new-instance v1, LX/1eW;

    invoke-direct {v1}, LX/1eW;-><init>()V

    iget-object v0, v4, LX/DKX;->A0M:LX/3tG;

    invoke-virtual {v1, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v1, v6}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v1, v5}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {v4, v1}, LX/H3V;->A0M(LX/1eW;)V

    const v0, -0x7f0d5f79

    invoke-static {v0, v13}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    iget-object v11, v8, LX/ECb;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v11

    if-ne v11, v9, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x1c0829a1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b1f

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/DKX;->A0K:Landroid/view/ViewGroup;

    const v0, 0x7f0b22f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/DKX;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0e0cf1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DKX;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4338

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    iget-object v1, p0, LX/DKX;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4330

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    if-eqz v4, :cond_3

    const/16 v0, 0x9

    invoke-static {v4, p0, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v4, p0, LX/DKX;->A0K:Landroid/view/ViewGroup;

    const v0, -0x7b65d27d

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_4
    const v0, -0x7185a486

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x20b21596

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onDestroy()V

    iget-object v0, p0, LX/DKX;->A0S:LX/3fC;

    iget-object v1, p0, LX/DKX;->A0M:LX/3tG;

    iget-object v0, v0, LX/3fC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/DKX;->A0M:LX/3tG;

    iget-object v0, p0, LX/DKX;->A08:LX/Mcn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Mcn;->A01(LX/Mcn;)V

    iget-object v0, v0, LX/Mcn;->A05:LX/9FV;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/H3V;->unregisterLifecycleListener(LX/DA7;)V

    :cond_0
    iput-object v1, p0, LX/DKX;->A08:LX/Mcn;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DKX;->A0I:Z

    const v0, -0x242b0695

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x3d68b1b9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DKX;->A0K:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DKX;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DKX;->A02:Landroid/view/View;

    iput-object v0, p0, LX/DKX;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-object v0, p0, LX/DKX;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/DKX;->A0J:Z

    iget-boolean v0, p0, LX/DKX;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1fC;->A0H()V

    iput-boolean v3, p0, LX/DKX;->A0I:Z

    :cond_0
    const v0, 0x4b99ae03    # 2.014311E7f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x3906d729

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/DKX;->A08:LX/Mcn;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Mcn;->A01(LX/Mcn;)V

    iget-object v0, v0, LX/Mcn;->A05:LX/9FV;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/H3V;->unregisterLifecycleListener(LX/DA7;)V

    :cond_0
    const v0, 0x1202e37b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, 0x1b77ec9b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/DKX;->A0C:LX/ECb;

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/ECb;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/eGn;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/OwA;

    invoke-direct {v2, p0}, LX/OwA;-><init>(LX/DKX;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, 0x7da9f2b9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/eGn;->A02(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DKX;->A0C:LX/ECb;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ECb;->A09:Z

    :cond_2
    iget-object v0, p0, LX/DKX;->A0S:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, -0x11ca26f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DKX;->A0C:LX/ECb;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/ECb;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DKX;->A0S:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/DKX;->A08:LX/Mcn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Mcn;->A06(Z)V

    :cond_2
    const v0, 0x4cef56f9    # 1.2548295E8f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    :goto_0
    iput-object v1, p0, LX/DKX;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v4, p0, LX/DKX;->A06:LX/Iua;

    if-nez v4, :cond_1

    const-string v0, "dataFetcher"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/DKX;->A0F:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "adId"

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DKX;->A05:LX/Qeo;

    if-nez v0, :cond_7

    iget-object v2, p0, LX/DKX;->A0G:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, LX/DKX;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/DKX;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Iua;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DKX;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    :cond_4
    iput-object v5, p0, LX/DKX;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v5, :cond_5

    const/16 v0, 0xb

    new-instance v1, LX/MoM;

    invoke-direct {v1, v0, v5, p0}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    :cond_5
    iget-object v0, p0, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0d:LX/4pW;

    invoke-virtual {v1, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v2, v5

    goto :goto_2
.end method
