.class public final LX/GEe;
.super LX/BXD;
.source ""

# interfaces
.implements LX/1kC;
.implements LX/Tgl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageVotingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/NrR;

.field public A04:LX/UA8;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:LX/MvC;

.field public A07:LX/Nw6;

.field public A08:Z

.field public A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:LX/Bbi;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:LX/2Tk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/229;->A0F()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GEe;->A0C:LX/2Tk;

    const/4 v1, 0x6

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GEe;->A0B:Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GEe;->A0A:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/GEe;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    .locals 1

    iget-object v0, p0, LX/GEe;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/232;->A0w(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Fhg()LX/2gL;
    .locals 6

    new-instance v4, LX/2gL;

    invoke-direct {v4}, LX/2gL;-><init>()V

    iget-object v5, p0, LX/GEe;->A04:LX/UA8;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/759;->D5o()I

    move-result v3

    const/16 v0, 0x1c

    const/4 v2, 0x1

    const-string v1, "thread_id"

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_2

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x281

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/2gL;->A0B(Ljava/lang/String;I)V

    const-string v1, "audience_type"

    invoke-interface {v5}, LX/Tpm;->B6y()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/2gL;->A0B(Ljava/lang/String;I)V

    return-object v4

    :cond_2
    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x482

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/2gL;->A0B(Ljava/lang/String;I)V

    return-object v4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/GEe;->A04:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    :cond_0
    const-string v0, "direct_poll_message_voting"

    return-object v0

    :cond_1
    const-string v0, "discoverable_chat_thread"

    return-object v0

    :cond_2
    const-string v0, "broadcast_chat_thread"

    return-object v0

    :cond_3
    const-string v0, "csc_direct_thread"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GEe;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x19348e0b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v13, p0, LX/GEe;->A0A:LX/Bbi;

    invoke-static {v13}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/NrR;

    invoke-direct {v0, v2, v1}, LX/NrR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/GEe;->A03:LX/NrR;

    const-string v1, "DirectPollMessageVotingFragment_thread_key"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v12, :cond_6

    invoke-static {v13}, LX/232;->A0W(LX/Bbi;)LX/8mn;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GEe;->A04:LX/UA8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/GEe;->A08:Z

    const-string v1, "DirectPollMessageVotingFragment_poll_id"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/LWX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/LWX;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, p0, LX/GEe;->A03:LX/NrR;

    if-nez v8, :cond_2

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    move-object v0, v11

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, LX/GEe;->A08:Z

    iget-object v5, p0, LX/GEe;->A04:LX/UA8;

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/759;->Bzw()I

    move-result v2

    invoke-interface {v5}, LX/759;->B1t()Ljava/util/List;

    move-result-object v1

    invoke-static {v13}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Kab;->Dnt()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    :cond_3
    :goto_1
    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Nw6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/Nw6;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v10, v5, LX/Nw6;->A09:Ljava/lang/String;

    iput-object v9, v5, LX/Nw6;->A07:Lcom/instagram/user/model/UserCache;

    iput-object v6, v5, LX/Nw6;->A03:LX/LWX;

    iput-object v8, v5, LX/Nw6;->A04:LX/NrR;

    iput-boolean v7, v5, LX/Nw6;->A0E:Z

    iput-boolean v3, v5, LX/Nw6;->A0D:Z

    iput-object p0, v5, LX/Nw6;->A08:LX/GEe;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v11}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v5, LX/Nw6;->A02:LX/2Tk;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/Nw6;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Nw6;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Nw6;->A0A:Ljava/util/List;

    new-instance v3, LX/MvI;

    invoke-direct {v3, v5}, LX/MvI;-><init>(LX/Nw6;)V

    iget-object v0, v6, LX/LWX;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    new-instance v0, LX/IIf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/IH9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IH9;->A00:LX/MvI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/IK5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/IK5;->A00:LX/MvI;

    invoke-static {v2, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v6, LX/LWX;->A01:LX/4Sx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/GEe;->A07:LX/Nw6;

    const v0, -0x6650dc65

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    if-nez v2, :cond_3

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "thread key can\'t be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x4552418b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2d8e1232

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x47a37d28    # 83706.31f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x3da4aa8b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/GEe;->A00:Landroid/view/View;

    iput-object v2, p0, LX/GEe;->A01:Landroid/view/View;

    iput-object v2, p0, LX/GEe;->A02:Landroid/view/View;

    iget-object v0, p0, LX/GEe;->A0C:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v1, p0, LX/GEe;->A07:LX/Nw6;

    const-string v0, "controller"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, v1, LX/Nw6;->A08:LX/GEe;

    iget-object v0, v1, LX/Nw6;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, 0x4d4fe282    # 2.17983E8f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2e0e

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/GEe;->A0B:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/1iD;->A00:LX/1iD;

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1iD;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0b2e13

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/GEe;->A07:LX/Nw6;

    const-string v4, "controller"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Nw6;->A03:LX/LWX;

    iget-object v0, v0, LX/LWX;->A01:LX/4Sx;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/GEe;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const v0, 0x7f0b2e24

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v2, v3}, LX/91q;->setPrimaryButtonEnabled(Z)V

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/91q;->setDividerVisible(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    const/4 v1, 0x7

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, LX/GEe;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b2e1f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GEe;->A00:Landroid/view/View;

    const v0, 0x7f0b2e12

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GEe;->A01:Landroid/view/View;

    const v0, 0x7f0b2e23

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GEe;->A02:Landroid/view/View;

    iget-object v2, p0, LX/GEe;->A07:LX/Nw6;

    if-eqz v2, :cond_2

    iput-object p0, v2, LX/Nw6;->A08:LX/GEe;

    iget-object v0, p0, LX/GEe;->A0A:LX/Bbi;

    invoke-static {v0, v3}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/Nw6;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ODA;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/B9S;->A00(LX/8kB;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Nw6;->A01:LX/8kB;

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_1
    const-string v4, "igRecyclerViewAdapter"

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
