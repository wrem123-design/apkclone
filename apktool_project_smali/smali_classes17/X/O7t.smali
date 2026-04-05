.class public abstract LX/O7t;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da3;
.implements LX/kxz;
.implements LX/kxZ;


# instance fields
.field public A00:LX/kqJ;

.field public A01:LX/Z9k;

.field public A02:Z


# direct methods
.method private final A00()V
    .locals 3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/E8c;

    invoke-direct {v0, v2, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/P3v;->A03(LX/kxz;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/O7t;->A00:LX/kqJ;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/O7t;->A00:LX/kqJ;

    :cond_1
    invoke-virtual {p0, v0}, LX/O7t;->A0S(LX/kqJ;)V

    return-void
.end method

.method private final A01()V
    .locals 3

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/E8c;

    invoke-direct {v0, v2, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/P3v;->A03(LX/kxz;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/O7t;

    if-eqz v0, :cond_0

    invoke-direct {v0}, LX/O7t;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/O7t;->A0S(LX/kqJ;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 1

    iget-boolean v0, p0, LX/O7t;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/O7t;->A02:Z

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/O7t;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic A0R()V
    .locals 0

    invoke-virtual {p0}, LX/O7t;->EMB()V

    return-void
.end method

.method public A0S(LX/kqJ;)V
    .locals 1

    sget-object v0, LX/6Yk;->A0A:LX/8w9;

    invoke-static {v0, p0}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aaj;

    if-eqz v0, :cond_0

    check-cast v0, LX/5rM;

    iput-object p1, v0, LX/5rM;->A01:LX/kqJ;

    :cond_0
    return-void
.end method

.method public final A0T(LX/kqJ;)V
    .locals 3

    iget-object v0, p0, LX/O7t;->A00:LX/kqJ;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/O7t;->A00:LX/kqJ;

    iget-boolean v0, p0, LX/O7t;->A02:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    const/4 v1, 0x3

    new-instance v0, LX/E8c;

    invoke-direct {v0, v2, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/P3v;->A04(LX/kxz;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/O7t;->A00()V

    :cond_0
    return-void
.end method

.method public A0U(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final D8t()J
    .locals 2

    iget-object v1, p0, LX/O7t;->A01:LX/Z9k;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    invoke-virtual {v1, v0}, LX/Z9k;->A00(LX/jdN;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/aGe;->A00:J

    return-wide v0
.end method

.method public final synthetic DWo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMB()V
    .locals 1

    iget-boolean v0, p0, LX/O7t;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/O7t;->A02:Z

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/O7t;->A01()V

    :cond_0
    return-void
.end method

.method public final F2h(LX/6l4;LX/E1E;J)V
    .locals 4

    sget-object v0, LX/E1E;->A04:LX/E1E;

    if-ne p2, v0, :cond_0

    iget-object v3, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FV;

    iget v0, v0, LX/6FV;->A06:I

    invoke-virtual {p0, v0}, LX/O7t;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/6l4;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/O7t;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/O7t;->A02:Z

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/O7t;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O7t;->A02:Z

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/3rc;->A00:Z

    const/4 v1, 0x3

    new-instance v0, LX/E8c;

    invoke-direct {v0, v2, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/P3v;->A04(LX/kxz;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v2, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/O7t;->A00()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final synthetic Fa8()V
    .locals 0

    invoke-virtual {p0}, LX/O7t;->EMB()V

    return-void
.end method

.method public final synthetic GNa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
