.class public final LX/D3U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/7v8;

.field public A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

.field public A03:LX/QAG;

.field public A04:LX/Lxc;

.field public A05:LX/82l;

.field public A06:Z

.field public final A07:LX/BXD;

.field public final A08:LX/KPd;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/njt;

.field public final A0B:LX/28S;

.field public final A0C:LX/Lmi;

.field public final A0D:LX/3fC;

.field public final A0E:LX/3vJ;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/Bbi;

.field public final A0H:Z

.field public final A0I:LX/8aV;

.field public final A0J:LX/D37;

.field public final A0K:LX/LfP;

.field public final A0L:LX/LJA;

.field public final A0M:LX/LKA;

.field public final A0N:LX/nlg;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/C9E;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/28S;LX/Lmi;LX/mHl;LX/LfP;LX/LJA;LX/LKA;LX/nlg;LX/Lf8;LX/ak8;LX/3vJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v11, p7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, v3, LX/D3U;->A0C:LX/Lmi;

    move-object/from16 v10, p5

    iput-object v10, v3, LX/D3U;->A0B:LX/28S;

    move-object/from16 v7, p2

    iput-object v7, v3, LX/D3U;->A07:LX/BXD;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/D3U;->A0E:LX/3vJ;

    new-instance v2, LX/3fC;

    invoke-direct {v2}, LX/3fC;-><init>()V

    iput-object v2, v3, LX/D3U;->A0D:LX/3fC;

    new-instance v9, LX/D37;

    invoke-direct {v9, v10}, LX/D37;-><init>(LX/nnt;)V

    iput-object v9, v3, LX/D3U;->A0J:LX/D37;

    move-object/from16 v8, p3

    iput-object v8, v3, LX/D3U;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/D3U;->A0I:LX/8aV;

    move/from16 v0, p19

    iput-boolean v0, v3, LX/D3U;->A0P:Z

    move/from16 v0, p21

    iput-boolean v0, v3, LX/D3U;->A06:Z

    move-object/from16 v0, p18

    iput-object v0, v3, LX/D3U;->A0F:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/D3U;->A0L:LX/LJA;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/D3U;->A0M:LX/LKA;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/D3U;->A0K:LX/LfP;

    move-object/from16 v0, p15

    iput-object v0, v3, LX/D3U;->A0O:Ljava/lang/Integer;

    move-object/from16 v12, p11

    iput-object v12, v3, LX/D3U;->A0N:LX/nlg;

    move/from16 v0, p27

    iput-boolean v0, v3, LX/D3U;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, v3, LX/D3U;->A0Q:Z

    move/from16 v0, p28

    iput-boolean v0, v3, LX/D3U;->A0R:Z

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/BTd;->A0t(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/D3U;->A0G:LX/Bbi;

    const-string v0, "ig_olympus_disable_video_autoplay"

    invoke-static {v8, v0}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/jg2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v6, v3, LX/D3U;->A0A:LX/njt;

    const/4 v1, 0x0

    new-instance v0, LX/C4g;

    invoke-direct {v0, v3, v1}, LX/C4g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3fC;->A0L(LX/C0U;)V

    new-instance v0, LX/AL0;

    invoke-direct {v0, v3}, LX/AL0;-><init>(LX/D3U;)V

    iput-object v0, v3, LX/D3U;->A08:LX/KPd;

    return-void

    :cond_0
    instance-of v0, v11, LX/D1E;

    if-eqz v0, :cond_1

    move-object/from16 v5, p1

    if-eqz p1, :cond_4

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, LX/C9E;->A00(Lcom/instagram/common/session/UserSession;)LX/D23;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v5, LX/C9E;->A01:LX/D1E;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/D23;->A01:LX/D24;

    new-instance v6, LX/D3E;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/D3E;-><init>(Landroidx/fragment/app/Fragment;LX/D23;LX/D24;Lcom/instagram/common/session/UserSession;LX/D37;LX/nnt;LX/CUG;LX/nlg;)V

    iget-object v0, v5, LX/C9E;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9d;

    iget-object v0, v0, LX/C9d;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    :goto_1
    check-cast v6, LX/njt;

    goto :goto_0

    :cond_1
    instance-of v0, v11, LX/jhu;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v11, LX/jhu;

    if-eqz p23, :cond_2

    if-eqz v11, :cond_5

    new-instance v6, LX/gGn;

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v19, p26

    move/from16 v17, p25

    move/from16 v18, p24

    move-object/from16 v16, p17

    move-object/from16 v15, p16

    invoke-direct/range {v6 .. v19}, LX/gGn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/D37;LX/nnt;LX/jhu;LX/nlg;LX/Lf8;LX/ak8;Ljava/lang/Long;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_6

    new-instance v6, LX/gGk;

    move/from16 v13, p20

    invoke-direct/range {v6 .. v13}, LX/gGk;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/D37;LX/nnt;LX/jhu;LX/nlg;Z)V

    goto :goto_1

    :cond_3
    instance-of v0, v11, LX/CUG;

    if-eqz v0, :cond_4

    check-cast v11, LX/CUG;

    if-eqz v11, :cond_7

    new-instance v6, LX/D3B;

    invoke-direct/range {v6 .. v12}, LX/D3B;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/D37;LX/nnt;LX/CUG;LX/nlg;)V

    goto :goto_1

    :cond_4
    new-instance v6, LX/jg2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Landroid/content/Context;)Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;
    .locals 3

    iget-object v0, p0, LX/D3U;->A0E:LX/3vJ;

    iget v2, v0, LX/3vJ;->A00:I

    iget-boolean v0, p0, LX/D3U;->A0Q:Z

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/D3U;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/D3U;->A00:Landroid/os/Parcelable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7v8;->A0w(Z)V

    return-object v1
.end method

.method public static final A01(Landroid/content/res/Configuration;LX/D3U;)V
    .locals 4

    iget-object v0, p1, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p1, LX/D3U;->A01:LX/7v8;

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v1, LX/7ua;->A02:LX/7ua;

    iget-object v0, p1, LX/D3U;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, p0, v0}, LX/7ua;->A0R(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3vJ;->A02:LX/3vJ;

    :goto_0
    iget v1, v0, LX/3vJ;->A00:I

    iget v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :goto_1
    invoke-virtual {v3}, LX/7v8;->A0d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/D3U;->A0E:LX/3vJ;

    goto :goto_0

    :cond_2
    instance-of v0, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager"

    if-nez v3, :cond_3

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    sget-object v1, LX/7ua;->A02:LX/7ua;

    iget-object v0, p1, LX/D3U;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, p0, v0}, LX/7ua;->A0R(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/3vJ;->A02:LX/3vJ;

    :goto_2
    iget v2, v0, LX/3vJ;->A00:I

    iget-object v1, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    iget v0, v1, LX/8Hc;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/8Hc;->A00:I

    new-array v0, v2, [I

    iput-object v0, v1, LX/8Hc;->A02:[I

    new-array v0, v2, [I

    iput-object v0, v1, LX/8Hc;->A03:[I

    invoke-virtual {v3}, LX/7v8;->A0c()V

    invoke-virtual {v3}, LX/7v8;->A0d()V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/D3U;->A0E:LX/3vJ;

    goto :goto_2
.end method

.method public static final A02(LX/D3U;ZZZ)V
    .locals 6

    iget-object v0, p0, LX/D3U;->A07:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/D3U;->A03:LX/QAG;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/Qey;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    check-cast v2, LX/Qey;

    invoke-interface {v2, p1}, LX/Qey;->G8N(Z)V

    iget-boolean v0, p0, LX/D3U;->A06:Z

    if-eqz p1, :cond_7

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Qey;->Dnu()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/D3U;->A06:Z

    invoke-interface {v2}, LX/Qey;->AnS()V

    :cond_2
    :goto_0
    iget-object v4, p0, LX/D3U;->A0B:LX/28S;

    iget-object v1, p0, LX/D3U;->A0F:Ljava/util/List;

    iput-object v1, v4, LX/28S;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/D3U;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    iget-object v0, v4, LX/28S;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/28S;->A0F:LX/D2b;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/D2b;->A01:LX/D2v;

    const-string v2, "success"

    iput-object v2, v1, LX/D2v;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/D2v;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/D2v;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/D2v;->A02:Ljava/lang/String;

    iget-boolean v1, v1, LX/D2v;->A04:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "cold"

    invoke-virtual {v3, v0, v2}, LX/D2b;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v5, v4, LX/28S;->A05:Z

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/28S;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/D3U;->A04:LX/Lxc;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, LX/Lxc;->G8I(ZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v4, v1}, LX/28S;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/D3U;->A04:LX/Lxc;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5, p2}, LX/Lxc;->G8I(ZZ)V

    return-void

    :cond_7
    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Qey;->Aqd()V

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iput-object v2, p0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iput-object v2, p0, LX/D3U;->A03:LX/QAG;

    iget-object v0, p0, LX/D3U;->A0J:LX/D37;

    iput-object v2, v0, LX/D37;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/D3U;->A01:LX/7v8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LX/D3U;->A00:Landroid/os/Parcelable;

    :cond_1
    iput-object v2, p0, LX/D3U;->A01:LX/7v8;

    iget-object v1, p0, LX/D3U;->A05:LX/82l;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/D3U;->A0D:LX/3fC;

    iget-object v0, v0, LX/3fC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v2, p0, LX/D3U;->A05:LX/82l;

    iput-object v2, p0, LX/D3U;->A04:LX/Lxc;

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/I83;

    invoke-direct {v0, p0}, LX/I83;-><init>(LX/D3U;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/D3U;->A01:LX/7v8;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/2qU;->A01(LX/7v8;)I

    move-result v1

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/7v8;->scrollToPosition(I)V

    :cond_0
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, v3, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2qU;->A04(LX/7v8;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v4, v1, v2}, LX/7v8;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0IP;I)V

    :cond_2
    return-void
.end method

.method public final A06(III)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated as it can cause out of sync errors with the adapter."
    .end annotation

    iget-boolean v0, p0, LX/D3U;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/D3U;->A01:LX/7v8;

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/8Hc;

    invoke-virtual {v4, p1}, LX/8Hc;->A01(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v4, LX/8Hc;->A07:Ljava/util/List;

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p3, p2

    if-lez p3, :cond_1

    iget-object v2, v4, LX/8Hc;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iget v1, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    sub-int/2addr v1, p3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_3

    invoke-virtual {v4, p1}, LX/8Hc;->A01(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A07(Landroid/view/View;Z)V
    .locals 10

    const/4 v4, 0x0

    iget-boolean v6, p0, LX/D3U;->A0H:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, LX/D3U;->A00(Landroid/content/Context;)Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    move-result-object v7

    :goto_0
    iput-object v7, p0, LX/D3U;->A01:LX/7v8;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    instance-of v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/ASC;

    invoke-direct {v0, v1, v7, p0}, LX/ASC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    :cond_0
    invoke-static {p1}, LX/5Dh;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b33ed

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/D3U;->A01:LX/7v8;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/D3U;->A0B:LX/28S;

    iget-object v0, v0, LX/28S;->A0C:LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v8}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v0

    iput-object v0, p0, LX/D3U;->A03:LX/QAG;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/D3U;->A0E:LX/3vJ;

    iget v2, v0, LX/3vJ;->A00:I

    iget-boolean v0, p0, LX/D3U;->A0R:Z

    new-instance v1, LX/QD8;

    invoke-direct {v1, v2, v0}, LX/QD8;-><init>(IZ)V

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :cond_1
    check-cast v9, Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iput-object v9, p0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iget-boolean v0, p0, LX/D3U;->A06:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/AKw;

    invoke-direct {v0, p0}, LX/AKw;-><init>(LX/D3U;)V

    new-instance v2, LX/4jP;

    invoke-direct {v2, p1, v0, v7}, LX/4jP;-><init>(Landroid/view/View;LX/Prq;Z)V

    :goto_1
    iput-object v2, p0, LX/D3U;->A04:LX/Lxc;

    iget-object v1, p0, LX/D3U;->A03:LX/QAG;

    instance-of v0, v1, LX/Qey;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    if-nez v1, :cond_5

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/lHz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D3U;->A0B:LX/28S;

    iget-object v0, p0, LX/D3U;->A0E:LX/3vJ;

    iget v2, v0, LX/3vJ;->A00:I

    sget-object v1, LX/81c;->A00:LX/81c;

    iget-object v0, p0, LX/D3U;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v1, 0x1

    new-instance v7, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-direct {v7, v3, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;-><init>(LX/JA1;II)V

    iget-object v0, p0, LX/D3U;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/D3U;->A00:Landroid/os/Parcelable;

    invoke-virtual {v7, v1}, LX/7v8;->A0w(Z)V

    goto/16 :goto_0

    :cond_5
    check-cast v1, LX/Qey;

    iget-boolean v0, p0, LX/D3U;->A06:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/AKx;

    invoke-direct {v0, p0}, LX/AKx;-><init>(LX/D3U;)V

    invoke-interface {v1, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    invoke-static {p0, p2, v7, v4}, LX/D3U;->A02(LX/D3U;ZZZ)V

    iget-object v2, p0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_8

    new-instance v0, LX/AKy;

    invoke-direct {v0, v2, p0}, LX/AKy;-><init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/D3U;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean v0, p0, LX/D3U;->A0P:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_7
    iget-object v0, p0, LX/D3U;->A0D:LX/3fC;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/D3U;->A0J:LX/D37;

    iput-object v2, v0, LX/D37;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/D3U;->A0I:LX/8aV;

    iget-object v0, p0, LX/D3U;->A07:LX/BXD;

    invoke-static {v2, v1, v0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/D3U;->A01(Landroid/content/res/Configuration;LX/D3U;)V

    return-void

    :cond_9
    invoke-interface {v2}, LX/Lxc;->AnS()V

    invoke-interface {v1}, LX/Qey;->AnS()V

    goto :goto_2
.end method

.method public final A08(LX/lkT;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D3U;->A01:LX/7v8;

    if-eqz v1, :cond_3

    sget-object v0, LX/82j;->A06:LX/82j;

    invoke-static {v1, p1, v0}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v2

    iget-object v0, p0, LX/D3U;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, LX/82x;

    invoke-direct {v1, v2, v0}, LX/82x;-><init>(LX/82l;I)V

    iput-object v1, v2, LX/82l;->A01:LX/LJA;

    iget-object v0, p0, LX/D3U;->A0L:LX/LJA;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/82l;->A01:LX/LJA;

    :cond_0
    iget-object v0, p0, LX/D3U;->A0M:LX/LKA;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/82l;->A02:LX/LKA;

    :cond_1
    iget-object v0, p0, LX/D3U;->A0K:LX/LfP;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/82l;->A00:LX/LfP;

    :cond_2
    iget-object v0, p0, LX/D3U;->A0D:LX/3fC;

    invoke-virtual {v0, v2}, LX/3fC;->A0L(LX/C0U;)V

    iput-object v2, p0, LX/D3U;->A05:LX/82l;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/D3U;->A0G:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D3U;->A0B:LX/28S;

    invoke-virtual {v0, p1}, LX/28S;->Fk2(Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/D3U;->A02(LX/D3U;ZZZ)V

    return-void
.end method

.method public final varargs A0B([LX/C0U;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v0, p0, LX/D3U;->A0D:LX/3fC;

    invoke-virtual {v0, v1}, LX/3fC;->A0L(LX/C0U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/D3U;->A0B:LX/28S;

    invoke-virtual {v0}, LX/28S;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
