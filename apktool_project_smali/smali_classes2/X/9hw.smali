.class public abstract LX/9hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/1tR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1tR;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, LX/9hw;->A02:LX/1tR;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9hw;->A01:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9hw;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0B(LX/9hw;LX/7v9;I)I
    .locals 3

    instance-of v0, p0, LX/5vE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5vE;

    iget-object v2, v0, LX/5vE;->A00:LX/AOn;

    iget-object v0, v2, LX/AOn;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A0k;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/AOn;->A00(LX/AOn;LX/A0k;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, v1, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v2

    if-ltz p3, :cond_0

    if-ge p3, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/9hw;->A0B(LX/9hw;LX/7v9;I)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which is out of bounds for the adapter with size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "adapter:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-ne p1, p0, :cond_2

    return p3

    :cond_2
    const/4 p3, -0x1

    return p3
.end method

.method public final A0C(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const v0, -0x258c7dd3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    :try_start_0
    invoke-static {}, LX/0Of;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RV onCreateViewHolder type=0x%X"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x22f3a62c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/9hw;->A0T(Landroid/view/ViewGroup;I)LX/7v9;

    move-result-object v1

    iget-object v0, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iput p2, v1, LX/7v9;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2bd8db35

    invoke-static {v0}, LX/B76;->A00(I)V

    const v0, 0x719560cb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_1
    :try_start_1
    const-string/jumbo v0, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x45309869

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0xbeeba05

    invoke-static {v0}, LX/B76;->A00(I)V

    const v0, 0x4692bc00    # 18782.0f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0D(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9hw;->A02:LX/1tR;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/1tR;->A05(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A0E(I)V
    .locals 2

    iget-object v1, p0, LX/9hw;->A02:LX/1tR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1tR;->A03(II)V

    return-void
.end method

.method public final A0F(I)V
    .locals 2

    iget-object v1, p0, LX/9hw;->A02:LX/1tR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1tR;->A04(II)V

    return-void
.end method

.method public final A0G(II)V
    .locals 1

    iget-object v0, p0, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0, p1, p2}, LX/1tR;->A02(II)V

    return-void
.end method

.method public final A0H(II)V
    .locals 2

    iget-object v1, p0, LX/9hw;->A02:LX/1tR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/1tR;->A05(Ljava/lang/Object;II)V

    return-void
.end method

.method public final A0I(II)V
    .locals 1

    iget-object v0, p0, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0, p1, p2}, LX/1tR;->A03(II)V

    return-void
.end method

.method public final A0J(II)V
    .locals 1

    iget-object v0, p0, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0, p1, p2}, LX/1tR;->A04(II)V

    return-void
.end method

.method public final A0K(LX/C5C;)V
    .locals 1

    iget-object v0, p0, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0L(LX/7v9;I)V
    .locals 6

    const v0, 0x69794e2a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/7v9;->A09:LX/9hw;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput p2, p1, LX/7v9;->A05:I

    invoke-virtual {p0}, LX/9hw;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/9hw;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, LX/7v9;->A08:J

    :cond_0
    iget v1, p1, LX/7v9;->A00:I

    const/16 v0, -0x208

    and-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/7v9;->A00:I

    invoke-static {}, LX/0Of;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/7v9;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RV onBindViewHolder type=0x%X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x455296df

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :cond_1
    iput-object p0, p1, LX/7v9;->A09:LX/9hw;

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-virtual {p1}, LX/7v9;->A0N()Z

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7v9;->A0N()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attached to window: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", holder: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3a962dcb

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x51dc2c80

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/7v9;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/9hw;->A0O(LX/7v9;Ljava/util/List;I)V

    if-eqz v5, :cond_6

    iget-object v0, p1, LX/7v9;->A0F:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget v0, p1, LX/7v9;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, LX/7v9;->A00:I

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/2kI;

    if-eqz v0, :cond_5

    check-cast v1, LX/2kI;

    iput-boolean v3, v1, LX/2kI;->A01:Z

    :cond_5
    const v0, -0xc05a711

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_6
    const v0, -0x78c54f0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0M(Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0, p1, p2, p3}, LX/1tR;->A05(Ljava/lang/Object;II)V

    return-void
.end method

.method public A0N(LX/7v9;)Z
    .locals 3

    instance-of v0, p0, LX/9ir;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/5vE;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5vE;

    iget-object v2, v0, LX/5vE;->A00:LX/AOn;

    iget-object v1, v2, LX/AOn;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0, p1}, LX/9hw;->A0N(LX/7v9;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0O(LX/7v9;Ljava/util/List;I)V
    .locals 0

    invoke-virtual {p0, p1, p3}, LX/9hw;->A0X(LX/7v9;I)V

    return-void
.end method

.method public A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    instance-of v0, p0, LX/5vE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5vE;

    iget-object v2, v0, LX/5vE;->A00:LX/AOn;

    iget-object v0, v2, LX/AOn;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/AOn;->A06:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0, p1}, LX/9hw;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public A0Q(Z)V
    .locals 2

    iget-object v0, p0, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0}, LX/1tR;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/9hw;->A01:Z

    return-void

    :cond_0
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0R(LX/C5C;)V
    .locals 1

    iget-object v0, p0, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    instance-of v0, p0, LX/9ir;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/9ir;

    iget-object v3, v4, LX/9ir;->A01:LX/2zW;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v3, LX/2zW;->A02:LX/9is;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9is;)V

    iget-object v1, v3, LX/2zW;->A05:LX/9ir;

    iget-object v0, v3, LX/2zW;->A01:LX/C5C;

    invoke-virtual {v1, v0}, LX/9hw;->A0R(LX/C5C;)V

    iget-object v1, v1, LX/9ir;->A08:LX/0jg;

    iget-object v0, v3, LX/2zW;->A00:LX/00E;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2zW;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v4, LX/9ir;->A01:LX/2zW;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5vE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5vE;

    iget-object v4, v0, LX/5vE;->A00:LX/AOn;

    iget-object v3, v4, LX/AOn;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0, p1}, LX/9hw;->A0S(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public abstract A0T(Landroid/view/ViewGroup;I)LX/7v9;
.end method

.method public A0U(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public A0V(LX/7v9;)V
    .locals 1

    instance-of v0, p0, LX/5vE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5vE;

    iget-object v0, v0, LX/5vE;->A00:LX/AOn;

    invoke-static {v0, p1}, LX/AOn;->A02(LX/AOn;LX/7v9;)LX/A0k;

    move-result-object v0

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0, p1}, LX/9hw;->A0V(LX/7v9;)V

    :cond_0
    return-void
.end method

.method public A0W(LX/7v9;)V
    .locals 5

    instance-of v0, p0, LX/7uJ;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/7uJ;

    check-cast p1, LX/9pu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "RecyclerBinder.InternalAdapter#onViewRecycledInternal"

    iget-object v2, v2, LX/7uJ;->A00:LX/04c;

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/9pu;->A0P()Lcom/facebook/litho/LithoView;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget v0, LX/04c;->A1F:I

    iget-object v0, v2, LX/04c;->A0a:LX/Cqm;

    invoke-interface {v0, p1}, LX/Cqm;->FaV(LX/9pu;)V

    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    invoke-virtual {v1, v4}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, LX/5Bz;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, LX/5Bz;

    iget-boolean v0, v3, LX/5Bz;->A01:Z

    if-nez v0, :cond_8

    iget-object v2, v3, LX/5Bz;->A00:LX/ImO;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type H of instagram.features.clips.viewer.adapter.ClipsItemLithoViewBinder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    iget-object v0, v2, LX/ImO;->A01:LX/8IA;

    invoke-virtual {v0, v1}, LX/8IA;->A0J(LX/7v9;)V

    :cond_2
    iput-object v4, v3, LX/5Bz;->A00:LX/ImO;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/DAE;->A00()V

    throw v0

    :cond_3
    instance-of v0, p0, LX/05I;

    if-eqz v0, :cond_5

    check-cast p1, LX/05N;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/05N;->A00:LX/WnF;

    iget-object v2, v3, LX/WnF;->A01:LX/AWl;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/WnF;->A00:LX/3Rr;

    check-cast v2, LX/05G;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/05G;->A00:LX/3Rr;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/05G;->A01:LX/A6c;

    invoke-virtual {v0}, LX/A6c;->A06()V

    invoke-virtual {v1}, LX/3Rr;->A0i()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/05G;->A00:LX/3Rr;

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v3, LX/WnF;->A01:LX/AWl;

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    instance-of v0, v1, LX/3Rr;

    if-eqz v0, :cond_9

    const/16 v0, 0x7d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Rr;

    iput-object v2, v1, LX/3Rr;->A02:LX/LEN;

    return-void

    :cond_5
    instance-of v0, p0, LX/9ir;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/9ir;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v3, v0}, LX/9ir;->A01(LX/9ir;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/9ir;->A03(LX/9ir;J)V

    iget-object v0, v3, LX/9ir;->A05:LX/0Ab;

    invoke-virtual {v0, v1, v2}, LX/0Ab;->A08(J)V

    return-void

    :cond_6
    instance-of v0, p0, LX/5vE;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/5vE;

    iget-object v2, v0, LX/5vE;->A00:LX/AOn;

    iget-object v1, v2, LX/AOn;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0, p1}, LX/9hw;->A0W(LX/7v9;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_0
    invoke-static {}, LX/DAE;->A00()V

    :cond_9
    return-void
.end method

.method public abstract A0X(LX/7v9;I)V
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const v0, -0x342c9568    # -2.7710768E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x39e1365c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const v0, -0x6542d5b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x338c190c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-boolean v0, p0, LX/9hw;->A01:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0}, LX/1tR;->A00()V

    return-void
.end method
