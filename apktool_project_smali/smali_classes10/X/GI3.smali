.class public final LX/GI3;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Tgl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageOptionVotersFragment"


# instance fields
.field public A00:LX/4Sx;

.field public A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

.field public A02:LX/BRs;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Z

.field public final A09:LX/Bbi;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Ljava/lang/String;

.field public final A0C:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/GI3;->A0C:[F

    const-string v0, "direct_poll_message_options_voters"

    iput-object v0, p0, LX/GI3;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GI3;->A09:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GI3;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/GI3;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v0, "linearLayoutManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final EKI(I)V
    .locals 8

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/GI3;->A05:Landroid/view/ViewGroup;

    if-eqz v7, :cond_0

    int-to-float v0, p1

    const/4 v6, 0x0

    div-float/2addr v0, v6

    float-to-double v4, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iget-object v2, p0, LX/GI3;->A0C:[F

    mul-float/2addr v6, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, v6}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GI3;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GI3;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x24ebcd9b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectPollMessageVotersFragment_OPTION_VIEW_MODEL"

    const-class v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GI3;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    const-string v0, "DirectPollMessageVotersFragment_ARGS_IS_BROADCAST_CHAT_THREAD"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GI3;->A08:Z

    iget-object v0, p0, LX/GI3;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Hs3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Hs3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/BRs;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/BRs;

    iput-object v0, p0, LX/GI3;->A02:LX/BRs;

    const v0, 0x3aac1aea

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "voters info can\'t be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x69986c7e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x272ad8f6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3db2e036

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5eed0a15

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GI3;->A05:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/GI3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x4ed6a627

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2e1b

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/GI3;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e1a

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GI3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, LX/GI3;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/GI3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_0
    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/I8n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I8n;->A00:LX/AHT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/233;->A0G(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, p0, LX/GI3;->A00:LX/4Sx;

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/GI3;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040c2b

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, LX/GI3;->A08:Z

    const-string v6, "adapter"

    const-string v5, "optionViewModel"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GI3;->A02:LX/BRs;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/BRs;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Sfm;

    invoke-direct {v1, p0, v0}, LX/Sfm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, p0, LX/GI3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    const/4 v0, 0x7

    new-instance v2, LX/QFz;

    invoke-direct {v2, p0, v0}, LX/QFz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A08:LX/82j;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v2, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_2
    iget-object v3, p0, LX/GI3;->A02:LX/BRs;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/GI3;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    iget-wide v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/BRs;->A0m(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/GI3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/GI3;->A00:LX/4Sx;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_3
    const v0, 0x7f0b2e0d

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/GI3;->A0A:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2e19

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/GI3;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GI3;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GI3;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_6

    return-void

    :cond_4
    iget-object v2, p0, LX/GI3;->A00:LX/4Sx;

    if-eqz v2, :cond_7

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    iget-object v0, p0, LX/GI3;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    goto :goto_0

    :cond_5
    const-string v5, "directPollMessageOptionVotersViewModel"

    :cond_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
