.class public final LX/8aT;
.super LX/7sr;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:LX/9ho;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9ho;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 2
    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/8aT;->A02:LX/9ho;

    .line 7
    iput-object p2, p0, LX/8aT;->A03:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public final A0W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A0X(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/8aT;->A03:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 12
    return-object v0
.end method

.method public final A0b(LX/9ig;LX/9ig;LX/8ac;LX/8ac;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A0z(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 2
    iget-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p3, Lcom/facebook/litho/ComponentHost;->A06:LX/9aP;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, LX/C4d;->A0e()V

    .line 17
    :cond_0
    return-void
.end method

.method public final A10(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 6
    iget-boolean v0, p0, LX/8aT;->A01:Z

    .line 8
    iput-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p1, LX/2nh;->A02:LX/5rZ;

    .line 14
    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    .line 16
    iget-boolean v0, v0, LX/7hx;->A0E:Z

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final A12(LX/2nh;LX/8ck;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x272aa1b7

    .line 16
    invoke-static {p3, v0, v1}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    .line 19
    :cond_0
    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    .line 21
    iget-boolean v0, v0, LX/7hx;->A0E:Z

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    iput-boolean v1, p3, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 28
    return-void
.end method

.method public final A1F(LX/9ig;Z)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final AIg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aT;->A02:LX/9ho;

    .line 2
    iget-boolean v0, v0, LX/9ho;->A00:Z

    .line 4
    return v0
.end method

.method public final CT4()LX/9ho;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aT;->A02:LX/9ho;

    .line 2
    return-object v0
.end method

.method public final ETc(I)LX/KAF;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8aT;->A02:LX/9ho;

    .line 2
    iget-boolean v0, v1, LX/9ho;->A00:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v1, v1, LX/9ho;->A01:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    new-instance v2, LX/aL0;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const-class v1, Lcom/facebook/litho/ComponentHost;

    .line 21
    new-instance v0, LX/8df;

    .line 23
    invoke-direct {v0, v1, p1}, LX/8df;-><init>(Ljava/lang/Object;I)V

    .line 26
    :goto_0
    iput-object v0, v2, LX/aL0;->A00:LX/8df;

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    return-object v2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final Ff8()I
    .locals 1

    .line 0
    sget v0, LX/7hx;->hostComponentPoolSize:I

    .line 2
    return v0
.end method
