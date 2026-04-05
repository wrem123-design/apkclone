.class public final LX/GK5;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WriteWithAIFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/mli;

.field public A07:LX/Tlm;

.field public A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

.field public A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

.field public A0A:LX/MCq;

.field public A0B:LX/N7z;

.field public A0C:LX/34z;

.field public A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/Bbi;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/GK5;->A01:I

    const-string v0, ""

    iput-object v0, p0, LX/GK5;->A0E:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x20d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/BUq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x1d8

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x1d9

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/GK5;->A0L:LX/Bbi;

    const-string v0, "write_with_ai_bottom_sheet_fragment"

    iput-object v0, p0, LX/GK5;->A0M:Ljava/lang/String;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GK5;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/GK5;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 9

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    iget-object v0, p1, LX/GK5;->A0C:LX/34z;

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/GK5;->A0J:Z

    iget-boolean v6, p1, LX/GK5;->A0I:Z

    iget-object v5, p1, LX/GK5;->A0E:Ljava/lang/String;

    iget-object v4, p1, LX/GK5;->A0K:Ljava/lang/String;

    iget-boolean v1, p1, LX/GK5;->A0G:Z

    iget-object v0, v0, LX/34z;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v6, v2}, LX/34z;->A00(ZZ)LX/Xkh;

    move-result-object v2

    if-eqz v1, :cond_5

    sget-object v1, LX/LHI;->A0U:LX/LHI;

    :goto_0
    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/232;->A16(LX/3jz;I)V

    const-string v0, "generate"

    invoke-virtual {v3, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-static {v2, v3, v5, v4, v6}, LX/233;->A0x(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, LX/GK5;->A02(LX/GK5;)V

    iget-object v0, p1, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getAppliedPromptOfCurrentPage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromOriginalPage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_3
    iget-object v1, p1, LX/GK5;->A0A:LX/MCq;

    if-eqz v1, :cond_7

    iget-object v4, p1, LX/GK5;->A0F:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v0, "threadSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    sget-object v1, LX/LHI;->A0W:LX/LHI;

    goto :goto_0

    :cond_6
    iget-object v5, p1, LX/GK5;->A0K:Ljava/lang/String;

    const/16 v0, 0x2b

    new-instance v6, LX/KJu;

    invoke-direct {v6, v0, p0, p1}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v7, LX/ltC;

    invoke-direct {v7, p1, v0}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v8}, LX/MCq;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/GK5;)V
    .locals 8

    iget-object v0, p0, LX/GK5;->A0C:LX/34z;

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/GK5;->A0J:Z

    iget-boolean v6, p0, LX/GK5;->A0I:Z

    iget-object v5, p0, LX/GK5;->A0E:Ljava/lang/String;

    iget-object v4, p0, LX/GK5;->A0K:Ljava/lang/String;

    iget-boolean v1, p0, LX/GK5;->A0G:Z

    iget-object v0, v0, LX/34z;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v3

    if-eqz v1, :cond_2

    sget-object v2, LX/LHI;->A0U:LX/LHI;

    :goto_0
    invoke-static {v6, v7}, LX/34z;->A00(ZZ)LX/Xkh;

    move-result-object v1

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/232;->A16(LX/3jz;I)V

    const-string v0, "apply"

    invoke-virtual {v3, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-static {v1, v3, v5, v4, v6}, LX/233;->A0x(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v5, p0, LX/GK5;->A0B:LX/N7z;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/GK5;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/LHI;->A0W:LX/LHI;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    iget-object v3, v5, LX/N7z;->A00:LX/33A;

    iget-object v0, v3, LX/33A;->A02:LX/78c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_6
    iget-object v0, v3, LX/33A;->A0G:LX/32z;

    invoke-virtual {v0}, LX/32z;->A00()V

    iget-boolean v0, v5, LX/N7z;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/33A;->A0F:LX/37A;

    iget-object v2, v0, LX/37A;->A00:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37z;

    iget-object v1, v0, LX/37z;->A01:Ljava/lang/String;

    new-instance v0, LX/37z;

    invoke-direct {v0, v1, v4}, LX/37z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, LX/33A;->A05(ZLjava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/N7z;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/GK5;)V
    .locals 4

    iget-object v1, p0, LX/GK5;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, -0x5ec10e53

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v2, p0, LX/GK5;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v2, :cond_1

    const v1, 0x3f19999a    # 0.6f

    const v0, -0x3b8f5ae9

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const v0, -0x14b2d3f1

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    iget-object v1, p0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    const v0, 0x1a9c5ecd

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/GK5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, -0x18752c56

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4
    iget-object v1, p0, LX/GK5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, -0x520348ff

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_5
    return-void
.end method

.method public static final A03(LX/GK5;)V
    .locals 2

    iget-object v1, p0, LX/GK5;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v1, :cond_0

    const v0, 0x78f6724d

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/GK5;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v1, :cond_1

    const v0, 0x4baf7579    # 2.2997746E7f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const v0, 0x612561c3

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3

    const v0, 0x1fd733d1

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/GK5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, -0x3a463b7

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/GK5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const v0, -0x76a7a45e

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/GK5;I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr v3, v0

    int-to-double v0, p1

    sub-double/2addr v3, v0

    iget-object v2, p0, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    :goto_0
    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->setTextBubbleMaxHeight(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    goto :goto_0
.end method

.method public static final A05(LX/GK5;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v1}, LX/8TE;->A06()V

    const v0, 0x7f0825ae

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0T:Z

    iget v0, p0, LX/GK5;->A02:I

    iput v0, v1, LX/8TE;->A02:I

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/GK5;Z)V
    .locals 3

    iget-object v2, p0, LX/GK5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_0

    const v0, 0x5cc12e07

    invoke-static {v2, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/GK5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0xb36455b

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, -0x11cd18e1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3
    iget-object v2, p0, LX/GK5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x2a2a755a

    goto :goto_0
.end method


# virtual methods
.method public final A1Q(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/28e;->A0A:LX/28e;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    :cond_0
    iget-object v2, p0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    new-instance v1, LX/28i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/28i;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GK5;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6daeb728

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e185e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3b78e88c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x643efe9d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/GK5;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    iput-object v0, p0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/GK5;->A0B:LX/N7z;

    iput-object v0, p0, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput-object v0, p0, LX/GK5;->A0A:LX/MCq;

    iget-object v0, p0, LX/GK5;->A07:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    iget-object v1, p0, LX/GK5;->A07:LX/Tlm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GK5;->A06:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_1
    const v0, -0x3b1749fb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-super {v0, v2, v3}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/34z;

    invoke-direct {v3, v4}, LX/34z;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/GK5;->A0C:LX/34z;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v3, "arg_is_group"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, LX/GK5;->A0J:Z

    const-string v3, "arg_is_e2ee"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, LX/GK5;->A0I:Z

    const-string v4, "arg_thread_id"

    const-string v3, ""

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/GK5;->A0E:Ljava/lang/String;

    const-string v3, "arg_entered_from_icon"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, LX/GK5;->A0G:Z

    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_24

    const-string v3, "arg_initial_keyboard_height"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_0
    iput v3, v0, LX/GK5;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "arg_thread_session_id"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    iput-object v3, v0, LX/GK5;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/GK5;->A0C:LX/34z;

    if-eqz v3, :cond_1

    iget-boolean v5, v0, LX/GK5;->A0J:Z

    iget-boolean v9, v0, LX/GK5;->A0I:Z

    iget-object v8, v0, LX/GK5;->A0E:Ljava/lang/String;

    iget-object v7, v0, LX/GK5;->A0K:Ljava/lang/String;

    iget-boolean v4, v0, LX/GK5;->A0G:Z

    iget-object v3, v3, LX/34z;->A00:LX/2gh;

    invoke-static {v3}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-static {v9, v5}, LX/34z;->A00(ZZ)LX/Xkh;

    move-result-object v5

    if-eqz v4, :cond_23

    sget-object v4, LX/LHI;->A0U:LX/LHI;

    :goto_1
    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1b

    invoke-virtual {v6, v3}, LX/3jz;->A15(I)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/3jz;->A11(I)V

    invoke-static {v4, v6}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-static {v5, v6, v8, v7, v9}, LX/233;->A0x(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v4, 0x30

    const/16 v4, 0x20

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v4

    iput-boolean v4, v0, LX/GK5;->A0H:Z

    const v4, 0x7f0b0956

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v4, 0x10

    invoke-static {v5, v0, v4}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v4, 0x7f0b0327

    invoke-static {v2, v4}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, v0, LX/GK5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_3

    const/16 v4, 0x11

    invoke-static {v5, v0, v4}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v4, 0x7f082063

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v4, 0x7f082053

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    const/high16 v4, -0x1000000

    invoke-static {v5, v4}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v4, -0x1

    invoke-static {v5, v4}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    const v4, 0x7f0b36ad

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput-object v5, v0, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v5, :cond_6

    const/16 v4, 0x2f

    invoke-static {v0, v4}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->setApplyReWrite(LX/LEL;)V

    :cond_6
    iget-object v8, v0, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v8, :cond_7

    invoke-static {v0, v1}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v5, LX/NmC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/NmC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/NmC;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/NmC;->A01:LX/BXD;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->setBotResponseFeedbackController(LX/NmC;)V

    :cond_7
    iget-object v5, v0, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v5, :cond_8

    new-instance v4, LX/PfG;

    invoke-direct {v4, v0}, LX/PfG;-><init>(LX/GK5;)V

    iput-object v4, v5, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/Slo;

    :cond_8
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v5, :cond_9

    const-string v4, "arg_composer_input_string"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v8, v0, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v8, :cond_9

    const/4 v9, 0x0

    const-string v12, ""

    move-object v11, v9

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A0Y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v5, v0, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v5, :cond_a

    sget-object v4, LX/5sS;->A02:LX/5sS;

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    :cond_a
    const v4, 0x7f0b416c

    invoke-static {v2, v4}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/MCq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/MCq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v8, LX/MCq;->A06:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    iput-object v9, v8, LX/MCq;->A01:Landroid/view/View;

    iput-object v3, v8, LX/MCq;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/38z;->A00(Lcom/instagram/common/session/UserSession;)LX/39A;

    move-result-object v4

    iput-object v4, v8, LX/MCq;->A05:LX/39A;

    new-instance v4, LX/35A;

    invoke-direct {v4, v5, v3}, LX/35A;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v4, v8, LX/MCq;->A07:LX/35A;

    const v4, 0x7f0b248d

    invoke-static {v9, v4}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, v8, LX/MCq;->A02:Landroid/widget/ImageView;

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12001c

    invoke-static {v5, v4}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v5

    iput-object v5, v8, LX/MCq;->A03:LX/0rS;

    iget-object v4, v8, LX/MCq;->A02:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/GK5;->A0A:LX/MCq;

    const v4, 0x7f0b10ed

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v4, v0, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v8, LX/fBj;

    invoke-direct {v8, v3}, LX/fBj;-><init>(Landroid/content/Context;)V

    sget-object v5, LX/Syt;->A2X:LX/Syt;

    iget-boolean v4, v0, LX/GK5;->A0H:Z

    invoke-virtual {v8, v5, v4}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    invoke-static {v0, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8105d4000a1e86L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v5, 0xf

    new-instance v4, LX/Rap;

    invoke-direct {v4, v0, v8, v5}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v9}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v4, v0, LX/GK5;->A0L:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BUq;

    iget-object v4, v8, LX/BUq;->A03:Ljava/util/List;

    invoke-static {v4}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    iput-object v4, v8, LX/BUq;->A00:Ljava/util/ListIterator;

    iget-object v5, v8, LX/BUq;->A01:Landroid/os/Handler;

    iget-object v4, v8, LX/BUq;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v5, v0, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_d

    const/16 v4, 0x3b

    invoke-static {v5, v4, v6, v0}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    const v4, 0x7f0b0323

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v5, v0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_e

    sget-object v4, LX/28f;->A04:LX/28f;

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/28f;)V

    :cond_e
    iget-object v8, v0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v9, v0, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v9, :cond_10

    iget v4, v0, LX/GK5;->A00:I

    invoke-static {v0, v4}, LX/GK5;->A04(LX/GK5;I)V

    new-instance v4, LX/jTO;

    invoke-direct {v4, v1, v9, v0}, LX/jTO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/GK5;->A06:LX/mli;

    const/4 v4, 0x1

    invoke-static {v9, v1, v4}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v5

    iput-object v5, v0, LX/GK5;->A07:LX/Tlm;

    iget-object v4, v0, LX/GK5;->A06:LX/mli;

    invoke-interface {v5, v4}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v5, v0, LX/GK5;->A07:LX/Tlm;

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_f
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    :cond_10
    iget-object v5, v0, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_11

    new-instance v4, LX/MlG;

    invoke-direct {v4, v1, v6, v7, v0}, LX/MlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_11
    iget-object v5, v0, LX/GK5;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v5, :cond_12

    const/16 v4, 0xf

    invoke-static {v5, v8, v0, v6, v4}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_12
    const v4, 0x7f0b4804

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/fragment/writewithai/PromptPills;

    iput-object v4, v0, LX/GK5;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    invoke-static {v0, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8105d4000d1e89L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :goto_2
    iget-object v10, v0, LX/GK5;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v10, :cond_13

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v12

    iget v8, v0, LX/GK5;->A01:I

    const/4 v5, 0x2

    new-instance v4, LX/Sgl;

    invoke-direct {v4, v5, v6, v0, v9}, LX/Sgl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    move v14, v1

    move v13, v1

    move-object/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v18, v4

    invoke-virtual/range {v10 .. v18}, Lcom/instagram/direct/fragment/writewithai/PromptPills;->setPills(Lcom/instagram/common/session/UserSession;LX/AHT;ZZLX/3Ne;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-boolean v4, v0, LX/GK5;->A0H:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, LX/GK5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v10, -0x1

    if-eqz v4, :cond_14

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object v4, v0, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v8, LX/fBj;

    invoke-direct {v8, v3}, LX/fBj;-><init>(Landroid/content/Context;)V

    sget-object v5, LX/Syt;->A2X:LX/Syt;

    iget-boolean v4, v0, LX/GK5;->A0H:Z

    invoke-virtual {v8, v5, v4}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4, v10}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_17

    const/high16 v4, -0x1000000

    invoke-static {v5, v4}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :cond_17
    invoke-static {v0, v1}, LX/GK5;->A06(LX/GK5;Z)V

    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/2th;->A05:LX/KaM;

    const/16 v4, 0x4ee

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v7

    iget-object v6, v7, LX/2th;->A1I:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v4, 0x12

    invoke-static {v7, v6, v5, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v4

    if-nez v4, :cond_1d

    const v4, 0x7f0b2770

    invoke-static {v2, v4}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, v0, LX/GK5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_18
    invoke-static {v0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v4

    const/4 v9, 0x1

    new-instance v8, LX/Tqp;

    invoke-direct {v8, v0, v4}, LX/Tqp;-><init>(LX/GK5;I)V

    sget-object v7, LX/6v3;->A00:LX/6v3;

    const v4, 0x7f132712

    invoke-static {v3, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f132713

    invoke-static {v3, v4}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v7, v5, v8, v6}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v4, v0, LX/GK5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v4, LX/2th;->A05:LX/KaM;

    invoke-static {v4, v10, v9}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    :cond_1a
    :goto_3
    invoke-static {v0, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x810f8600005c36L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x7f0b42e9

    invoke-static {v2, v4}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f137d5a

    invoke-static {v5, v6, v4}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1b
    invoke-static {v0, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81087b000a320aL

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f0b42d9

    invoke-static {v2, v1}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v2, LX/2t3;->A00:LX/2t3;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2t4;->A0D:LX/2t4;

    invoke-virtual {v2, v1, v0}, LX/2t3;->A00(LX/mnL;LX/2t4;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    return-void

    :cond_1d
    invoke-static {v0, v1}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8105d400061e84L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, LX/GK5;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    :cond_1e
    const-string v8, ""

    :cond_1f
    iget-object v6, v0, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v6, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1363bb

    invoke-static {v5, v4}, LX/177;->A08(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v7, v0, LX/GK5;->A0A:LX/MCq;

    if-eqz v7, :cond_1a

    iget-object v14, v0, LX/GK5;->A0F:Ljava/lang/String;

    if-nez v14, :cond_21

    const-string v0, "threadSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v13, v0, LX/GK5;->A0K:Ljava/lang/String;

    const/16 v4, 0x2d

    invoke-static {v0, v4}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v16

    const/4 v4, 0x2

    new-instance v9, LX/ltC;

    invoke-direct {v9, v0, v4}, LX/ltC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/MCq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v10

    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v6, "REPHRASE"

    const-string v4, "modifier_type"

    invoke-static {v12, v6, v4}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v11

    invoke-static {v5, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v4, 0x8205d400090ffbL

    invoke-static {v15, v4, v5}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "num_options"

    invoke-static {v11, v5, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "IG_DIRECT"

    const-string v4, "caller"

    invoke-static {v12, v5, v4}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v12

    const-string v4, "content"

    invoke-static {v12, v8, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "thread_session_id"

    invoke-static {v12, v14, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "referrer_session_id"

    invoke-static {v12, v13, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "IGD__THREAD__WRITE_WITH_AI"

    const-string v4, "entrypoint"

    invoke-static {v12, v5, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "plugin_request_options"

    invoke-virtual {v12, v11, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const-string v5, "params"

    iget-object v4, v4, LX/6jb;->A00:LX/6jn;

    invoke-static {v12, v4, v5}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v17

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v21

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v22

    sget-object v23, LX/Rro;->A00:LX/Rro;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    const-string v18, "GenAIWriteWithAIQuery"

    const-string v19, "xfb_genai_write_with_ai_query"

    invoke-static/range {v17 .. v23}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    iget-object v4, v7, LX/MCq;->A05:LX/39A;

    invoke-virtual {v4, v6}, LX/39A;->A03(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/MCq;->A00()V

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v11, LX/OfG;

    move-object v15, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/OfG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x1

    new-instance v6, LX/OeZ;

    move-object/from16 v4, v16

    invoke-direct {v6, v7, v4, v9, v5}, LX/OeZ;-><init>(LX/MCq;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    const v5, 0x4e7afe22

    new-instance v4, LX/2fb;

    invoke-direct {v4, v5}, LX/2fb;-><init>(I)V

    invoke-virtual {v10, v6, v11, v12, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LX/35A;

    invoke-direct {v5, v8, v4}, LX/35A;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v1}, LX/35A;->A00(Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_2

    :cond_23
    sget-object v4, LX/LHI;->A0W:LX/LHI;

    goto/16 :goto_1

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
