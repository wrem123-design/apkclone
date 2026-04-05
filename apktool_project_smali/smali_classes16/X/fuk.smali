.class public LX/fuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ob;


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/ncD;

.field public A04:LX/fxQ;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/fuk;->A0O:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/fuk;->A00:I

    iput-boolean v1, p0, LX/fuk;->A0C:Z

    iput-boolean v1, p0, LX/fuk;->A0I:Z

    iput-boolean v1, p0, LX/fuk;->A0L:Z

    iput-boolean v1, p0, LX/fuk;->A0H:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fuk;->A0E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/fuk;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, LX/fuk;->A0G:Z

    iput-object p1, p0, LX/fuk;->A0M:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/fuk;->A0N:Landroid/content/res/Resources;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fuk;->A0F:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/fuk;->A0B:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fuk;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fuk;->A08:Ljava/util/ArrayList;

    iput-boolean v2, p0, LX/fuk;->A0A:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/fuk;->A0M:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/fuk;->A0D:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/fuk;
    .locals 1

    instance-of v0, p0, LX/P9M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P9M;

    iget-object v0, v0, LX/P9M;->A00:LX/fuk;

    invoke-virtual {v0}, LX/fuk;->A00()LX/fuk;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final A01(Landroid/view/KeyEvent;I)LX/fxQ;
    .locals 12

    iget-object v6, p0, LX/fuk;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0, p1, v6, p2}, LX/fuk;->A0C(Landroid/view/KeyEvent;Ljava/util/List;I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v10

    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v7, v0, :cond_1

    invoke-static {v6, v4}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v11

    :cond_0
    return-object v11

    :cond_1
    invoke-virtual {p0}, LX/fuk;->A0K()Z

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-static {v6, v3}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v8

    if-eqz v9, :cond_6

    invoke-virtual {v8}, LX/fxQ;->getAlphabeticShortcut()C

    move-result v2

    :goto_1
    iget-object v1, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v4

    if-ne v2, v0, :cond_2

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-ne v2, v0, :cond_3

    and-int/lit8 v0, v10, 0x2

    if-nez v0, :cond_4

    :cond_3
    if-eqz v9, :cond_5

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    const/16 v0, 0x43

    if-ne p2, v0, :cond_5

    :cond_4
    return-object v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, LX/fxQ;->getNumericShortcut()C

    move-result v2

    goto :goto_1
.end method

.method public final A02(Ljava/lang/CharSequence;III)LX/fxQ;
    .locals 5

    const/high16 v0, -0x10000

    and-int/2addr v0, p4

    shr-int/lit8 v2, v0, 0x10

    if-ltz v2, :cond_2

    sget-object v1, LX/fuk;->A0O:[I

    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    aget v0, v1, v2

    shl-int/lit8 v1, v0, 0x10

    const v0, 0xffff

    and-int v4, p4, v0

    or-int/2addr v4, v1

    iget v2, p0, LX/fuk;->A00:I

    new-instance v3, LX/fxQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, v3, LX/fxQ;->A09:I

    iput v0, v3, LX/fxQ;->A08:I

    const/4 v1, 0x0

    iput v1, v3, LX/fxQ;->A05:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/fxQ;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, v3, LX/fxQ;->A0D:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, v3, LX/fxQ;->A0J:Z

    iput-boolean v1, v3, LX/fxQ;->A0K:Z

    iput-boolean v1, v3, LX/fxQ;->A0M:Z

    const/16 v0, 0x10

    iput v0, v3, LX/fxQ;->A03:I

    iput-boolean v1, v3, LX/fxQ;->A0L:Z

    iput-object p0, v3, LX/fxQ;->A0F:LX/fuk;

    iput p3, v3, LX/fxQ;->A06:I

    iput p2, v3, LX/fxQ;->A04:I

    iput p4, v3, LX/fxQ;->A02:I

    iput v4, v3, LX/fxQ;->A07:I

    iput-object p1, v3, LX/fxQ;->A0I:Ljava/lang/CharSequence;

    iput v2, v3, LX/fxQ;->A0A:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-static {v2, v1}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v0

    iget v0, v0, LX/fxQ;->A07:I

    if-gt v0, v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_0
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "order does not contain a valid category."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/P9M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/P9M;

    iget-object v0, v0, LX/P9M;->A01:LX/fxQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fxQ;->getItemId()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android:menu:actionviewstates"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 7

    iget-boolean v0, p0, LX/fuk;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/fuk;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-static {v5, v2}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v1

    invoke-virtual {v1}, LX/fxQ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, LX/fuk;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fuk;->A0A:Z

    :cond_2
    iget-object v0, p0, LX/fuk;->A0F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final A05()V
    .locals 10

    invoke-virtual {p0}, LX/fuk;->A04()Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v0, p0, LX/fuk;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/fuk;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkq;

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/nkq;->AwY()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/fuk;->A06:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/fuk;->A08:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-static {v9, v4}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v3

    iget v0, v3, LX/fxQ;->A03:I

    const/16 v2, 0x20

    and-int/lit8 v1, v0, 0x20

    move-object v0, v6

    if-ne v1, v2, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/fuk;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/fuk;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iput-boolean v8, p0, LX/fuk;->A0A:Z

    :cond_5
    return-void
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/fuk;->A00:I

    return-void
.end method

.method public final A07()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/fuk;->A0C:Z

    iget-boolean v0, p0, LX/fuk;->A0I:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/fuk;->A0I:Z

    iget-boolean v0, p0, LX/fuk;->A0L:Z

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/fuk;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fuk;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fuk;->A0I:Z

    iput-boolean v0, p0, LX/fuk;->A0L:Z

    :cond_0
    return-void
.end method

.method public final A09(Landroid/content/Context;LX/nkq;)V
    .locals 2

    iget-object v1, p0, LX/fuk;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1, p0}, LX/nkq;->DVr(Landroid/content/Context;LX/fuk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fuk;->A0A:Z

    return-void
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/fuk;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {p0}, LX/fuk;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, LX/fuk;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/fuk;

    invoke-virtual {v0, p1}, LX/fuk;->A0A(Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, LX/fuk;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public final A0B(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, LX/fuk;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, LX/fuk;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-nez v5, :cond_0

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v5

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/fuk;

    invoke-virtual {v0, p1}, LX/fuk;->A0B(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/fuk;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public final A0C(Landroid/view/KeyEvent;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/fuk;->A0K()Z

    move-result v15

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v14

    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {v10, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    const/16 v6, 0x43

    move/from16 v8, p3

    if-nez v0, :cond_1

    if-eq v8, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v5, v3}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v2

    invoke-virtual {v2}, LX/fxQ;->hasSubMenu()Z

    move-result v0

    move-object/from16 v9, p2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/fxQ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, LX/fuk;

    invoke-virtual {v0, v10, v9, v8}, LX/fuk;->A0C(Landroid/view/KeyEvent;Ljava/util/List;I)V

    :cond_2
    if-eqz v15, :cond_5

    invoke-virtual {v2}, LX/fxQ;->getAlphabeticShortcut()C

    move-result v11

    invoke-virtual {v2}, LX/fxQ;->getAlphabeticModifiers()I

    move-result v12

    :goto_1
    const v1, 0x1100f

    and-int v0, v14, v1

    and-int/2addr v12, v1

    if-ne v0, v12, :cond_4

    if-eqz v11, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v0, v1, v13

    if-eq v11, v0, :cond_3

    const/4 v0, 0x2

    aget-char v0, v1, v0

    if-eq v11, v0, :cond_3

    if-eqz v15, :cond_4

    const/16 v0, 0x8

    if-ne v11, v0, :cond_4

    if-ne v8, v6, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/fxQ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/fxQ;->getNumericShortcut()C

    move-result v11

    invoke-virtual {v2}, LX/fxQ;->getNumericModifiers()I

    move-result v12

    goto :goto_1
.end method

.method public final A0D(LX/ncD;)V
    .locals 0

    iput-object p1, p0, LX/fuk;->A03:LX/ncD;

    return-void
.end method

.method public final A0E(LX/nkq;)V
    .locals 1

    iget-object v0, p0, LX/fuk;->A0M:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, LX/fuk;->A09(Landroid/content/Context;LX/nkq;)V

    return-void
.end method

.method public final A0F(LX/nkq;)V
    .locals 4

    iget-object v3, p0, LX/fuk;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    iget-boolean v0, p0, LX/fuk;->A0H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fuk;->A0H:Z

    iget-object v3, p0, LX/fuk;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkq;

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, LX/nkq;->EQQ(LX/fuk;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fuk;->A0H:Z

    :cond_2
    return-void
.end method

.method public final A0H(Z)V
    .locals 4

    iget-boolean v1, p0, LX/fuk;->A0C:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/fuk;->A0B:Z

    iput-boolean v0, p0, LX/fuk;->A0A:Z

    :cond_0
    iget-object v3, p0, LX/fuk;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/fuk;->A08()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkq;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/nkq;->GdN()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/fuk;->A07()V

    return-void

    :cond_3
    iput-boolean v0, p0, LX/fuk;->A0I:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, LX/fuk;->A0L:Z

    :cond_4
    return-void
.end method

.method public final A0I(Z)V
    .locals 0

    iput-boolean p1, p0, LX/fuk;->A0J:Z

    return-void
.end method

.method public final A0J()Z
    .locals 1

    instance-of v0, p0, LX/P9M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P9M;

    iget-object v0, v0, LX/P9M;->A00:LX/fuk;

    invoke-virtual {v0}, LX/fuk;->A0J()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/fuk;->A0G:Z

    return v0
.end method

.method public final A0K()Z
    .locals 1

    instance-of v0, p0, LX/P9M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P9M;

    iget-object v0, v0, LX/P9M;->A00:LX/fuk;

    invoke-virtual {v0}, LX/fuk;->A0K()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/fuk;->A0K:Z

    return v0
.end method

.method public final A0L()Z
    .locals 1

    instance-of v0, p0, LX/P9M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P9M;

    iget-object v0, v0, LX/P9M;->A00:LX/fuk;

    invoke-virtual {v0}, LX/fuk;->A0L()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/fuk;->A0D:Z

    return v0
.end method

.method public A0M(Landroid/view/MenuItem;LX/fuk;)Z
    .locals 1

    iget-object v0, p0, LX/fuk;->A03:LX/ncD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ncD;->Eu8(Landroid/view/MenuItem;LX/fuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N(Landroid/view/MenuItem;LX/nkq;I)Z
    .locals 8

    check-cast p1, LX/fxQ;

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LX/fxQ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/fxQ;->A0E:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    :goto_0
    iget-object v4, p1, LX/fxQ;->A0H:LX/0Ov;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move-object v0, v4

    check-cast v0, LX/PLX;

    iget-object v0, v0, LX/PLX;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p1}, LX/fxQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/fxQ;->expandActionView()Z

    move-result v0

    or-int/2addr v7, v0

    if-eqz v7, :cond_3

    :goto_1
    invoke-virtual {p0, v6}, LX/fuk;->A0G(Z)V

    :cond_3
    return v7

    :cond_4
    invoke-virtual {p1}, LX/fxQ;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, LX/fuk;->A0G(Z)V

    :cond_6
    invoke-virtual {p1}, LX/fxQ;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/fuk;->A0M:Landroid/content/Context;

    new-instance v1, LX/P9M;

    invoke-direct {v1, v0}, LX/fuk;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, LX/P9M;->A00:LX/fuk;

    iput-object p1, v1, LX/P9M;->A01:LX/fxQ;

    iput-object v1, p1, LX/fxQ;->A0G:LX/P9M;

    invoke-virtual {p1}, LX/fxQ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P9M;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_7
    invoke-virtual {p1}, LX/fxQ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    check-cast v5, LX/P9M;

    if-eqz v2, :cond_8

    check-cast v4, LX/PLX;

    iget-object v0, v4, LX/PLX;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0, v5}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    :cond_8
    iget-object v4, p0, LX/fuk;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    if-eqz p2, :cond_9

    invoke-interface {p2, v5}, LX/nkq;->FMa(LX/P9M;)Z

    move-result v0

    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nkq;

    if-nez v1, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-nez v0, :cond_a

    invoke-interface {v1, v5}, LX/nkq;->FMa(LX/P9M;)Z

    move-result v0

    goto :goto_2

    :cond_c
    or-int/2addr v7, v0

    if-nez v7, :cond_3

    goto :goto_1

    :cond_d
    iget-object v2, p1, LX/fxQ;->A0F:LX/fuk;

    invoke-virtual {v2, p1, v2}, LX/fuk;->A0M(Landroid/view/MenuItem;LX/fuk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/fxQ;->A0B:Landroid/content/Intent;

    if-eqz v1, :cond_e

    :try_start_0
    iget-object v0, v2, LX/fuk;->A0M:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemImpl"

    const-string v0, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    iget-object v0, p1, LX/fxQ;->A0H:LX/0Ov;

    if-eqz v0, :cond_f

    check-cast v0, LX/PLX;

    iget-object v0, v0, LX/PLX;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    return v3
.end method

.method public final A0O(LX/fxQ;)Z
    .locals 5

    instance-of v0, p0, LX/P9M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/P9M;

    iget-object v0, v0, LX/P9M;->A00:LX/fuk;

    invoke-virtual {v0, p1}, LX/fuk;->A0O(LX/fxQ;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/fuk;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fuk;->A04:LX/fxQ;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, LX/fuk;->A08()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkq;

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, LX/nkq;->ALk(LX/fxQ;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_4
    invoke-virtual {p0}, LX/fuk;->A07()V

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/fuk;->A04:LX/fxQ;

    return v4
.end method

.method public final A0P(LX/fxQ;)Z
    .locals 5

    instance-of v0, p0, LX/P9M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/P9M;

    iget-object v0, v0, LX/P9M;->A00:LX/fuk;

    invoke-virtual {v0, p1}, LX/fuk;->A0P(LX/fxQ;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/fuk;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/fuk;->A08()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkq;

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, LX/nkq;->AtG(LX/fxQ;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_4
    invoke-virtual {p0}, LX/fuk;->A07()V

    if-eqz v4, :cond_0

    iput-object p1, p0, LX/fuk;->A04:LX/fxQ;

    return v4
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LX/fuk;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, LX/fuk;->A02(Ljava/lang/CharSequence;III)LX/fxQ;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/fuk;->A0N:Landroid/content/res/Resources;

    .line 268435458
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, v0, p1, p2, p3}, LX/fuk;->A02(Ljava/lang/CharSequence;III)LX/fxQ;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 805306368
    invoke-virtual {p0, p4, p1, p2, p3}, LX/fuk;->A02(Ljava/lang/CharSequence;III)LX/fxQ;

    .line 805306371
    move-result-object v0

    .line 805306372
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, v0, v0}, LX/fuk;->A02(Ljava/lang/CharSequence;III)LX/fxQ;

    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    iget-object v0, p0, LX/fuk;->A0M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, p4, p5, p6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v2

    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/fuk;->removeGroup(I)V

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object v0, p6

    :goto_1
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/fuk;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v6, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p8, :cond_1

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_1

    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, v6, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v0, p5, v0

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, LX/fuk;->A0N:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/fuk;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/fuk;->A0N:Landroid/content/res/Resources;

    .line 805306370
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 805306373
    move-result-object v0

    .line 805306374
    invoke-virtual {p0, p1, p2, p3, v0}, LX/fuk;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 805306377
    move-result-object v0

    .line 805306378
    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 268435456
    invoke-virtual {p0, p4, p1, p2, p3}, LX/fuk;->A02(Ljava/lang/CharSequence;III)LX/fxQ;

    .line 268435459
    move-result-object v2

    .line 268435460
    iget-object v0, p0, LX/fuk;->A0M:Landroid/content/Context;

    .line 268435462
    new-instance v1, LX/P9M;

    .line 268435464
    invoke-direct {v1, v0}, LX/fuk;-><init>(Landroid/content/Context;)V

    .line 268435467
    iput-object p0, v1, LX/P9M;->A00:LX/fuk;

    .line 268435469
    iput-object v2, v1, LX/P9M;->A01:LX/fxQ;

    .line 268435471
    iput-object v1, v2, LX/fxQ;->A0G:LX/P9M;

    .line 268435473
    invoke-virtual {v2}, LX/fxQ;->getTitle()Ljava/lang/CharSequence;

    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {v1, v0}, LX/P9M;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 268435480
    return-object v1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, v0, v0, p1}, LX/fuk;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/fuk;->A04:LX/fxQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/fuk;->A0O(LX/fxQ;)Z

    :cond_0
    iget-object v0, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/fuk;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/fuk;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/fuk;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/fuk;->A0G(Z)V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, LX/fuk;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v1

    invoke-virtual {v1}, LX/fxQ;->getItemId()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1}, LX/fxQ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/fxQ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, LX/fuk;->A0J:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/fuk;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v0

    invoke-virtual {v0}, LX/fxQ;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v4
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2, p1}, LX/fuk;->A01(Landroid/view/KeyEvent;I)LX/fxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/fuk;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/fuk;->A0N(Landroid/view/MenuItem;LX/nkq;I)Z

    move-result v0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/fuk;->A01(Landroid/view/KeyEvent;I)LX/fxQ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, LX/fuk;->A0N(Landroid/view/MenuItem;LX/nkq;I)Z

    move-result v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/fuk;->A0G(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final removeGroup(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/fuk;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v3, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v0

    invoke-virtual {v0}, LX/fxQ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    if-ge v0, v2, :cond_2

    invoke-static {v3, v4}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v0

    invoke-virtual {v0}, LX/fxQ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    invoke-virtual {p0}, LX/fuk;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v0

    invoke-virtual {v0}, LX/fxQ;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_1

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 6

    iget-object v5, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {v5, v3}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v2

    invoke-virtual {v2}, LX/fxQ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget v0, v2, LX/fxQ;->A03:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v0, v1

    iput v0, v2, LX/fxQ;->A03:I

    invoke-virtual {v2, p2}, LX/fxQ;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    instance-of v0, p0, LX/P9M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P9M;

    iget-object v0, v0, LX/P9M;->A00:LX/fuk;

    invoke-virtual {v0, p1}, LX/fuk;->setGroupDividerEnabled(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, LX/fuk;->A0G:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 5

    iget-object v4, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v1

    invoke-virtual {v1}, LX/fxQ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2}, LX/fxQ;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 8

    iget-object v7, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v5, v6, :cond_1

    invoke-static {v7, v5}, LX/BUd;->A0E(Ljava/util/AbstractList;I)LX/fxQ;

    move-result-object v3

    invoke-virtual {v3}, LX/fxQ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget v2, v3, LX/fxQ;->A03:I

    and-int/lit8 v1, v2, -0x9

    invoke-static {p2}, LX/177;->A00(I)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, v3, LX/fxQ;->A03:I

    if-eq v2, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    :cond_2
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    instance-of v0, p0, LX/P9M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/P9M;

    iget-object v0, v0, LX/P9M;->A00:LX/fuk;

    invoke-virtual {v0, p1}, LX/fuk;->setQwertyMode(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, LX/fuk;->A0K:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/fuk;->A0H(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/fuk;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
