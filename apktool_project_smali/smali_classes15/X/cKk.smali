.class public final LX/cKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/6cs;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A06:LX/lwp;

.field public A07:LX/Yui;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 11

    iput-object p2, p0, LX/cKk;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p1, p0, LX/cKk;->A01:Landroid/view/View;

    const-string v7, "editText"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/cKk;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_3

    iput-object p0, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/li1;

    iget-object v10, p0, LX/cKk;->A01:Landroid/view/View;

    if-eqz v10, :cond_2

    iget-object v9, p0, LX/cKk;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/cKk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/cKk;->A03:LX/BXD;

    iget-object v2, p0, LX/cKk;->A06:LX/lwp;

    iget-boolean v1, p0, LX/cKk;->A09:Z

    iget-boolean v0, p0, LX/cKk;->A08:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-instance v3, LX/Yui;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/Yui;->A00:Landroid/content/Context;

    iput-object v8, v3, LX/Yui;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/Yui;->A06:LX/BXD;

    iput-object v10, v3, LX/Yui;->A02:Landroid/view/View;

    iput-object v2, v3, LX/Yui;->A09:LX/lwp;

    iput-boolean v1, v3, LX/Yui;->A0B:Z

    iput-boolean v0, v3, LX/Yui;->A0A:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Yui;->A01:Landroid/os/Handler;

    iput-boolean v4, v3, LX/Yui;->A0D:Z

    new-instance v2, LX/RD9;

    invoke-direct {v2}, LX/E8E;-><init>()V

    iput-object v9, v2, LX/RD9;->A00:Landroid/content/Context;

    iput-boolean v1, v2, LX/RD9;->A02:Z

    new-instance v1, LX/RF5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RF5;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RD9;->A01:LX/RF5;

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E8E;->A08([LX/nnx;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Yui;->A08:LX/RD9;

    iget-object v0, v3, LX/Yui;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e100d

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/Yui;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b26a0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, LX/Yui;->A04:Landroid/widget/ListView;

    const-string v7, "mentionConversionOptionsListView"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, v3, LX/Yui;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v3, LX/Yui;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Yui;->A08:LX/RD9;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b145d

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, LX/Yui;->A0B:Z

    if-eqz v0, :cond_0

    const v0, 0xf8c7435

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v3, LX/Yui;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    new-instance v0, LX/anJ;

    invoke-direct {v0, v3, v5}, LX/anJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, v3, LX/Yui;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v2, v3, LX/Yui;->A05:Landroid/widget/PopupWindow;

    const-string v7, "popupWindow"

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/Yui;->A00:Landroid/content/Context;

    const v0, 0x7f080134

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Yui;->A05:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v3, LX/Yui;->A05:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    const v0, 0x7f140306

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v2, v3, LX/Yui;->A05:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/JC3;

    invoke-direct {v0, v3, v1}, LX/JC3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/cKk;->A07:LX/Yui;

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    move-object/from16 v2, p4

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    if-eqz p5, :cond_7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DrI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v4, LX/a3r;->A00:LX/a3r;

    iget-object v3, p0, LX/cKk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, p1}, LX/a3r;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/cKk;->A02:LX/6cs;

    iget-boolean v0, p0, LX/cKk;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v5}, LX/a3r;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_c

    iget-object v4, p0, LX/cKk;->A07:LX/Yui;

    if-nez v4, :cond_3

    const-string v2, "mentionConversionView"

    :cond_2
    :goto_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x0

    iget-object v7, v4, LX/Yui;->A08:LX/RD9;

    iget-boolean v0, v4, LX/Yui;->A0A:Z

    invoke-virtual {v7}, LX/E8E;->A04()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v0, :cond_4

    iget-object v2, v7, LX/RD9;->A00:Landroid/content/Context;

    const v1, 0x7f1347e8

    invoke-static {p1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const v0, 0x7f0826ad

    new-instance v1, LX/WDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WDo;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/WDo;->A03:Ljava/lang/String;

    iput v0, v1, LX/WDo;->A00:I

    iput v3, v1, LX/WDo;->A01:I

    iput-object p1, v1, LX/WDo;->A02:Lcom/instagram/user/model/User;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/RD9;->A01:LX/RF5;

    invoke-virtual {v7, v0, v1, v6}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_4
    iget-boolean v0, v7, LX/RD9;->A02:Z

    const v9, 0x7f1347e6

    if-eqz v0, :cond_5

    const v9, 0x7f1347e5

    :cond_5
    iget-object v2, v7, LX/RD9;->A00:Landroid/content/Context;

    const v1, 0x7f1347e7

    invoke-static {p1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0821be

    new-instance v1, LX/WDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WDo;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/WDo;->A03:Ljava/lang/String;

    iput v0, v1, LX/WDo;->A00:I

    iput v8, v1, LX/WDo;->A01:I

    iput-object p1, v1, LX/WDo;->A02:Lcom/instagram/user/model/User;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/RD9;->A01:LX/RF5;

    invoke-virtual {v7, v0, v1, v6}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v7}, LX/E8E;->A05()V

    iget-object v1, v4, LX/Yui;->A05:Landroid/widget/PopupWindow;

    const-string v2, "popupWindow"

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Yui;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, v4, LX/Yui;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v4, LX/Yui;->A05:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v5, v4, LX/Yui;->A05:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_2

    add-int/lit8 v10, v1, -0x2

    iget-object v9, v4, LX/Yui;->A08:LX/RD9;

    invoke-virtual {v9}, LX/E8E;->getCount()I

    move-result v8

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v7, v8, :cond_a

    iget-object v1, v4, LX/Yui;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const-string v2, "mentionConversionOptionsListView"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9, v7, v0, v1}, LX/E8E;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_a
    iget-boolean v0, v4, LX/Yui;->A0B:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LX/Yui;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :cond_b
    add-int/2addr v6, v11

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput-boolean v3, v4, LX/Yui;->A0C:Z

    iget-object v3, v4, LX/Yui;->A01:Landroid/os/Handler;

    new-instance v2, LX/jZM;

    invoke-direct {v2, v4}, LX/jZM;-><init>(LX/Yui;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/cKk;->A07:LX/Yui;

    if-nez v0, :cond_0

    const-string v0, "mentionConversionView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Yui;->A01()Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/cKk;->A07:LX/Yui;

    if-nez v0, :cond_0

    const-string v0, "mentionConversionView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Yui;->A01()Z

    move-result v0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
