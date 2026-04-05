.class public final Lcom/instagram/music/search/MusicResultsListController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/mTa;
.implements LX/mrI;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A02:LX/YDJ;

.field public A03:LX/Qfd;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/KaG;

.field public A07:LX/QX0;

.field public final A08:LX/VFu;

.field public final A09:LX/FbH;

.field public final A0A:LX/3DT;

.field public final A0B:LX/4HF;

.field public final A0C:LX/BXD;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/LUZ;

.field public final A0F:LX/N5o;

.field public final A0G:LX/Yyd;

.field public final A0H:LX/N1T;

.field public final A0I:LX/K8e;

.field public final A0J:LX/N1V;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Lcom/google/common/collect/ImmutableList;

.field public final A0O:Lcom/google/common/collect/ImmutableList;

.field public final A0P:LX/6gg;

.field public final A0Q:LX/Eb8;

.field public final A0R:LX/lkT;

.field public final A0S:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0T:LX/4Xz;

.field public final A0U:LX/ldW;

.field public final A0V:LX/Cvm;

.field public final A0W:Linstagram/core/camera/CaptureState;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Z

.field public dropFrameWatcher:LX/1zD;

.field public eligibilityWarningView:Landroid/view/View;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public parentView:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/VFu;LX/FbH;LX/3DT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;LX/EVd;LX/Eb8;LX/lkT;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/4Xz;LX/ldW;LX/N1T;LX/K8e;LX/N1V;LX/Cvm;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 28

    const/4 v8, 0x1

    move-object/from16 v9, p8

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p16

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v1, p22

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    move-object/from16 v2, p9

    move-object/from16 v10, p18

    invoke-static {v2, v10}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    move-object/from16 v12, p17

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p7

    iput-object v4, v5, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    iput-object v9, v5, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, p6

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0O:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p21

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0U:LX/ldW;

    move-object/from16 v0, p14

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0T:LX/4Xz;

    move-object/from16 v0, p12

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0S:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v7, v5, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/N1T;

    move-object/from16 v0, p11

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0R:LX/lkT;

    move-object/from16 v13, p19

    iput-object v13, v5, Lcom/instagram/music/search/MusicResultsListController;->A0V:LX/Cvm;

    iput-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0W:Linstagram/core/camera/CaptureState;

    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    move-object/from16 v15, p2

    iput-object v15, v5, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/FbH;

    move-object/from16 v14, p5

    iput-object v14, v5, Lcom/instagram/music/search/MusicResultsListController;->A0N:Lcom/google/common/collect/ImmutableList;

    iput-object v10, v5, Lcom/instagram/music/search/MusicResultsListController;->A0J:LX/N1V;

    iput-object v12, v5, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iput-object v3, v5, Lcom/instagram/music/search/MusicResultsListController;->A0Q:LX/Eb8;

    move-object/from16 v0, p23

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0X:Ljava/lang/String;

    move/from16 v11, p26

    iput-boolean v11, v5, Lcom/instagram/music/search/MusicResultsListController;->A0Z:Z

    move-object/from16 v0, p24

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/VFu;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A04:Ljava/util/List;

    invoke-static {v9}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6gg;

    const/16 v6, 0x34

    new-instance v1, LX/B48;

    invoke-direct {v1, v9, v6}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LUZ;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUZ;

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0E:LX/LUZ;

    new-instance v1, LX/Yyd;

    invoke-direct {v1, v15, v14, v3}, LX/Yyd;-><init>(LX/FbH;Lcom/google/common/collect/ImmutableList;LX/Eb8;)V

    iput-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->A0G:LX/Yyd;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    instance-of v0, v4, LX/AHT;

    const/4 v3, 0x0

    move-object/from16 v18, v3

    if-eqz v0, :cond_0

    move-object/from16 v18, v4

    :cond_0
    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    new-instance v14, LX/N5o;

    move/from16 v26, v11

    move/from16 v27, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v16, v4

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v27}, LX/N5o;-><init>(Landroid/content/Context;LX/00V;LX/4HF;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/mTa;LX/Yyd;LX/N1T;LX/N1V;LX/Cvm;ZZ)V

    iput-object v14, v5, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/N5o;

    invoke-virtual {v14, v8}, LX/9hw;->A0Q(Z)V

    iget-object v1, v12, LX/K8e;->A0D:LX/KZi;

    const/16 v8, 0x12

    new-instance v0, LX/F4D;

    invoke-direct {v0, v5, v3, v8}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v1}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v2, v2, LX/EVd;->A02:LX/mWj;

    const/16 v1, 0x13

    new-instance v0, LX/F4D;

    invoke-direct {v0, v5, v3, v1}, LX/F4D;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v2, v10, LX/N1V;->A07:LX/KZi;

    const/16 v1, 0x33

    new-instance v0, LX/499;

    invoke-direct {v0, v5, v3, v1}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v2, v7, LX/N1T;->A0M:LX/mWj;

    const/16 v1, 0x11

    new-instance v0, LX/Rap;

    invoke-direct {v0, v5, v3, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    invoke-static {v9}, LX/Vwm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/N1T;->A0H:LX/mWj;

    const/16 v1, 0x1d

    new-instance v0, LX/BGg;

    invoke-direct {v0, v5, v3, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    :cond_1
    iget-object v1, v7, LX/N1T;->A0L:LX/mWj;

    new-instance v0, LX/Rap;

    invoke-direct {v0, v5, v3, v8}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v1}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    iget-object v1, v7, LX/N1T;->A09:LX/KZi;

    new-instance v0, LX/499;

    invoke-direct {v0, v5, v3, v6}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v1}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    return-void
.end method

.method public static final A00(LX/mLh;Lcom/instagram/music/search/MusicResultsListController;)I
    .locals 4

    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    :goto_0
    iget-object v1, p1, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/N5o;

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_2

    if-eq v2, v3, :cond_2

    iget-object v0, v1, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3a;

    instance-of v0, v1, LX/TFq;

    if-eqz v0, :cond_0

    check-cast v1, LX/TFq;

    invoke-virtual {v1, p0}, LX/TFq;->A00(LX/mLh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return v3
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 8

    iget-object v7, p1, Lcom/instagram/music/search/MusicResultsListController;->A0E:LX/LUZ;

    iget-object v1, v7, LX/LUZ;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/UoB;->A04:LX/UoB;

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UoB;->A06:LX/UoB;

    if-eq v1, v0, :cond_1

    iget-object v2, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x508e8647

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b23c4

    invoke-static {p0, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    :cond_2
    iget-object v0, p1, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    instance-of v0, v0, LX/QUp;

    if-eqz v0, :cond_5

    iget-object v6, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    if-eqz v6, :cond_6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f040a02

    :goto_1
    invoke-static {v5, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f1342e2

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/LUZ;->A00:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    const v2, 0x7f135167

    :cond_3
    :goto_2
    invoke-static {v5, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Tqp;

    invoke-direct {v0, p1, v4}, LX/Tqp;-><init>(Lcom/instagram/music/search/MusicResultsListController;I)V

    invoke-static {v0, v6, v3, v1}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/music/search/MusicResultsListController;->eligibilityWarningView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0xcc71fde

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UoB;->A06:LX/UoB;

    const v2, 0x7f135168

    if-ne v1, v0, :cond_3

    const v2, 0x7f135169

    goto :goto_2

    :cond_5
    const v0, 0x7f0b23c5

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f040a03

    goto :goto_1

    :cond_6
    const-string v0, "eligibilityWarningView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/instagram/music/search/MusicResultsListController;->A0U:LX/ldW;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v1, "itemSelectionController is null in navigateToDetailFragment()"

    const-string v0, "MusicOverlayResultsListController"

    invoke-static {v0, v1, v5}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v11, v3, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    iget-object v8, v3, Lcom/instagram/music/search/MusicResultsListController;->A0O:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v3, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/music/search/MusicResultsListController;->A0W:Linstagram/core/camera/CaptureState;

    iget-object v7, v3, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v6, v3, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/FbH;

    iget-object v9, v3, Lcom/instagram/music/search/MusicResultsListController;->A0N:Lcom/google/common/collect/ImmutableList;

    iget-boolean v1, v3, Lcom/instagram/music/search/MusicResultsListController;->A0Z:Z

    iget-object v15, v3, Lcom/instagram/music/search/MusicResultsListController;->A0Y:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v0, LX/K8e;->A09:Ljava/lang/String;

    move-object/from16 v12, p0

    move/from16 p1, v1

    move-object/from16 p0, v0

    invoke-static/range {v5 .. v17}, LX/XFx;->A00(LX/VFu;LX/FbH;LX/3DT;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QUp;

    move-result-object v2

    iput-object v4, v2, LX/QUp;->A06:LX/ldW;

    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0T:LX/4Xz;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/QUp;->A04:LX/4Xz;

    :cond_1
    iget-object v0, v3, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    iget v0, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    invoke-static {v2, v1, v0}, LX/B6D;->A0M(Landroidx/fragment/app/Fragment;LX/0en;I)LX/0bm;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0bm;->A0U(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0bm;->A02(ZZ)I

    return-void
.end method

.method public static final A03(Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/N1T;

    iget-object v0, v0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vwm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A04(Lcom/instagram/music/search/MusicResultsListController;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v0, LX/K8e;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0R:LX/lkT;

    invoke-interface {v0}, LX/lkT;->AFD()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "clips_browse"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v9, v2, Lcom/instagram/music/search/MusicResultsListController;->A0N:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/FbH;

    sget-object v0, LX/FbH;->A0D:LX/FbH;

    if-ne v1, v0, :cond_3

    iget-object v8, v2, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicModelEffectPair;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicModelEffectPair;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/F67;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/mLh;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v12

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLh;

    invoke-static {v0}, LX/I3i;->A00(LX/mLh;)LX/AtI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v7, v12

    goto :goto_3

    :cond_4
    const-string v16, "PLAYLIST_ID.IN_THIS_REEL"

    const v0, 0x7f1351a1

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    new-instance v11, LX/AtA;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, LX/AtA;-><init>(LX/VAt;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LX/73o;

    invoke-direct {v7, v11}, LX/73o;-><init>(LX/mMd;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/73o;->A0H:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v1, p3

    if-eqz p3, :cond_5

    iget-object v6, v2, Lcom/instagram/music/search/MusicResultsListController;->A0E:LX/LUZ;

    sget-object v0, LX/UoB;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/LUZ;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v2, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0S:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v6, LX/K8e;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v7, v6, LX/K8e;->A03:LX/73o;

    move-object/from16 v7, p5

    if-eqz p6, :cond_7

    iget-object v0, v6, LX/K8e;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v9, 0x0

    iput-object v12, v6, LX/K8e;->A06:LX/OYL;

    iput-object v12, v6, LX/K8e;->A07:LX/OYL;

    iput-object v12, v6, LX/K8e;->A04:LX/TFO;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/K8e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8113c900026a27L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/UUL;->A02:LX/UUL;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v1, "ITEM_ID_KEY.SEARCH_ACTIONS"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/766;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/TFP;

    invoke-direct {v9, v0}, LX/G3a;-><init>(Ljava/lang/String;)V

    iput-object v8, v9, LX/TFP;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v9, v6, LX/K8e;->A05:LX/TFP;

    :cond_7
    iget-object v0, v6, LX/K8e;->A0B:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, LX/K8e;->A0m()V

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1E:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v9, v2, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v11, LX/fay;

    invoke-direct {v11, v2, v0}, LX/fay;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/fbi;->A00:LX/fbi;

    invoke-static {v11, v0}, LX/1xC;->A07(LX/A9X;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {v9, v8, v1, v0, v10}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A03:LX/Qfd;

    :cond_8
    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1l:Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A03:LX/Qfd;

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v12, v0, v3}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_9
    if-eqz p6, :cond_a

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playlists"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6gg;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/6gg;->A03()V

    :goto_4
    if-eqz p7, :cond_a

    invoke-static {v2}, Lcom/instagram/music/search/MusicResultsListController;->A04(Lcom/instagram/music/search/MusicResultsListController;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gg;->A06(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v4, v2, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6gg;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v6, LX/K8e;->A0E:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v6, -0x1

    :goto_5
    iget-object v0, v4, LX/6gg;->A07:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/6gg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v4, LX/6gg;->A00:I

    if-lez v0, :cond_d

    if-gtz v3, :cond_d

    iget-object v6, v4, LX/6gg;->A09:LX/6fz;

    const v9, 0x10d1e03

    invoke-virtual {v6, v9}, LX/6fz;->A05(I)J

    move-result-wide v10

    iget-object v1, v4, LX/6gg;->A08:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v6, v10, v11, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, "Overwriting with empty results"

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_d
    :goto_6
    iput-object v5, v4, LX/6gg;->A06:Ljava/lang/String;

    iput v3, v4, LX/6gg;->A00:I

    goto :goto_4

    :cond_e
    iget-object v8, v4, LX/6gg;->A09:LX/6fz;

    iget-wide v0, v4, LX/6gg;->A03:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "num_ui_items"

    invoke-virtual {v8, v0, v1, v6, v7}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p4

    if-eqz p4, :cond_f

    iget-wide v0, v4, LX/6gg;->A03:J

    const/16 v6, 0x8e0

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v1, v6, v7}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v6

    iget-wide v0, v4, LX/6gg;->A03:J

    if-eqz v6, :cond_10

    const v6, 0x10d1e03

    invoke-static {v8, v6, v0, v1}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    :goto_7
    iput-wide v0, v4, LX/6gg;->A03:J

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x14

    invoke-static {v6}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v0, v1, v6, v7}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/6gg;->A03:J

    const-string v7, "Search successful but still empty results"

    const v6, 0x10d1e03

    invoke-static {v8, v7, v6, v0, v1}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_7

    :cond_11
    iget-object v7, v4, LX/6gg;->A09:LX/6fz;

    iget-wide v0, v4, LX/6gg;->A03:J

    const-string v6, "old_results"

    invoke-virtual {v7, v0, v1, v6}, LX/6fz;->A0D(JLjava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :cond_13
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G3c;

    if-eqz v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    invoke-static {v7, v1}, LX/154;->A04(Ljava/util/List;I)I

    move-result v6

    goto/16 :goto_5
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810842000930eeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f136700

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f136d29

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "RequestFail"

    invoke-static {v1, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/N5o;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_2
    const v2, 0x7f136701

    goto :goto_0
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/QX0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QX0;->DpJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2QG;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A09()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/QX0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QX0;->DpL()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    if-nez v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ENE(LX/N0l;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7OI;

    invoke-virtual {v0, p1}, LX/7OI;->A05(LX/N0l;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A05()V

    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/N0l;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    invoke-static {v0}, LX/7OI;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v8, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/ZCI;->A01(LX/V4m;LX/3DT;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final ENG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:LX/YDJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YDJ;->A00:LX/fRm;

    iget-object v0, v0, LX/fRm;->A02:LX/luD;

    invoke-interface {v0, p1}, LX/luD;->FEl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Eh2(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final Eh7(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final ElL(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final Epn()V
    .locals 0

    return-void
.end method

.method public final F23(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p4

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lcom/instagram/music/search/MusicResultsListController;->A00(LX/mLh;Lcom/instagram/music/search/MusicResultsListController;)I

    move-result v16

    iget-object v12, v1, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v13, v1, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    iget-object v5, v1, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v14, v1, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/FbH;

    iget-object v15, v1, Lcom/instagram/music/search/MusicResultsListController;->A0X:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/VFu;

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0J:LX/N1V;

    invoke-virtual {v0, v7}, LX/N1V;->A0m(LX/mLh;)LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v17

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {v2 .. v17}, LX/ZCI;->A04(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/N1T;

    invoke-virtual {v0, v7}, LX/N1T;->A0q(LX/mLh;)V

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicResultsListController;->A05()V

    return-void
.end method

.method public final F2b(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PLAYLIST_ID.FOR_YOU"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v15, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v4, ""

    if-nez v15, :cond_0

    move-object v15, v4

    :cond_0
    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1351a8

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const-string v14, "trending"

    move-object/from16 v17, v12

    invoke-static/range {v11 .. v17}, LX/7OI;->A00(Landroid/os/Bundle;LX/V4m;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicResultsListController;->A05()V

    invoke-static {v3, v2}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v4

    :cond_1
    iget-object v11, v2, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v6, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    invoke-static {v3}, LX/7OI;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v12, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {v5 .. v12}, LX/ZCI;->A01(LX/V4m;LX/3DT;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7OI;

    invoke-virtual {v0, v4}, LX/7OI;->A06(Lcom/instagram/music/common/model/MusicSearchPlaylist;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicResultsListController;->A05()V

    invoke-static {v3, v2}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6gg;

    const-string v0, "DROP_playlist_selected"

    invoke-virtual {v1, v0}, LX/6gg;->A05(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v5

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v6, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    invoke-static {v3}, LX/7OI;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final F2c(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 11

    sget-object v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A09:LX/7OI;

    invoke-virtual {v0, p1}, LX/7OI;->A06(Lcom/instagram/music/common/model/MusicSearchPlaylist;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A05()V

    invoke-static {v2, p0}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0P:LX/6gg;

    const-string v0, "DROP_playlist_selected"

    invoke-virtual {v1, v0}, LX/6gg;->A05(Ljava/lang/String;)V

    invoke-static {v2}, LX/7OI;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v9, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v6, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v4, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/V4m;

    iget-object v10, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/ZCI;->A01(LX/V4m;LX/3DT;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FEW(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/music/search/MusicResultsListController;->A05()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    check-cast v0, LX/B8B;

    iget-object v6, v0, LX/B8B;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/B8B;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v4, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    const/4 v3, 0x0

    const-string v5, "artist_song_list"

    move-object v8, v3

    invoke-static/range {v2 .. v8}, LX/7OI;->A00(Landroid/os/Bundle;LX/V4m;Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v8, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v0, v0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A32:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_ARTIST_SELECT"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    check-cast v0, LX/B8B;

    iget-object v1, v0, LX/B8B;->A01:Ljava/lang/String;

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    check-cast v0, LX/B8B;

    iget-object v0, v0, LX/B8B;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    iget-object v0, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/BQb;->A1C(LX/0xa;LX/4HF;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2, p2}, LX/BQb;->A1B(LX/0xa;I)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v2, v4}, LX/BWH;->A07(LX/3jz;LX/BWH;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FEX(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v2

    iget-object v8, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v1, v2, LX/ZCI;->A04:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    check-cast v0, LX/B8B;

    iget-object v0, v0, LX/B8B;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A32:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_ARTIST_IMPRESSION"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    check-cast v0, LX/B8B;

    iget-object v1, v0, LX/B8B;->A01:Ljava/lang/String;

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    check-cast v0, LX/B8B;

    iget-object v0, v0, LX/B8B;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    iget-object v0, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/BQb;->A1C(LX/0xa;LX/4HF;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/BQb;->A1B(LX/0xa;I)V

    invoke-virtual {v2, v5}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v2, v4}, LX/BWH;->A07(LX/3jz;LX/BWH;)V

    :cond_0
    return-void
.end method

.method public final FEl(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v0, v0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A0d:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v3, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "typeahead_selected_pos"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v2, v3}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    const-string v1, "search_typeahead"

    const-string v0, "section_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v2, v3}, LX/BWH;->A07(LX/3jz;LX/BWH;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A02:LX/YDJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YDJ;->A00:LX/fRm;

    iget-object v0, v0, LX/fRm;->A02:LX/luD;

    invoke-interface {v0, p1}, LX/luD;->FEl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FEm(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A05:Z

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v0, v0, LX/ZCI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0E(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v3

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A0d:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v2, v3}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-static {p1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "typeahead_num_suggestions"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v2, v3}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    const-string v1, "search_typeahead"

    const-string v0, "section_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v2, v3}, LX/BWH;->A07(LX/3jz;LX/BWH;)V

    :cond_0
    return-void
.end method

.method public final FFK(LX/WFZ;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/FbH;

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/ZCI;->A06(LX/FbH;LX/3DT;LX/4HF;LX/WFZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FHb()V
    .locals 0

    return-void
.end method

.method public final FKC()V
    .locals 0

    return-void
.end method

.method public final FKD()V
    .locals 0

    return-void
.end method

.method public final FKE(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/mLh;Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v3

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, p2, v2, v0, p5}, LX/ZCI;->A09(LX/mLh;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/GbH;->A03:LX/GbH;

    invoke-static {v1, v0, p1, p4}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "audio_page"

    invoke-static {v1, v4, v5, v3, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x25d8

    invoke-virtual {v1, v2, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final FKF(LX/AHT;LX/mLh;Lcom/instagram/music/common/model/MusicSearchPlaylist;I)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    move-object v3, p2

    move v8, p4

    invoke-virtual/range {v0 .. v8}, LX/ZCI;->A07(LX/3DT;LX/4HF;LX/mLh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final FSz(LX/mLh;LX/YWy;)V
    .locals 11

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v8, p0, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    iget-object v9, p0, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    iget-object v10, p0, Lcom/instagram/music/search/MusicResultsListController;->A0X:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/FbH;

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/VFu;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v10}, LX/ZCI;->A03(LX/VFu;LX/FbH;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/YWy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FT3(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v8

    iget-object v7, v2, Lcom/instagram/music/search/MusicResultsListController;->A0K:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v5, v6, LX/K8e;->A09:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v3, v2, Lcom/instagram/music/search/MusicResultsListController;->A0L:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/music/search/MusicResultsListController;->A0B:LX/4HF;

    iget-object v12, v2, Lcom/instagram/music/search/MusicResultsListController;->A0A:LX/3DT;

    sget-object v11, LX/7Xq;->A03:LX/7Xq;

    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A0M:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/music/search/MusicResultsListController;->A09:LX/FbH;

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0X:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/music/search/MusicResultsListController;->A08:LX/VFu;

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v8 .. v23}, LX/ZCI;->A02(LX/VFu;LX/FbH;LX/7Xq;LX/3DT;LX/4HF;LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/N1T;

    invoke-virtual {v0}, LX/N1T;->A0n()V

    iget-object v3, v2, Lcom/instagram/music/search/MusicResultsListController;->A0U:LX/ldW;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/K8e;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v1

    const-string v0, "not_search"

    iput-object v0, v1, LX/6gg;->A08:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const/4 v7, 0x0

    check-cast v3, LX/dGn;

    iget-object v4, v3, LX/dGn;->A0K:LX/mCg;

    iget-object v0, v3, LX/dGn;->A0I:LX/S9k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S9k;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object v5, v14

    move-object v6, v1

    move-object v8, v7

    move-object/from16 v9, v17

    invoke-interface/range {v4 .. v10}, LX/mCg;->Ewh(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicResultsListController;->A05()V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final Fso(LX/mLh;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    move-object v5, p2

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/instagram/music/search/MusicResultsListController;->A00(LX/mLh;Lcom/instagram/music/search/MusicResultsListController;)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0J:LX/N1V;

    new-instance v2, LX/kzP;

    move p2, v4

    invoke-direct/range {v2 .. v8}, LX/kzP;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x396

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0, v4}, LX/N1V;->A0n(LX/mLh;LX/LEL;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method public final Fst(LX/mLh;Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p1

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static {p1, p0}, Lcom/instagram/music/search/MusicResultsListController;->A00(LX/mLh;Lcom/instagram/music/search/MusicResultsListController;)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0J:LX/N1V;

    const/4 v4, 0x1

    new-instance v2, LX/kzP;

    invoke-direct/range {v2 .. v8}, LX/kzP;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x396

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0, v8}, LX/N1V;->A0n(LX/mLh;LX/LEL;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v5, "spotlight_banner_selection"

    const/4 v3, 0x0

    const/16 v0, 0x25d8

    if-ne p1, v0, :cond_3

    const/16 v2, 0x25d9

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    if-ne p2, v2, :cond_6

    iget-object v4, v0, LX/ZCI;->A01:LX/mLh;

    if-eqz v4, :cond_7

    invoke-static {v1}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v0, v0, LX/ZCI;->A03:LX/YWy;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YWy;->A06:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/Zuh;->A00(Lcom/instagram/common/session/UserSession;)LX/ZCI;

    move-result-object v0

    iget-object v0, v0, LX/ZCI;->A03:LX/YWy;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YWy;->A07:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {p0, v4, v3, v2, v1}, Lcom/instagram/music/search/MusicResultsListController;->FT3(LX/mLh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    const-string v1, "unknown"

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/ZCI;->A01:LX/mLh;

    if-nez v0, :cond_3

    const-string v0, "ResultListController state has been reaped on Audio Page back navigation"

    invoke-static {v5, v0, v3}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const-string v0, "ResultListController state has been reaped on Audio Page track confirmed"

    invoke-static {v5, v0, v3}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135154

    const/4 v1, 0x1

    const-string v0, "music_browser_use_audio_error"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    iget-object v1, p0, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    iget-object v0, p0, Lcom/instagram/music/search/MusicResultsListController;->dropFrameWatcher:LX/1zD;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-virtual {v1, p0}, LX/BXD;->removeFragmentVisibilityListener(LX/mrI;)V

    invoke-static {p0}, Lcom/instagram/music/search/MusicResultsListControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicResultsListController;)V

    return-void

    :cond_0
    const-string v0, "dropFrameWatcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/225;->A1E()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v4, v5, Lcom/instagram/music/search/MusicResultsListController;->parentView:Landroid/view/View;

    const v0, 0x7f0b292b

    invoke-static {v4, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/N5o;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->parentView:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b296f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A06:LX/KaG;

    :cond_0
    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->parentView:Landroid/view/View;

    if-eqz v0, :cond_c

    const v7, 0x7f0b2060

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gallery"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "AUDIO_BROWSER_IMPORT_TAB"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    new-instance v1, LX/QX0;

    invoke-direct {v1}, LX/QX0;-><init>()V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/QX0;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-static {v0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A07:LX/QX0;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0, v7}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    if-eqz v6, :cond_1

    const v0, -0x4d66f6dd

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v5, Lcom/instagram/music/search/MusicResultsListController;->A0C:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v5, Lcom/instagram/music/search/MusicResultsListController;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "music_browser_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v8

    const v16, 0x168000e

    new-instance v6, LX/1zD;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v16}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, v5, Lcom/instagram/music/search/MusicResultsListController;->dropFrameWatcher:LX/1zD;

    invoke-virtual {v3, v6}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->dropFrameWatcher:LX/1zD;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v6, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_7

    const/4 v1, 0x4

    new-instance v0, LX/HVI;

    invoke-direct {v0, v5, v1}, LX/HVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v7, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_6

    iget-object v6, v5, Lcom/instagram/music/search/MusicResultsListController;->A0R:LX/lkT;

    sget-object v1, LX/82j;->A0E:LX/82j;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    invoke-static {v0, v7, v6, v1}, LX/B6D;->A1I(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/lkT;LX/82j;)V

    iget-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    new-instance v0, LX/Q2G;

    invoke-direct {v0}, LX/Q2G;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-static {v5}, Lcom/instagram/music/search/MusicResultsListController;->A03(Lcom/instagram/music/search/MusicResultsListController;)V

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v6, v5, Lcom/instagram/music/search/MusicResultsListController;->A0H:LX/N1T;

    iget-object v0, v6, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/Vwm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/N1T;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v3, v5}, LX/BXD;->addFragmentVisibilityListener(LX/mrI;)V

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0E:LX/LUZ;

    iget-object v0, v0, LX/LUZ;->A00:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/F4D;

    invoke-direct {v0, v4, v5, v9, v1}, LX/F4D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    invoke-static {v4, v5}, Lcom/instagram/music/search/MusicResultsListController;->A01(Landroid/view/View;Lcom/instagram/music/search/MusicResultsListController;)V

    return-void

    :cond_3
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "layoutManager"

    goto :goto_0

    :cond_6
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "parentView"

    goto :goto_0

    :cond_d
    const-string v0, "dropFrameWatcher"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
