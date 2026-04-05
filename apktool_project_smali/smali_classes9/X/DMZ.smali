.class public final LX/DMZ;
.super LX/222;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/mwu;
.implements LX/LEB;
.implements LX/Pyx;
.implements LX/1kC;
.implements LX/nPy;
.implements LX/Tfy;
.implements LX/mls;
.implements LX/Prv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikesListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:LX/Qeo;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A08:LX/51l;

.field public A09:LX/ECr;

.field public A0A:LX/94X;

.field public A0B:LX/LXm;

.field public A0C:LX/9FV;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:LX/LEL;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/5Ko;

.field public A0Q:LX/IIX;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/3nl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/GNg;

    invoke-direct {v0, p0, v1}, LX/GNg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DMZ;->A0Y:LX/3nl;

    const-string v0, ""

    iput-object v0, p0, LX/DMZ;->A0S:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DMZ;->A0O:Z

    const/16 v1, 0x7e

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    iput-object v0, p0, LX/DMZ;->A0K:LX/LEL;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/DMZ;->A09:LX/ECr;

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/ECr;->A0n:Z

    invoke-static {p0, v1}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/DMZ;->A09:LX/ECr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ECr;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/DMZ;->A09:LX/ECr;

    const-string v2, "adapter"

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/ECr;->A0n:Z

    invoke-static {p0, v1}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/DMZ;->A09:LX/ECr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ECr;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/DMZ;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/DMZ;->A09:LX/ECr;

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iput-object v1, v2, LX/ECr;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/ECr;->A0Z:LX/EKW;

    iput-object v1, v0, LX/EKW;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, LX/ECr;->A0q()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/DMZ;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, LX/DMZ;->A00()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/DMZ;->A01()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/DMZ;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v1, 0x7f136437

    const-string v0, "LikesListViewModel.UiState.Error"

    invoke-static {p0, v0, v1, p1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final A1Y()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1Z()V
    .locals 1

    iget-object v0, p0, LX/DMZ;->A09:LX/ECr;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/ECr;->A0q()V

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

.method public final AMr(LX/0QL;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/DMZ;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    :cond_0
    iget-object v1, p0, LX/DMZ;->A0A:LX/94X;

    if-nez v1, :cond_1

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/DMZ;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/94X;->A0n(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2YY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x46

    new-instance v4, LX/Iz7;

    invoke-direct {v4, p0, v0}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v3

    sget-object v2, LX/O8O;->A7g:LX/O8O;

    sget-object v1, LX/37R;->A02:LX/37R;

    sget-object v0, LX/E1g;->A04:LX/E1g;

    invoke-static {v5, v2, v0, v1}, LX/E1e;->A00(Landroid/content/Context;LX/mpM;LX/mpO;LX/mpP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f137c4b

    iput v0, v3, LX/373;->A06:I

    invoke-static {v5}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/373;->A04:I

    iput-object v4, v3, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const/16 v0, 0x10

    iput v0, v3, LX/373;->A09:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_2
    invoke-virtual {p1}, LX/0QL;->A0q()V

    :cond_3
    return-void
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

.method public final ChU()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/DMZ;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_0

    sget-boolean v0, LX/7ds;->A00:Z

    if-nez v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v1
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

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpJ()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final DpL()Z
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

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
    .locals 3

    iget-object v0, p0, LX/DMZ;->A0C:LX/9FV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9FV;->A02(I)V

    :cond_0
    iget-object v2, p0, LX/DMZ;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0xe097cec

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v4

    iput p4, v4, LX/0yP;->A00:I

    iput p3, v4, LX/0yP;->A01:I

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v6, LX/3QC;->A3h:LX/3QC;

    new-instance v1, LX/H35;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-static {p2, v1, p4, p3}, LX/664;->A01(LX/Qeo;LX/H35;II)LX/BIV;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, LX/H35;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BIV;LX/0yP;)V

    instance-of v0, p2, LX/5dC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/5dC;

    iput-object v0, v1, LX/H35;->A0N:LX/5dC;

    :cond_0
    invoke-static {v1}, LX/XZa;->A00(LX/H35;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p2, p4}, LX/7nR;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;I)V

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {v8, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v3, LX/2Ab;->A1N:LX/2Ab;

    invoke-static {v0, p1, v3, v1}, LX/210;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v4

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {p0, v0}, LX/210;->A0R(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v2

    iget-object v0, p0, LX/DMZ;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, p2, p0, v0}, LX/Gp3;->A00(Landroid/graphics/RectF;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v6

    new-instance v5, LX/5OU;

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {p0, v5, v2, p2}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3, v2, v4}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method

.method public final EgN(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EuK(Lcom/instagram/user/model/User;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DMZ;->A0W:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/DMZ;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v2, LX/6sp;->A0H:LX/6sp;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    invoke-virtual {p0}, LX/DMZ;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/6sp;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v0, 0x23

    new-instance v7, LX/mAR;

    invoke-direct {v7, p0, v0}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x397

    new-instance v5, LX/ZrJ;

    invoke-direct {v5, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    new-instance v6, LX/E9t;

    invoke-direct {v6, v0}, LX/E9t;-><init>(I)V

    move-object v3, v1

    invoke-static/range {v2 .. v7}, LX/2cA;->A2M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "message_button"

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void
.end method

.method public final FEd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/DMZ;->A0A:LX/94X;

    if-nez v0, :cond_0

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/94X;->A05:LX/LEo;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMZ;->A0S:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/DMZ;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/DMZ;->A0A:LX/94X;

    if-nez v0, :cond_0

    const-string v0, "likesListViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/94X;->A05:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic FX0(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FX1(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/DMZ;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x813

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v20, p2

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v6 .. v25}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v4, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-boolean v1, v3, LX/DMZ;->A0N:Z

    iget-object v0, v3, LX/DMZ;->A0X:LX/Bbi;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    iget-object v0, v3, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v0

    invoke-static {v3, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    iget-object v0, v3, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method

.method public final synthetic FX4(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fhg()LX/2gL;
    .locals 3

    iget-object v2, p0, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    iget-object v1, p0, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v1
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

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "self_likers"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "likers"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1339

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1340

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    if-eq p2, v7, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v2, LX/EHn;->A0b:LX/EHn;

    const/4 v1, 0x0

    new-instance v0, LX/OoP;

    invoke-direct {v0, p0, v1}, LX/OoP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5, v4, v3}, LX/MeE;->A00(LX/EHn;LX/Pof;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/Ii4;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-ne p2, v7, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/MeE;->A00:LX/MeE;

    invoke-virtual {v0, v2, v3, v6, v1}, LX/MeE;->A09(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    const v0, 0x88b0a2b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "LikesListFragment.MEDIA_ID"

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DMZ;->A0I:Ljava/lang/String;

    const-string v0, "LikesListFragment.CAROUSEL_INDEX"

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/DMZ;->A01:I

    const-string v0, "LikesListFragment.FEED_POSITION"

    const/4 v5, -0x1

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/DMZ;->A02:I

    const/16 v0, 0x31

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DMZ;->A0N:Z

    const/16 v0, 0x62

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DMZ;->A0U:Z

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_HAS_MULTI_TABS_IN_BOTTOM_SHEET_MODE"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DMZ;->A0T:Z

    const/16 v0, 0x160

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DMZ;->A0V:Z

    const/16 v0, 0x15f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DMZ;->A0W:Z

    const/16 v0, 0x150

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, LX/DMZ;->A0O:Z

    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v0, "EARLY_INITIALIZED_REPOSITORY"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/lpw;

    invoke-direct {v1, v10, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I6z;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6z;

    iget-object v0, v0, LX/I6z;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    :goto_0
    instance-of v0, v1, Lcom/instagram/user/userlist/data/LikesListRepository;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/instagram/user/userlist/data/LikesListRepository;

    :cond_0
    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/KTU;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/C3n;

    move-result-object v10

    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IIX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IIX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/IIX;->A01:LX/C3n;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/DMZ;->A0Q:LX/IIX;

    invoke-static {v8}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/999;

    invoke-direct {v2, v1}, LX/0lv;-><init>(Landroid/app/Application;)V

    iput-object v1, v2, LX/999;->A00:Landroid/app/Application;

    iput-object v0, v2, LX/999;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/999;->A02:Lcom/instagram/user/userlist/data/LikesListRepository;

    iput-object v10, v2, LX/999;->A03:LX/C3n;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, v8}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/94X;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/94X;

    iput-object v0, v8, LX/DMZ;->A0A:LX/94X;

    iget-object v2, v10, LX/C3n;->A00:LX/HxR;

    instance-of v1, v2, LX/HEd;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/HEd;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/HEd;->A01:LX/Qeo;

    :cond_1
    iput-object v0, v8, LX/DMZ;->A05:LX/Qeo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v9

    :cond_2
    iput-object v9, v8, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    iget v1, v8, LX/DMZ;->A01:I

    iget-object v0, v8, LX/DMZ;->A05:LX/Qeo;

    invoke-static {v0, v1}, LX/0ET;->A0P(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9FU;->A00(Landroid/content/Context;)LX/9FV;

    move-result-object v0

    iput-object v0, v8, LX/DMZ;->A0C:LX/9FV;

    invoke-virtual {v8, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const/16 v34, 0x1

    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v20

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v23, LX/Ogh;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v8, LX/DMZ;->A0V:Z

    move/from16 v19, v0

    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, v8, LX/DMZ;->A0N:Z

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/IKV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/IKV;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, LX/IKV;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/IKV;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v8, LX/DMZ;->A0U:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-ne v0, v4, :cond_b

    :cond_3
    const/16 v37, 0x1

    :goto_2
    iget-object v0, v8, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    :cond_4
    iget-boolean v0, v8, LX/DMZ;->A0N:Z

    move/from16 v18, v0

    const/16 v0, 0xa

    new-instance v14, LX/Ofy;

    invoke-direct {v14, v8, v0}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/LXm;

    invoke-direct {v13, v8}, LX/LXm;-><init>(LX/DMZ;)V

    iput-object v13, v8, LX/DMZ;->A0B:LX/LXm;

    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AHH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v9, LX/Ouw;

    invoke-direct {v9, v8}, LX/Ouw;-><init>(LX/DMZ;)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/Cgy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/26c;

    invoke-direct {v0, v9, v10, v11, v1}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v12}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_5
    new-instance v11, LX/LIG;

    invoke-direct {v11, v8}, LX/LIG;-><init>(LX/DMZ;)V

    iget-object v9, v8, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    iget-boolean v10, v8, LX/DMZ;->A0U:Z

    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v32, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0u()Z

    move-result v0

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    if-eq v0, v4, :cond_6

    if-eqz v12, :cond_7

    :cond_6
    if-nez v10, :cond_7

    invoke-static {v9}, LX/210;->A1a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v9}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v32, 0x1

    :cond_7
    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81058600001b43L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v39, v0, 0x1

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v30, v4

    move/from16 v31, v18

    move/from16 v33, v4

    move/from16 v35, v6

    move/from16 v36, v19

    move/from16 v38, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v39}, LX/LwJ;->A00(Landroid/content/Context;LX/BXD;LX/IKV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tko;LX/Cvm;LX/Prv;LX/Pyx;LX/LXm;LX/LIG;LX/DMZ;LX/DMZ;ZZZZZZZZZZ)LX/ECr;

    move-result-object v0

    iput-object v0, v8, LX/DMZ;->A09:LX/ECr;

    const-string v0, "LikesListFragment.EMPTY_STATE_STRING_RESOURCE_ID"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v8, LX/DMZ;->A00:I

    if-eq v1, v5, :cond_9

    iget-object v0, v8, LX/DMZ;->A09:LX/ECr;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput v1, v0, LX/ECr;->A00:I

    :cond_9
    iget-object v0, v8, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/DMZ;->A02(LX/DMZ;)V

    :cond_a
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/DMZ;->A0R:Ljava/lang/String;

    if-nez v3, :cond_f

    iget-object v2, v8, LX/DMZ;->A0A:LX/94X;

    if-nez v2, :cond_e

    const-string v0, "likesListViewModel"

    goto :goto_3

    :cond_b
    const/16 v37, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_f
    iget-object v1, v8, LX/DMZ;->A08:LX/51l;

    if-nez v1, :cond_10

    iget-object v0, v8, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/51l;

    invoke-direct {v1, v0}, LX/51l;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v8, LX/DMZ;->A08:LX/51l;

    :cond_10
    invoke-virtual {v1, v6}, LX/51l;->A00(Z)V

    const v1, 0x61a1b087

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x664d8a04

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d1c

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b22f8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DMZ;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/DMZ;->A0N:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b06a1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, LX/DMZ;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    const v0, -0x28d9ba59

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/9HG;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x77906d4f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v2, v1, v0, v6}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    iput-object p0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    iget-boolean v0, p0, LX/DMZ;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    const v0, 0x7f0805cf

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchRowBackgroundColor(I)V

    :cond_1
    iput-object v2, p0, LX/DMZ;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, -0xe5f4aff

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0xb75371a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/DMZ;->A09:LX/ECr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ECr;->A0S:LX/3bC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3bC;->A01()V

    :cond_1
    iput-object v1, p0, LX/DMZ;->A0C:LX/9FV;

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x670b98a9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6b24cf60

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/210;->A0y(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/DMZ;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/DMZ;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/46k;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/DMZ;->A0P:LX/5Ko;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iput-object v2, p0, LX/DMZ;->A0P:LX/5Ko;

    iput-object v2, p0, LX/DMZ;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-super {p0}, LX/222;->onDestroyView()V

    const v0, 0x4858f4fa

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b5f0fc3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x4a08bc14

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/222;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A1N:LX/2Ab;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_0
    const v0, -0x7061b144

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DMZ;->A0C:LX/9FV;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DMZ;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DMZ;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "likesContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b33f3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/671;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)LX/676;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/DMZ;->A05:LX/Qeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    :cond_1
    invoke-static {v2, v4, v1, v5}, LX/671;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/672;

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget v9, p0, LX/DMZ;->A02:I

    iget v10, p0, LX/DMZ;->A01:I

    iget-object v6, p0, LX/DMZ;->A05:LX/Qeo;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v8, p0

    invoke-static/range {v5 .. v10}, LX/671;->A02(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/mls;II)LX/C9O;

    move-result-object v0

    invoke-static {v2, v4, v0, v3, v1}, LX/676;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/C9O;LX/676;LX/672;)V

    iget-object v0, p0, LX/DMZ;->A0C:LX/9FV;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/9FV;->A04(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    iget-object v0, p0, LX/DMZ;->A0Y:LX/3nl;

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const v0, 0x168345f

    invoke-static {v3, v1, v2, v0}, LX/5Kn;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;I)LX/5Ko;

    move-result-object v1

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAG;->ACC(LX/3nl;)V

    iput-object v1, p0, LX/DMZ;->A0P:LX/5Ko;

    invoke-virtual {p0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/DMZ;->A09:LX/ECr;

    const/4 v9, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/154;->A14()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    iget-object v1, p0, LX/DMZ;->A0S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "Required value was null."

    if-lez v0, :cond_4

    iget-object v0, p0, LX/DMZ;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0l:LX/4pW;

    invoke-virtual {v1, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-boolean v0, p0, LX/DMZ;->A0U:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/DMZ;->A0T:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v5, p0, LX/DMZ;->A0I:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget v0, p0, LX/DMZ;->A02:I

    int-to-long v1, v0

    invoke-static {v6, v3}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "instagram_clips_likers_impression"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x30f

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/7Ow;->A1O:LX/7Ow;

    const-string v0, "action"

    invoke-virtual {v4, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/7PC;->A0a:LX/7PC;

    invoke-static {v0, v4, v6}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_5
    invoke-direct {p0}, LX/DMZ;->A01()V

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v10, 0x24

    new-instance v5, LX/273;

    invoke-direct/range {v5 .. v10}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
