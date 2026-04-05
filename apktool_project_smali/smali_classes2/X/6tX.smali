.class public final LX/6tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6tW;

.field public final A01:LX/BX8;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6tW;LX/BX8;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6tX;->A01:LX/BX8;

    iput-object p1, p0, LX/6tX;->A00:LX/6tW;

    iput-object p3, p0, LX/6tX;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6tX;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/6tX;->A00:LX/6tW;

    iget-object v0, v0, LX/6tW;->A06:LX/8cv;

    iget-object v0, v0, LX/8cv;->A02:LX/7dK;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7dK;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/6tX;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/6tX;->A00:LX/6tW;

    invoke-static {v0, v1, v2}, LX/6tW;->A00(LX/6tW;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A02(JZ)V
    .locals 4

    iget-object v1, p0, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6tX;->A00:LX/6tW;

    if-eqz p3, :cond_3

    invoke-static {v0, p1, p2}, LX/6tW;->A01(LX/6tW;J)V

    iget-object v3, v0, LX/6tW;->A06:LX/8cv;

    iget-object v0, v3, LX/8cv;->A08:LX/0Ab;

    invoke-virtual {v0, p1, p2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8cv;->A02:LX/7dK;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/7dK;->A02(J)I

    move-result v1

    iget-object v0, v3, LX/8cv;->A02:LX/7dK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7dK;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v1

    iput-object v0, v3, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v3, v0}, LX/8cv;->A0R(Lcom/facebook/rendercore/RenderTreeNode;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/8cv;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0, p1, p2}, LX/6tW;->A01(LX/6tW;J)V

    return-void

    :cond_4
    const-string v1, "Cannot acquire the same reference more than once."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(JZ)V
    .locals 3

    iget-object v1, p0, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/6tX;->A00:LX/6tW;

    if-eqz p3, :cond_5

    iget-boolean v0, v2, LX/6tW;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v2, p1, p2}, LX/6tW;->A00(LX/6tW;J)V

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/6tW;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6tW;->A05:LX/0Ab;

    invoke-virtual {v0, p1, p2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/6tW;->A05:LX/0Ab;

    invoke-virtual {v0, p1, p2}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/6tW;->A06:LX/8cv;

    invoke-virtual {v0, p1, p2}, LX/8cv;->A0J(J)V

    return-void

    :cond_5
    invoke-static {v2, p1, p2}, LX/6tW;->A00(LX/6tW;J)V

    return-void

    :cond_6
    const-string v1, "Trying to release a reference that wasn\'t acquired."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
