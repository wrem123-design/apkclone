.class public final LX/IK5;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/MvI;


# direct methods
.method public static final A00(LX/C2p;LX/IK5;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/IK5;->A00:LX/MvI;

    iget-object v5, v0, LX/MvI;->A00:LX/Nw6;

    iget-boolean v0, v5, LX/Nw6;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Nw6;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v5, LX/Nw6;->A0A:Ljava/util/List;

    invoke-static {v4, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    invoke-static {v4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOD;

    iget-object v0, v0, LX/EOD;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v5, LX/Nw6;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v5, LX/Nw6;->A00:I

    const-string v0, ""

    new-instance v1, LX/EOD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/EOD;->A00:I

    iput-object v0, v1, LX/EOD;->A01:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/EOD;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/Nw6;->A01(LX/Nw6;)V

    invoke-static {v5}, LX/Nw6;->A00(LX/Nw6;)V

    :cond_0
    iget-object v1, p0, LX/C2p;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x21910527

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/C2p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x77e7d50e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/C2p;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, -0x3db7044

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/C2p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x54db956f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e11bf

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/C2p;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2e0b

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iput-object v2, v3, LX/C2p;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2e16

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, v3, LX/C2p;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x7f0b2e17

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    iput-object v0, v3, LX/C2p;->A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    iget-object v1, v0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2f

    invoke-static {v2, v3, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EOD;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/C2p;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C2p;->A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Tdi;

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/EOD;

    check-cast p1, LX/C2p;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/EOD;->A01:Ljava/lang/CharSequence;

    invoke-static {p1, p0, v0}, LX/IK5;->A00(LX/C2p;LX/IK5;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/C2p;->A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    iget-object v0, p2, LX/EOD;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->setText(Ljava/lang/String;)V

    new-instance v0, LX/PhD;

    invoke-direct {v0, p1, p0, p2}, LX/PhD;-><init>(LX/C2p;LX/IK5;LX/EOD;)V

    iput-object v0, v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Tdi;

    iget-object v2, p1, LX/C2p;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const/4 v1, 0x0

    new-instance v0, LX/ObQ;

    invoke-direct {v0, p2, v1}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04071b

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/4rI;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
