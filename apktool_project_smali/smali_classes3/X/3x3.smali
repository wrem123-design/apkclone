.class public final LX/3x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsk;


# instance fields
.field public A00:LX/C0U;

.field public A01:Z

.field public final A02:LX/2d7;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/KZN;

.field public final A05:LX/Bbi;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/Ca3;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/2If;

.field public final A0B:LX/Szm;

.field public final A0C:LX/Ka3;


# direct methods
.method public constructor <init>(LX/Ca3;Lcom/instagram/common/session/UserSession;LX/2d7;LX/2If;LX/Szm;LX/Ka3;LX/KZN;LX/LEL;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3x3;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3x3;->A0A:LX/2If;

    iput-object p8, p0, LX/3x3;->A06:LX/LEL;

    iput-object p1, p0, LX/3x3;->A08:LX/Ca3;

    iput-object p9, p0, LX/3x3;->A07:LX/LEL;

    iput-object p7, p0, LX/3x3;->A04:LX/KZN;

    iput-object p6, p0, LX/3x3;->A0C:LX/Ka3;

    iput-object p5, p0, LX/3x3;->A0B:LX/Szm;

    iput-object p3, p0, LX/3x3;->A02:LX/2d7;

    const/16 v1, 0x1b

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3x3;->A05:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3x3;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final DcZ()Z
    .locals 1

    iget-boolean v0, p0, LX/3x3;->A01:Z

    return v0
.end method

.method public final EK3(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/3x3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3x3;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3x3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/3x3;->A02:LX/2d7;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/BgO;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2d7;Z)LX/NMj;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GRq(Landroid/view/View;LX/0kX;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 10

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v2, p2, LX/9ks;->A0Y:LX/8vg;

    :goto_0
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v2, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    :cond_0
    sget-object v0, LX/8vg;->A1C:LX/8vg;

    if-ne v1, v0, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/3x3;->A04:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3x3;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AKP;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;)V

    iget-object v0, p0, LX/3x3;->A0A:LX/2If;

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0P()V

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Attempted to edit a non text type message"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_5
    iget-object v0, p0, LX/3x3;->A08:LX/Ca3;

    invoke-interface {v0}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    const v1, 0x3f0ccccd    # 0.55f

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0QL;->A0s(F)V

    :cond_6
    iget-object v0, p0, LX/3x3;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eI;

    invoke-virtual {v0, v1}, LX/2eI;->A01(F)V

    iget-object v6, p2, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/3x3;->A01:Z

    iget-object v0, p0, LX/3x3;->A0A:LX/2If;

    iget-object v8, p3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    new-instance v5, LX/Akk;

    invoke-direct {v5, p1, p0}, LX/Akk;-><init>(Landroid/view/View;LX/3x3;)V

    const/4 v2, 0x0

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    iget-object v4, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/2o5;->A0g:LX/3Ey;

    iget-object v0, v0, LX/3Ey;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAd;

    iput-object v0, v4, LX/2o5;->A0k:LX/AAd;

    if-eqz v0, :cond_9

    invoke-static {v4, v3, v2}, LX/2o5;->A10(LX/2o5;ZZ)V

    invoke-static {v4, v3}, LX/2o5;->A0x(LX/2o5;Z)V

    invoke-static {v4}, LX/2o5;->A0j(LX/2o5;)V

    invoke-virtual {v4}, LX/2o5;->A1N()V

    iget-object v1, v4, LX/2o5;->A2O:LX/8Ql;

    instance-of v0, v1, LX/2lH;

    if-eqz v0, :cond_8

    check-cast v1, LX/2lH;

    iput-boolean v3, v1, LX/2lH;->A03:Z

    invoke-virtual {v1}, LX/8Ql;->A0B()V

    :cond_8
    iget-object v0, v4, LX/2o5;->A0X:LX/3Ne;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, v4, LX/2o5;->A0k:LX/AAd;

    iget-object v9, v4, LX/2o5;->A0X:LX/3Ne;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iput-object v8, v7, LX/AAd;->A04:Ljava/lang/String;

    iput-object v6, v7, LX/AAd;->A05:Ljava/lang/String;

    iput-wide p4, v7, LX/AAd;->A00:J

    iput-object v5, v7, LX/AAd;->A02:LX/Akk;

    iget-object v0, v7, LX/AAd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v0, v7, LX/AAd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v7, LX/AAd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v1, v9, LX/3Ne;->A01:I

    const v0, 0x57f5da98

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v7, LX/AAd;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v9, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, LX/AAd;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v1, v9, LX/3Ne;->A05:I

    const v0, 0x1c166315

    invoke-static {v5, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sget-object v0, LX/2z0;->A0d:Landroid/animation/ArgbEvaluator;

    iget-object v0, v7, LX/AAd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v5

    iget-object v0, v7, LX/AAd;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2z0;->A0M(FF)V

    iput v2, v5, LX/2z0;->A09:I

    invoke-virtual {v5}, LX/2z0;->A0A()V

    iget-object v0, v7, LX/AAd;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/OPy;

    invoke-direct {v0, v8, v7, v1}, LX/OPy;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, LX/2o5;->A1V()V

    iget-object v0, v4, LX/2o5;->A0X:LX/3Ne;

    iget v0, v0, LX/3Ne;->A01:I

    invoke-static {v4, v0}, LX/2o5;->A0s(LX/2o5;I)V

    iput-boolean v3, v4, LX/2o5;->A1O:Z

    invoke-virtual {v4}, LX/2o5;->A1X()V

    iget-object v0, v4, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v6}, LX/2xL;->A09(Ljava/lang/String;)V

    iget-object v0, v4, LX/2o5;->A0e:LX/2xL;

    iget-object v1, v0, LX/8Ra;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, LX/2o5;->A1h:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v4}, LX/2o5;->A01(LX/2o5;)Landroid/view/View;

    move-result-object v1

    const v0, -0x627d8ee4

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v0, p0, LX/3x3;->A0B:LX/Szm;

    invoke-interface {v0, v3}, LX/Szm;->Aqg(Z)V

    new-instance v0, LX/9pp;

    invoke-direct {v0, v2, p1, p0}, LX/9pp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3x3;->A00:LX/C0U;

    iget-object v0, p0, LX/3x3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/3x3;->A00:LX/C0U;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/3x3;->A0C:LX/Ka3;

    invoke-interface {v0, p3}, LX/Ka3;->FwJ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_a
    return-void
.end method
