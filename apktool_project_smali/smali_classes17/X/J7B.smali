.class public abstract LX/J7B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/J7B;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/J7B;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkT;

    invoke-interface {v0, p0}, LX/kkT;->EMG(LX/J7B;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/J7B;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkT;

    invoke-interface {v0, p0}, LX/kkT;->EfJ(LX/J7B;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/J7B;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkT;

    invoke-interface {v0, p0}, LX/kkT;->FDh(LX/J7B;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/J7B;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkT;

    invoke-interface {v0, p0}, LX/kkT;->Fc0(LX/J7B;)V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/kkT;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J7B;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v2, p0, LX/J7B;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kkT;

    invoke-interface {v0, p0}, LX/kkT;->GPx(LX/J7B;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A07()V
    .locals 4

    instance-of v0, p0, LX/T1o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/T1o;

    invoke-virtual {v0}, LX/J7B;->A03()V

    iget-object v3, v0, LX/T1o;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7B;

    invoke-virtual {v0}, LX/J7B;->A07()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/T1k;

    invoke-virtual {v0}, LX/J7B;->A03()V

    iget-object v0, v0, LX/T1k;->A01:LX/J7B;

    invoke-virtual {v0}, LX/J7B;->A07()V

    :cond_1
    return-void
.end method

.method public A08()V
    .locals 3

    instance-of v0, p0, LX/T1o;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/T1o;

    iget-boolean v0, v2, LX/T1o;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/T1o;->A04:Z

    iget-object v1, v2, LX/T1o;->A03:Ljava/util/List;

    iget v0, v2, LX/T1o;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7B;

    :goto_0
    invoke-virtual {v0}, LX/J7B;->A08()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/T1k;

    iget-boolean v0, v1, LX/T1k;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/T1k;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/T1k;->A02:LX/Lpu;

    iget-object v0, v1, LX/T1k;->A01:LX/J7B;

    invoke-virtual {v0}, LX/J7B;->A0B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public A09(LX/Lpu;)V
    .locals 7

    instance-of v0, p0, LX/T1k;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/T1k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/T1k;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/T1k;->A03:Z

    iput-object p1, v6, LX/T1k;->A02:LX/Lpu;

    invoke-virtual {v6}, LX/J7B;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/J7B;->A04()V

    iput-boolean v1, v6, LX/T1k;->A04:Z

    iget-object v1, v6, LX/T1k;->A01:LX/J7B;

    invoke-virtual {v1}, LX/J7B;->A07()V

    new-instance v0, LX/fkR;

    invoke-direct {v0, v6}, LX/fkR;-><init>(LX/T1k;)V

    invoke-virtual {v1, v0}, LX/J7B;->A05(LX/kkT;)V

    new-instance v3, LX/T1y;

    invoke-direct {v3, v6}, LX/T1y;-><init>(LX/T1k;)V

    sget-object v2, LX/8QK;->A02:LX/8QK;

    iget v0, v6, LX/T1k;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/8QK;->A01(LX/AeQ;J)V

    return-void

    :cond_0
    const/16 v0, 0x352

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v6, p0

    check-cast v6, LX/T1o;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/T1o;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/J7B;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/J7B;->A04()V

    iget-object v4, v6, LX/T1o;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7B;

    invoke-virtual {v0}, LX/J7B;->A07()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, v6, LX/T1o;->A04:Z

    iput-object p1, v6, LX/T1o;->A01:LX/Lpu;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J7B;

    iget-object v0, v6, LX/T1o;->A02:LX/fkU;

    invoke-virtual {v1, v0}, LX/J7B;->A05(LX/kkT;)V

    invoke-virtual {v1, p1}, LX/J7B;->A09(LX/Lpu;)V

    return-void

    :cond_3
    invoke-virtual {v6}, LX/J7B;->A01()V

    return-void

    :cond_4
    const-string v0, "Already started"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0A(Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, LX/T1o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/T1o;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/T1o;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7B;

    invoke-virtual {v0, p1}, LX/J7B;->A0A(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/T1k;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/T1k;->A01:LX/J7B;

    invoke-virtual {v0, p1}, LX/J7B;->A0A(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/T1o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/T1o;

    iget-boolean v0, v0, LX/T1o;->A04:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/T1k;

    iget-boolean v0, v0, LX/T1k;->A04:Z

    return v0
.end method
