.class public abstract LX/Wdx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/0ik;

.field public A04:LX/0ii;

.field public A05:LX/0ii;

.field public A06:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/Wdx;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/526;->A0K()LX/0ii;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Wdx;->A04:LX/0ii;

    .line 268435465
    invoke-static {}, LX/526;->A0J()LX/0ik;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Wdx;->A03:LX/0ik;

    .line 268435471
    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/Wdx;->A02:Landroid/util/SparseArray;

    .line 268435477
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    .line 268435480
    move-result-object v1

    .line 268435481
    new-instance v0, LX/0ii;

    .line 268435483
    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    .line 268435486
    iput-object v0, p0, LX/Wdx;->A05:LX/0ii;

    .line 268435488
    iput p2, p0, LX/Wdx;->A01:I

    .line 268435490
    iput p3, p0, LX/Wdx;->A00:I

    .line 268435492
    iput-boolean p4, p0, LX/Wdx;->A08:Z

    .line 268435494
    iput-boolean p5, p0, LX/Wdx;->A07:Z

    .line 268435496
    iput-object p1, p0, LX/Wdx;->A06:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435498
    const/4 v0, 0x0

    .line 268435499
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435501
    return-void
.end method

.method public static A08(LX/Wdx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/Wdx;->A03:LX/0ik;

    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 4

    instance-of v0, p0, LX/J8J;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/J8J;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/J8J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wdx;->A0A()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0B()Z
    .locals 5

    instance-of v0, p0, LX/J7Y;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/J7Y;

    iget-boolean v0, v1, LX/Wdx;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/Wdx;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Wdx;->A08(LX/Wdx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/J7Y;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QyZ;

    invoke-virtual {v0, v2}, LX/QyZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_1
    instance-of v0, p0, LX/J8J;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/J8J;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/J8J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdx;

    iget-object v0, v3, LX/Wdx;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/Wdx;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method
