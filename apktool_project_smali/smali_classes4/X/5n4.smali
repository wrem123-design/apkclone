.class public final LX/5n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0Bg;

.field public A03:LX/0Bi;

.field public A04:LX/0Ca;

.field public A05:LX/5iN;

.field public A06:LX/Jnr;

.field public A07:LX/5n3;

.field public A08:LX/5l3;

.field public A09:Z


# direct methods
.method private final A00(Ljava/lang/Object;)LX/5n3;
    .locals 4

    iget-object v3, p0, LX/5n4;->A04:LX/0Ca;

    invoke-virtual {v3, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/5n4;->A05:LX/5iN;

    iget v0, p0, LX/5n4;->A00:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/5n3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/5n3;->A01:LX/5iN;

    iput-object p1, v2, LX/5n3;->A03:Ljava/lang/Object;

    iput v0, v2, LX/5n3;->A00:I

    new-instance v0, LX/4xB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5n3;->A02:LX/4xB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v2}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/5n3;

    return-object v2
.end method


# virtual methods
.method public final A01(J)Lcom/facebook/compose/view/MetaComposeView;
    .locals 1

    iget-object v0, p0, LX/5n4;->A02:LX/0Bg;

    invoke-virtual {v0, p1, p2}, LX/0AX;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/MetaComposeView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;J)Lcom/facebook/compose/view/MetaComposeView;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "ComposeViewsRegistry.acquireView"

    const v0, -0x1080c352

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/5n4;->A08:LX/5l3;

    invoke-virtual {v0}, LX/5l3;->A00()V

    invoke-direct {p0, p1}, LX/5n4;->A00(Ljava/lang/Object;)LX/5n3;

    move-result-object v6

    iget-object v5, p0, LX/5n4;->A06:LX/Jnr;

    iget-object v4, p0, LX/5n4;->A01:Landroid/content/Context;

    iget-object v3, v6, LX/5n3;->A02:LX/4xB;

    invoke-static {v4, v6, v3}, LX/9a7;->A00(Landroid/content/Context;LX/myw;LX/Lfa;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xa5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_0

    :try_start_1
    invoke-static {v4, v6, v3}, LX/9a7;->A02(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5n4;->A07:LX/5n3;

    iget-object v0, v1, LX/5n3;->A02:LX/4xB;

    invoke-static {v4, v1, v0}, LX/9a7;->A02(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    :goto_0
    if-eqz v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Pool] acquired view: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/UNn;

    if-nez v0, :cond_2

    new-instance v1, LX/8WL;

    invoke-direct {v1, p2, p3}, LX/8WL;-><init>(J)V

    const v0, 0x7f0b2eed

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/5n4;->A09:Z

    iput-boolean v0, v3, Lcom/facebook/compose/view/MetaComposeView;->A05:Z

    iget-object v1, p0, LX/5n4;->A02:LX/0Bg;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, LX/0Bg;->A08(JLjava/lang/Object;)V

    const-string v4, "precomposer:registry:pool_size"

    invoke-direct {p0, p1}, LX/5n4;->A00(Ljava/lang/Object;)LX/5n3;

    move-result-object v2

    iget-object v1, p0, LX/5n4;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/5n3;->A02:LX/4xB;

    invoke-static {v1, v2, v0}, LX/9a7;->A00(Landroid/content/Context;LX/myw;LX/Lfa;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/5rP;->A00(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x26242f30

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v3

    :cond_2
    :try_start_2
    const-string v0, "Acquired a view that already has a paused composition handle."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to acquire a view that already has a parent! view="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x95

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Acquired a view that already has a background composition handle."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x7ebc3883

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A03(J)V
    .locals 2

    iget-object v0, p0, LX/5n4;->A06:LX/Jnr;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] clearPendingRemoval"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/5n4;->A03:LX/0Bi;

    invoke-virtual {v0, p1, p2}, LX/0Bi;->A09(J)V

    return-void
.end method

.method public final A04(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const-string v1, "precomposer:releaseView"

    const v0, -0x43ab571c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/5n4;->A06:LX/Jnr;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releasing recycled view: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f0b2eed

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/facebook/compose/view/MetaComposeView;->A0B(Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/5n4;->A00(Ljava/lang/Object;)LX/5n3;

    move-result-object v2

    iget-object v1, p0, LX/5n4;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/5n3;->A02:LX/4xB;

    invoke-static {v1, v2, v0, p1}, LX/9a7;->A05(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    const-string v3, "precomposer:registry:pool_size"

    invoke-direct {p0, p2}, LX/5n4;->A00(Ljava/lang/Object;)LX/5n3;

    move-result-object v2

    iget-object v1, p0, LX/5n4;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/5n3;->A02:LX/4xB;

    invoke-static {v1, v2, v0}, LX/9a7;->A00(Landroid/content/Context;LX/myw;LX/Lfa;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/5rP;->A00(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5ad0c765

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x36b0c759

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A05(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/5n4;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5n4;->A06:LX/Jnr;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] markPendingRemoval"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/5n4;->A03:LX/0Bi;

    invoke-static {v0, p2, p3}, LX/0Bi;->A01(LX/0Bi;J)I

    move-result v1

    iget-object v0, v0, LX/0AZ;->A02:[J

    aput-wide p2, v0, v1

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5n4;->A02:LX/0Bg;

    invoke-virtual {v0, p2, p3}, LX/0Bg;->A06(J)Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, p4}, LX/5n4;->A04(Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
