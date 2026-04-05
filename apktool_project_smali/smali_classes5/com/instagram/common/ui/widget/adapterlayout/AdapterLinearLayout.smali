.class public final Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnAttachStateChangeListener;

.field public A01:LX/9BP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x59e26b67

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/9BP;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/9BP;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/9BP;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9BP;->A04:Z

    iget-object v0, v2, LX/9BP;->A06:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, v2, LX/9BP;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "attached_to_window"

    invoke-static {v2, v0}, LX/9BP;->A00(LX/9BP;Ljava/lang/String;)V

    :cond_2
    const v0, -0x2fa427be

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x220e19f5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/9BP;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/9BP;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/9BP;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9BP;->A04:Z

    iget-object v0, v2, LX/9BP;->A06:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, v2, LX/9BP;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v1, v2, LX/9BP;->A08:LX/9k9;

    iget-object v0, v1, LX/9k9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/9k9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const v0, -0x5766a245

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;LX/KxO;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/9BP;

    if-nez v2, :cond_0

    new-instance v2, LX/9BP;

    invoke-direct {v2, p0}, LX/9BP;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/9BP;

    :cond_0
    iget-object v1, v2, LX/9BP;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/9BP;->A04:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v2, LX/9BP;->A04:Z

    iget-object v0, v2, LX/9BP;->A06:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, v2, LX/9BP;->A07:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iput-object p1, v2, LX/9BP;->A00:Landroid/widget/ListAdapter;

    iget-boolean v0, v2, LX/9BP;->A04:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9BP;->A04:Z

    iget-object v0, v2, LX/9BP;->A06:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p2, v2, LX/9BP;->A01:LX/KxO;

    const-string v0, "adapter_set"

    invoke-static {v2, v0}, LX/9BP;->A00(LX/9BP;Ljava/lang/String;)V

    return-void
.end method

.method public final setIgnoreAdapterUpdates(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:LX/9BP;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/9BP;->A03:Z

    iget-boolean v0, v1, LX/9BP;->A02:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "process_pending_updates"

    invoke-static {v1, v0}, LX/9BP;->A00(LX/9BP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method
