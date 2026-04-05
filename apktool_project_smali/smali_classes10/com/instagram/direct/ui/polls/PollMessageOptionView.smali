.class public final Lcom/instagram/direct/ui/polls/PollMessageOptionView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Tdi;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public final A02:LX/OPm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xe

    new-instance v1, LX/OPm;

    invoke-direct {v1, p0, v0}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A02:LX/OPm;

    const v0, 0x7f0e0471

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2105

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    const v3, 0x7f0827b0

    if-eqz v0, :cond_0

    const v3, 0x7f0827b2

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v1, 0xf

    new-instance v0, LX/lkR;

    invoke-direct {v0, p0, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->A0L(LX/LEL;I)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final getListener()LX/Tdi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Tdi;

    return-object v0
.end method

.method public final setListener(LX/Tdi;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Tdi;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
