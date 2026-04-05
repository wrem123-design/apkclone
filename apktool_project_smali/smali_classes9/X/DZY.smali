.class public final LX/DZY;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsPeopleCellExamplesFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnLongClickListener;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/LinearLayout;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/Muu;

    invoke-direct {v0, p0, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DZY;->A05:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DZY;->A06:LX/Bbi;

    return-void
.end method

.method private final A00()LX/Fxz;
    .locals 6

    iget-object v0, p0, LX/DZY;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x21

    new-instance v2, LX/IzU;

    invoke-direct {v2, p0, v0}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Fxz;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LX/Fxz;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method private final A01()Lcom/instagram/user/follow/FollowButton;
    .locals 5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    const-string v1, "40603070775"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    const-string v0, "summertesting"

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A07()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0668

    iget-object v0, p0, LX/DZY;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "curView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iput-boolean v1, v0, LX/0p5;->A0X:Z

    invoke-static {p0, v0, v4}, LX/215;->A19(LX/371;LX/0p5;Lcom/instagram/user/model/User;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Follow "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DZY;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private final A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V
    .locals 8

    iget-object v5, p0, LX/DZY;->A06:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v4, LX/348;

    invoke-direct {v4, p0, v0}, LX/348;-><init>(Landroidx/fragment/app/Fragment;LX/TbA;)V

    iget-object v0, p0, LX/DZY;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v2, v0, p4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-static {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:LX/KaG;

    invoke-static {v7}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    if-eqz v6, :cond_4

    invoke-virtual {v2, v6, v4, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V

    :goto_0
    invoke-virtual {v2, p3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_3

    iget-object v0, v4, LX/348;->A02:LX/TbA;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    :cond_0
    iget-object v0, p0, LX/DZY;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    const-string v0, "onClickListener"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/DZY;->A02:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_2

    const-string v0, "onLongClickListener"

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/DZY;->A04:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    const-string v0, "linearLayout"

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget v0, p0, LX/DZY;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget v0, p0, LX/DZY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DZY;->A00:I

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13223d

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7ef9b383

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v1, 0x22

    new-instance v0, LX/IzU;

    invoke-direct {v0, p0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DZY;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/ZiG;

    invoke-direct {v0, p0, v1}, LX/ZiG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DZY;->A02:Landroid/view/View$OnLongClickListener;

    const v0, 0x34c9c349

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x6971679e

    invoke-static {p1, v0}, LX/214;->A06(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e08c1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DZY;->A03:Landroid/view/View;

    const-string v2, "curView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b0ec8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/DZY;->A04:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/DZY;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0xd0b889b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput v6, p0, LX/DZY;->A00:I

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/DZY;->A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/DZY;->A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/DZY;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    move-object v7, p0

    move-object v9, v3

    move-object v10, v3

    move v11, v6

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/DZY;->A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/DZY;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    invoke-direct {p0}, LX/DZY;->A00()LX/Fxz;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, LX/DZY;->A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V

    const/4 v11, 0x1

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, LX/DZY;->A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/DZY;->A00()LX/Fxz;

    move-result-object v8

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/DZY;->A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/DZY;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    invoke-direct {p0}, LX/DZY;->A00()LX/Fxz;

    move-result-object v9

    invoke-direct/range {v7 .. v12}, LX/DZY;->A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V

    const-string v5, "Followed by user2 and 3 others"

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/DZY;->A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/DZY;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v8

    move-object v7, p0

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/DZY;->A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V

    invoke-direct {p0}, LX/DZY;->A01()Lcom/instagram/user/follow/FollowButton;

    move-result-object v3

    invoke-direct {p0}, LX/DZY;->A00()LX/Fxz;

    move-result-object v4

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/DZY;->A02(LX/Pmb;LX/Pmb;Ljava/lang/String;ZZ)V

    return-void
.end method
