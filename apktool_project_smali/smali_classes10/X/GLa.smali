.class public final LX/GLa;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAllThreadJoinRequestsFragment"


# instance fields
.field public A00:LX/BfF;

.field public A01:LX/8xk;

.field public A02:LX/Nr3;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/Tda;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Qgl;

.field public final A0G:LX/lkT;

.field public final A0H:LX/Cvm;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/GLa;->A0D:Ljava/util/Set;

    const/16 v0, 0x1b

    new-instance v4, LX/Sbt;

    invoke-direct {v4, p0, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x1e2

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BQA;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1a8

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GLa;->A0E:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/QFz;

    invoke-direct {v0, p0, v1}, LX/QFz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GLa;->A0G:LX/lkT;

    new-instance v0, LX/PgV;

    invoke-direct {v0, p0}, LX/PgV;-><init>(LX/GLa;)V

    iput-object v0, p0, LX/GLa;->A0C:LX/Tda;

    const/4 v1, 0x1

    new-instance v0, LX/QgH;

    invoke-direct {v0, p0, v1}, LX/QgH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GLa;->A0H:LX/Cvm;

    new-instance v0, LX/Qgl;

    invoke-direct {v0, p0}, LX/Qgl;-><init>(LX/GLa;)V

    iput-object v0, p0, LX/GLa;->A0F:LX/Qgl;

    const-string v0, "all_join_requests"

    iput-object v0, p0, LX/GLa;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GLa;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GLa;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v5, p0, LX/GLa;->A0A:Landroid/view/View;

    if-nez v5, :cond_0

    const-string v0, "addToChatButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/GLa;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/233;->A1Y(LX/1G1;)Z

    move-result v1

    const v0, 0x7f1325f3

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f1325f4

    :cond_2
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v2, LX/LSm;

    invoke-direct {v2, v3, v4, v1, v0}, LX/LSm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/GLa;->A05:Z

    invoke-static {v5, v2, v6, v1, v0}, LX/LvQ;->A01(Landroid/view/View;LX/LSm;ZZZ)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/GLa;)V
    .locals 4

    iget-object v1, p0, LX/GLa;->A02:LX/Nr3;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    iget-object v0, p0, LX/GLa;->A01:LX/8xk;

    if-nez v0, :cond_0

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    iget v0, v1, LX/Nr3;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3c6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3c6;->A01:Ljava/lang/String;

    iput v0, v1, LX/3c6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/GLa;)V
    .locals 8

    iget-boolean v1, p0, LX/GLa;->A04:Z

    iget-boolean v0, p0, LX/GLa;->A06:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, LX/GLa;->A02:LX/Nr3;

    const-string v5, "MINCURSOR"

    move-object v1, v5

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Nr3;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/GLa;->A02:LX/Nr3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Nr3;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v0, p0, LX/GLa;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v5, v3

    :cond_2
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Rai;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Rai;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/GLa;->A00:LX/BfF;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/BfF;->A05:Z

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_3
    iput-boolean v1, p0, LX/GLa;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GLa;->A08:Z

    :cond_4
    return-void

    :cond_5
    if-nez v0, :cond_4

    iget-object v0, p0, LX/GLa;->A02:LX/Nr3;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Nr3;->A03:Ljava/lang/String;

    const-string v0, "MINCURSOR"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    iget-object v7, p0, LX/GLa;->A02:LX/Nr3;

    const/4 v3, 0x1

    if-eqz v7, :cond_8

    invoke-direct {p0}, LX/GLa;->A04()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/GLa;->A01:LX/8xk;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/GLa;->A0C:LX/Tda;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v4, 0x14

    if-eqz v1, :cond_7

    const/16 v4, 0xfa

    :cond_7
    iget-object v3, v7, LX/Nr3;->A03:Ljava/lang/String;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HDF;->A00:LX/HDF;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/participant_requests/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x876

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    const-string v0, "cursor"

    invoke-static {v2, v0, v3}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v5, v7, v0}, LX/Gr7;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/GLa;->A01:LX/8xk;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/GLa;->A0C:LX/Tda;

    invoke-static {v2, v0, v1}, LX/950;->A00(Lcom/instagram/common/session/UserSession;LX/Tda;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/GLa;LX/Nr3;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/GLa;->A02:LX/Nr3;

    iget-object v2, p0, LX/GLa;->A00:LX/BfF;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/BfF;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final A04()Z
    .locals 5

    iget-object v4, p0, LX/GLa;->A02:LX/Nr3;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v4, LX/Nr3;->A00:I

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v1

    iget v0, v4, LX/Nr3;->A02:I

    add-int/2addr v2, v0

    const/16 v0, 0xfa

    invoke-static {v2, v0}, LX/229;->A1Q(II)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GLa;->A02:LX/Nr3;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const v1, 0x7f132aff

    iget v0, v0, LX/Nr3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f132b00

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    iget-object v0, p0, LX/GLa;->A02:LX/Nr3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GLa;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f082d21

    if-eq v2, v0, :cond_3

    :cond_2
    const v1, 0x7f082d22

    :cond_3
    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    invoke-direct {p0}, LX/GLa;->A04()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Y(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GLa;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x181d7c9f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GLa;->A01:LX/8xk;

    const-string v0, "is_community_chat_creator"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GLa;->A04:Z

    invoke-static {}, LX/20S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GLa;->A03:Ljava/lang/String;

    const-string v0, "is_public_channel"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GLa;->A07:Z

    const v0, 0x56367cf9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "threadId cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x39da12f2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4b56c291

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/LvQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GLa;->A0A:Landroid/view/View;

    invoke-static {p0}, LX/GLa;->A00(LX/GLa;)V

    iget-object v0, p0, LX/GLa;->A0A:Landroid/view/View;

    const-string v1, "addToChatButton"

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/GLa;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, -0x3289e203

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4cbbce34

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/GLa;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iput-object v0, p0, LX/GLa;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2c83f515

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x789c2052

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/GLa;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GLa;->A09:Z

    iget-object v0, p0, LX/GLa;->A00:LX/BfF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    invoke-static {p0}, LX/GLa;->A00(LX/GLa;)V

    const v0, -0x3f14a7b2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GLa;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/GLa;->A0H:LX/Cvm;

    iget-object v1, p0, LX/GLa;->A0F:LX/Qgl;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BfF;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v4, v2, LX/BfF;->A03:LX/Cvm;

    iput-object v1, v2, LX/BfF;->A01:LX/Qgl;

    iput-object v0, v2, LX/BfF;->A00:LX/AHT;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/BfF;->A04:Ljava/util/Set;

    invoke-static {v5}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    iput-object v0, v2, LX/BfF;->A02:LX/0VL;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/GLa;->A00:LX/BfF;

    iget-object v0, p0, LX/GLa;->A02:LX/Nr3;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/BfF;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, LX/GLa;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GLa;->A00:LX/BfF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v2, p0, LX/GLa;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/GLa;->A0G:LX/lkT;

    sget-object v0, LX/82j;->A08:LX/82j;

    invoke-static {v3, v1, v0}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_3
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    invoke-direct {p0}, LX/GLa;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/GLa;->A02(LX/GLa;)V

    :cond_4
    return-void
.end method
