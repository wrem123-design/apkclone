.class public final LX/PzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/HorizontalScrollView;

.field public A07:LX/OWz;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public A0B:LX/Tao;

.field public A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Set;

.field public A0G:Z


# direct methods
.method public static final A00(LX/PzR;)V
    .locals 2

    iget-object v0, p0, LX/PzR;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PzR;->A04:Landroid/view/View;

    const v0, 0x3b30cebd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const v0, 0x4195a551

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/PzR;->A01(LX/PzR;)V

    return-void
.end method

.method public static final A01(LX/PzR;)V
    .locals 2

    iget-object v1, p0, LX/PzR;->A04:Landroid/view/View;

    const v0, -0x4e563183

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const v0, 0x1da16a26    # 4.27261E-21f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final AKR()V
    .locals 2

    iget-object v1, p0, LX/PzR;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/Snl;

    sget-object v0, LX/6NE;->A06:LX/6NF;

    iget-object v0, p0, LX/PzR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final AKt()V
    .locals 4

    iget-object v1, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v3, p0, LX/PzR;->A02:Landroid/os/Handler;

    const-wide/16 v1, 0x14

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final ALI()V
    .locals 2

    iget-object v1, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final Cji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DS5()Z
    .locals 1

    iget-object v0, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final DUA()V
    .locals 1

    iget-object v0, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public final FXK(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PzR;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/PzR;->GfB(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/PzR;->Ftc()V

    return-void
.end method

.method public final Faa()V
    .locals 3

    iget-object v2, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const/4 v1, 0x1

    new-instance v0, LX/QgP;

    invoke-direct {v0, p0, v1}, LX/QgP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    return-void
.end method

.method public final FsP()V
    .locals 1

    iget-object v0, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final Ftc()V
    .locals 2

    iget-object v0, p0, LX/PzR;->A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A01()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/PzR;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/PzR;->A07:LX/OWz;

    iget-object v0, v0, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt3;

    iget-object v0, v0, LX/Nt3;->A04:LX/Tpo;

    invoke-interface {v0, v1}, LX/Tpo;->F7r(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final GHJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p0}, LX/PzR;->A01(LX/PzR;)V

    return-void
.end method

.method public final GKf()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PzR;->A01:I

    return-void
.end method

.method public final GRi()V
    .locals 1

    iget-object v0, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-static {v0}, LX/6eb;->A0c(Landroid/view/View;)V

    return-void
.end method

.method public final Gel(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PzR;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/PzR;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v0, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/PzR;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v2, p0, LX/PzR;->A0G:Z

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    const v1, 0x7f040005

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v8, LX/BP7;

    invoke-direct {v8, v6, v0, v1}, LX/4NH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Qmi;

    invoke-direct {v0, v8}, LX/Qmi;-><init>(LX/BP7;)V

    iput-object v0, v8, LX/BP7;->A01:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/BP7;->A03:Z

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/BP7;->A00(Landroid/content/Context;LX/BP7;)V

    invoke-static {v6, v8}, LX/BP7;->A00(Landroid/content/Context;LX/BP7;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v7, v8, LX/BP7;->A03:Z

    :goto_1
    iget v1, p0, LX/PzR;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const v0, 0xb69064

    invoke-static {v8, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_1
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/PzR;->A0F:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/PzR;->A0B:LX/Tao;

    iput-object v0, v8, LX/BP7;->A00:LX/Tao;

    iget-object v0, p0, LX/PzR;->A07:LX/OWz;

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/PzR;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4, v8, v9}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, p0, LX/PzR;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-static {v6, v0}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v6, v0}, LX/205;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v1, v5, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    move v9, v10

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/PzR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v1}, LX/232;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v8, LX/BP7;

    invoke-direct {v8, v6}, LX/BP7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p0}, LX/PzR;->ALI()V

    :cond_8
    iget-object v0, p0, LX/PzR;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    if-nez v0, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {p0}, LX/PzR;->A00(LX/PzR;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_9

    iget-object v1, p0, LX/PzR;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/PzR;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :cond_a
    const v0, 0x7f132e02

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_3
.end method

.method public final GfB(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v2, p0, LX/PzR;->A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/PzR;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/PzR;->Ftc()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/PzR;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/PzR;->A07:LX/OWz;

    iget-object v0, v0, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt3;

    iget-object v0, v0, LX/Nt3;->A04:LX/Tpo;

    invoke-interface {v0, p1}, LX/Tpo;->F7r(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v1, p0, LX/PzR;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/PzR;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/PzR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
