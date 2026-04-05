.class public abstract LX/BuK;
.super LX/QPW;
.source ""

# interfaces
.implements LX/mwu;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionBaseFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/70G;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BuK;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BuK;Ljava/util/List;I)Ljava/util/List;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GO0;

    sget-object v2, LX/FN1;->A04:LX/FN1;

    iget-object v0, v1, LX/GO0;->A04:LX/FN1;

    move-object/from16 v3, p0

    if-ne v2, v0, :cond_0

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/BuK;->A07:LX/Bbi;

    invoke-static {v2, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v1, LX/GO0;->A03:Lcom/instagram/user/model/User;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-wide v5, v1, LX/GO0;->A01:J

    iget-object v0, v1, LX/GO0;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/GO0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v1, LX/GO0;->A03:Lcom/instagram/user/model/User;

    iget v12, v1, LX/GO0;->A00:I

    move/from16 v4, p2

    if-eqz p2, :cond_b

    iget-object v2, v1, LX/GO0;->A05:LX/FMu;

    sget-object v0, LX/FMu;->A06:LX/FMu;

    if-ne v2, v0, :cond_b

    int-to-float v11, v12

    int-to-float v0, v4

    div-float/2addr v11, v0

    :goto_1
    instance-of v0, v3, LX/Efb;

    if-eqz v0, :cond_a

    sget-object v4, LX/6ZM;->A05:LX/6ZM;

    :goto_2
    sget-object v3, LX/6ZM;->A03:LX/6ZM;

    if-eq v4, v3, :cond_2

    const/4 v10, 0x0

    if-eqz v16, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-eq v4, v3, :cond_9

    iget-object v2, v1, LX/GO0;->A05:LX/FMu;

    sget-object v0, LX/FMu;->A06:LX/FMu;

    if-eq v2, v0, :cond_4

    iget-boolean v0, v1, LX/GO0;->A09:Z

    if-eqz v0, :cond_9

    :cond_4
    const/4 v9, 0x1

    :goto_3
    iget-boolean v8, v1, LX/GO0;->A09:Z

    if-eq v4, v3, :cond_5

    iget-object v2, v1, LX/GO0;->A05:LX/FMu;

    sget-object v0, LX/FMu;->A06:LX/FMu;

    const/4 v7, 0x1

    if-eq v2, v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eq v4, v3, :cond_7

    const/4 v4, 0x0

    if-nez v16, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iget-object v3, v1, LX/GO0;->A05:LX/FMu;

    iget-object v2, v1, LX/GO0;->A06:LX/Ah9;

    new-instance v1, LX/KS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/KS1;->A02:J

    move-object/from16 v0, v18

    iput-object v0, v1, LX/KS1;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/KS1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v1, LX/KS1;->A04:Lcom/instagram/user/model/User;

    iput v12, v1, LX/KS1;->A01:I

    iput v11, v1, LX/KS1;->A00:F

    iput-boolean v10, v1, LX/KS1;->A08:Z

    iput-boolean v9, v1, LX/KS1;->A0C:Z

    iput-boolean v8, v1, LX/KS1;->A0B:Z

    iput-boolean v7, v1, LX/KS1;->A09:Z

    iput-boolean v4, v1, LX/KS1;->A0A:Z

    iput-object v3, v1, LX/KS1;->A05:LX/FMu;

    iput-object v2, v1, LX/KS1;->A06:LX/Ah9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    sget-object v4, LX/6ZM;->A03:LX/6ZM;

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto :goto_1

    :cond_c
    return-object v13
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public A1T()Ljava/util/Collection;
    .locals 5

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/BuK;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    instance-of v0, p0, LX/Efb;

    if-eqz v0, :cond_0

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    :goto_0
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/DKA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DKA;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/DKA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/DKA;->A01:LX/AHT;

    iput-object v0, v1, LX/DKA;->A03:LX/6ZM;

    iput-object p0, v1, LX/DKA;->A04:LX/BuK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DNY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    goto :goto_0
.end method

.method public A1W()V
    .locals 2

    iget-object v1, p0, LX/BuK;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x1bf3d225

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "emptyStateContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1X(J)V
    .locals 10

    instance-of v0, p0, LX/Efb;

    move-wide v8, p1

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/BuK;->A03:LX/70G;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/BuK;->A04:Ljava/lang/String;

    if-eqz v6, :cond_7

    const/4 v3, 0x0

    iget-object v0, v5, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GO0;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/GO0;->A05:LX/FMu;

    sget-object v0, LX/FMu;->A06:LX/FMu;

    if-ne v1, v0, :cond_0

    iget-boolean v2, v4, LX/GO0;->A09:Z

    iget-wide v0, v4, LX/GO0;->A01:J

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-static {v5, v2, v0, v1, v3}, LX/70G;->A01(LX/70G;IJZ)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x16

    :goto_0
    new-instance v3, LX/Mmk;

    invoke-direct/range {v3 .. v8}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v5, v2, v0, v1, v2}, LX/70G;->A01(LX/70G;IJZ)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x15

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/BuK;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f1344db

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/BuK;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f1344d2

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/BuK;->A03:LX/70G;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/BuK;->A04:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v3, v4, LX/70G;->A02:LX/0ii;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GO0;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/GO0;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v4, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v3, LX/Mkl;

    invoke-direct/range {v3 .. v9}, LX/Mkl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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

.method public final DpJ()Z
    .locals 2

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BuK;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x46041805

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BuK;->A04:Ljava/lang/String;

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BuK;->A05:Z

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BuK;->A06:Z

    const v0, 0x4d721825    # 2.5385429E8f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3249

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BuK;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b324b

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BuK;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b324a

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BuK;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, LX/BuK;->A03:LX/70G;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/70G;->A01:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Myu;

    invoke-direct {v0, p0, v1}, LX/Myu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v1, p0, LX/BuK;->A03:LX/70G;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BuK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v4}, LX/70G;->A0q(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "broadcastId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
