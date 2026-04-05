.class public final LX/R1b;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LFj;
.implements LX/KUz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoryDraftsFragment"


# instance fields
.field public A00:LX/Bmt;

.field public A01:LX/Bol;

.field public A02:LX/YZa;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x40

    new-instance v3, LX/Muu;

    invoke-direct {v3, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Efi;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x264

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x265

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R1b;->A07:LX/Bbi;

    const/16 v0, 0x3f

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe3

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x45a

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/8SU;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x460

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x461

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R1b;->A06:LX/Bbi;

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1b;->A04:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/Zjg;

    invoke-direct {v0, p0, v1}, LX/Zjg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R1b;->A05:LX/Bbi;

    const-string v0, "stories_drafts"

    iput-object v0, p0, LX/R1b;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/R1b;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p0, :cond_3

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0
.end method

.method public static final A01(LX/R1b;)V
    .locals 3

    iget-object v1, p0, LX/R1b;->A00:LX/Bmt;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Bmt;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Bmt;->A04(Z)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/YZa;->A0F:LX/EOk;

    iget-object v0, p0, LX/R1b;->A00:LX/Bmt;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/Bmt;->A02:Z

    const v0, 0x7f133192

    if-eqz v1, :cond_1

    const v0, 0x7f133190

    :cond_1
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EOk;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "storyDraftsAdapter"

    goto :goto_0
.end method

.method public static final A02(LX/R1b;I)V
    .locals 7

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    const-string v6, "viewHolder"

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/YZa;->A00:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-lez p1, :cond_2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0M(FF)V

    iput v3, v2, LX/2z0;->A09:I

    invoke-virtual {v2, v4}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_0
    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/YZa;->A06:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136eb3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    invoke-static {v5}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    iput v2, v1, LX/2z0;->A08:I

    invoke-virtual {v1, v4}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    return-void

    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final D0G()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FM9(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/R1b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21N;

    if-eqz v2, :cond_0

    new-instance v1, LX/9Q5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9Q5;->A00:Landroid/graphics/Bitmap;

    iput-object p1, v1, LX/9Q5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/21N;->A03:LX/0ii;

    invoke-static {v0, v1}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "StoryDraftsFragment.STORY_DRAFT_SELECTED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "selectedStoryDraftId"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/R1b;->A00:LX/Bmt;

    if-nez v1, :cond_1

    const-string v0, "storyDraftsAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Bmt;->A00:LX/YOS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1ab63a

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R1b;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/R1b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21N;

    if-eqz v1, :cond_0

    sget-object v0, LX/21D;->A04:LX/21D;

    invoke-virtual {v1, v0}, LX/21N;->A0n(LX/21D;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x690ec730

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BXD;->A1P()V

    const-string v0, "stories_drafts"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    sget-object v4, LX/28B;->A00:LX/28B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/28B;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/AuE;->A06(FF)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/28B;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v7, LX/28E;

    invoke-direct {v7, v0, v1, v3}, LX/D5q;-><init>(Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/28B;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v12

    iget-object v10, p0, LX/R1b;->A03:Ljava/lang/String;

    new-instance v9, LX/dYN;

    invoke-direct {v9, p0}, LX/dYN;-><init>(LX/R1b;)V

    iget-object v1, p0, LX/R1b;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Efi;

    iget-object v0, v0, LX/Efi;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v4, LX/Bmt;

    invoke-direct/range {v4 .. v12}, LX/Bmt;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/28E;LX/LFj;LX/LFz;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, p0, LX/R1b;->A00:LX/Bmt;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Efi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Efi;->A0m(Landroid/content/Context;)V

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0}, LX/6he;->A0a()V

    const v0, 0xffac439

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x79b6582a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c27

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3ae4d910

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x440a58a2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/R1b;->A01:LX/Bol;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    :cond_0
    const v0, -0x478029c0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x6e1b071f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    const v0, 0x7853a88b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x604b992d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-static {p0}, LX/BXD;->A1K(LX/371;)V

    const v0, 0x67277773

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/2vq;->A00:LX/2vq;

    invoke-static {p0, v3}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040797

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x9f6a51b

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v3}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b22d8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/ao0;->A00:LX/ao0;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_1
    invoke-static {p0}, LX/R1b;->A00(LX/R1b;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/jVN;

    invoke-direct {v0, p0}, LX/jVN;-><init>(LX/R1b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LX/R1b;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/E2A;

    invoke-direct {v1, p1, v0}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/R1b;->A01:LX/Bol;

    sget-object v0, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v0, v2, v1, v3}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    :cond_3
    new-instance v0, LX/YZa;

    invoke-direct {v0, p1}, LX/YZa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/R1b;->A02:LX/YZa;

    const-string v6, "viewHolder"

    iget-object v1, v0, LX/YZa;->A02:Landroid/view/View;

    const v0, -0x1685fd03

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YZa;->A0D:LX/EOk;

    invoke-virtual {v0}, LX/EOk;->EB5()LX/Fyr;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/dKN;

    invoke-direct {v0, p0, v1}, LX/dKN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v2}, LX/Fyr;->A00()V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/YZa;->A0F:LX/EOk;

    iget-object v0, p0, LX/R1b;->A00:LX/Bmt;

    if-nez v0, :cond_5

    const-string v6, "storyDraftsAdapter"

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v1, v0, LX/Bmt;->A02:Z

    const v0, 0x7f133192

    if-eqz v1, :cond_6

    const v0, 0x7f133190

    :cond_6
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EOk;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YZa;->A0F:LX/EOk;

    invoke-virtual {v0}, LX/EOk;->EB5()LX/Fyr;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/dKN;

    invoke-direct {v0, p0, v1}, LX/dKN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v2}, LX/Fyr;->A00()V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YZa;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f136eb7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YZa;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f136eb4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YZa;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0824e0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/YZa;->A06:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040797

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7be6ce9a

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YZa;->A06:Landroid/widget/Button;

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/YZa;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d7

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    const v0, 0x4615dba3

    invoke-static {v4, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/28B;->A00:LX/28B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/28B;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Byx;

    invoke-direct {v0, v2, v3}, LX/Byx;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YZa;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    invoke-static {p0, v3}, LX/R1b;->A02(LX/R1b;I)V

    iget-object v1, p0, LX/R1b;->A00:LX/Bmt;

    const-string v2, "storyDraftsAdapter"

    const/4 p1, 0x0

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/Bmt;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/R1b;->A02:LX/YZa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YZa;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/R1b;->A00:LX/Bmt;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Bmt;->A07:LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v5, v1, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v1, v0, v2}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x1e

    new-instance v4, LX/79C;

    invoke-direct/range {v4 .. v9}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_7
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
