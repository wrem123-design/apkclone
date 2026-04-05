.class public final Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;
.super Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Slo;

.field public A02:LX/LEL;

.field public final A03:LX/IN6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x20c

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/IN6;

    invoke-direct {v1}, LX/8De;-><init>()V

    iput-object v0, v1, LX/IN6;->A04:LX/LEL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/IN6;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/IN6;

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:LX/LEL;

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v1, 0x0

    new-instance v0, LX/OyR;

    invoke-direct {v0, p0, v1}, LX/OyR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A0Y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P:LX/5sS;

    sget-object v0, LX/5sS;->A02:LX/5sS;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5sS;->A03:LX/5sS;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/IN6;

    const v0, 0x7f060031

    new-instance v1, LX/Dwh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Dwh;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/Dwh;->A02:Ljava/lang/String;

    iput v0, v1, LX/Dwh;->A00:I

    iput-object p4, v1, LX/Dwh;->A01:Ljava/lang/String;

    iput-object p5, v1, LX/Dwh;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/IN6;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x4cd8837

    invoke-static {v4, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/IN6;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    :goto_0
    iput v2, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Qoj;

    invoke-direct {v0, p0, v2}, LX/Qoj;-><init>(Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-lt v2, v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v4, v2, v0}, LX/IN6;->A00(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/IN6;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_0
.end method

.method public final getAppliedPromptOfCurrentPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/IN6;

    iget v1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v0, v0, LX/IN6;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwh;

    iget-object v0, v0, LX/Dwh;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplyReWrite()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:LX/LEL;

    return-object v0
.end method

.method public final getCustomFieldChangeListener()LX/Slo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/Slo;

    return-object v0
.end method

.method public final getTextToRewriteFromCurrentPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/IN6;

    iget v1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v0, v0, LX/IN6;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwh;

    iget-object v0, v0, LX/Dwh;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextToRewriteFromOriginalPage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/IN6;

    iget v1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A00:I

    iget-object v0, v0, LX/IN6;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwh;

    iget-object v0, v0, LX/Dwh;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final setApplyReWrite(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A02:LX/LEL;

    return-void
.end method

.method public final setBotResponseFeedbackController(LX/NmC;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/IN6;

    iput-object p1, v0, LX/IN6;->A02:LX/NmC;

    return-void
.end method

.method public final setCustomFieldChangeListener(LX/Slo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A01:LX/Slo;

    return-void
.end method

.method public final setTextBubbleMaxHeight(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->A03:LX/IN6;

    iput p1, v1, LX/IN6;->A00:I

    iget-object v0, v1, LX/IN6;->A01:LX/C31;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C31;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    :cond_0
    const v0, 0x61f348f2

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
