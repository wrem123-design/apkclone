.class public final LX/bzV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/Xxs;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bzV;->A00:Landroid/widget/EditText;

    new-instance v2, LX/Xxs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Xxs;->A00:Landroid/widget/EditText;

    new-instance v1, LX/f9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/f9l;->A00:Landroid/widget/EditText;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/f9l;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Xxs;->A01:LX/f9l;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/O8I;->A02:Landroid/text/Editable$Factory;

    if-nez v0, :cond_1

    sget-object v1, LX/O8I;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/O8I;->A02:Landroid/text/Editable$Factory;

    if-nez v0, :cond_0

    new-instance v0, LX/O8I;

    invoke-direct {v0}, LX/O8I;-><init>()V

    sput-object v0, LX/O8I;->A02:Landroid/text/Editable$Factory;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/O8I;->A02:Landroid/text/Editable$Factory;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/bzV;->A01:LX/Xxs;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 2

    instance-of v1, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/fAn;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, LX/fAn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fAn;->A00:Landroid/text/method/KeyListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final A01(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-object v1, p0, LX/bzV;->A01:LX/Xxs;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, p2, LX/P1q;

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    iget-object v1, v1, LX/Xxs;->A00:Landroid/widget/EditText;

    const/4 v0, 0x0

    new-instance v2, LX/P1q;

    invoke-direct {v2, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v1, v2, LX/P1q;->A00:Landroid/widget/TextView;

    sget-object v0, LX/0Zg;->A08:LX/0Zg;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Zg;->A00()LX/0Zg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Zg;->A04(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A02(Landroid/util/AttributeSet;I)V
    .locals 4

    iget-object v0, p0, LX/bzV;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/08F;->A08:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v2, 0xe

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, LX/bzV;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final A03(Z)V
    .locals 8

    iget-object v0, p0, LX/bzV;->A01:LX/Xxs;

    iget-object v6, v0, LX/Xxs;->A01:LX/f9l;

    iget-boolean v0, v6, LX/f9l;->A02:Z

    if-eq v0, p1, :cond_4

    iget-object v0, v6, LX/f9l;->A01:LX/0Zb;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Zg;->A00()LX/0Zg;

    move-result-object v1

    iget-object v7, v6, LX/f9l;->A01:LX/0Zb;

    const-string v0, "initCallback cannot be null"

    invoke-static {v7, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/0Zg;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v1, LX/0Zg;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ze;

    iget-object v0, v1, LX/0Ze;->A00:LX/0Zb;

    if-ne v0, v7, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ze;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    iput-boolean p1, v6, LX/f9l;->A02:Z

    if-eqz p1, :cond_4

    iget-object v1, v6, LX/f9l;->A00:Landroid/widget/EditText;

    invoke-static {}, LX/0Zg;->A00()LX/0Zg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Zg;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/f9l;->A00(Landroid/widget/EditText;I)V

    :cond_4
    return-void
.end method
