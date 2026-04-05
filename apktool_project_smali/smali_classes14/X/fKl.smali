.class public final LX/fKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnN;


# static fields
.field public static final A0D:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/6gW;

.field public A04:LX/7hx;

.field public A05:LX/Tj0;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/LEN;

.field public A0C:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/fKl;->A0D:Landroid/os/Handler;

    return-void
.end method

.method private final A00(Z)V
    .locals 11

    iget-object v1, p0, LX/fKl;->A05:LX/Tj0;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/fKl;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/fKl;->A0B:LX/LEN;

    iget-object v1, v1, LX/Tj0;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/fKl;->A06:LX/LEL;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/TKB;

    instance-of v0, v1, LX/Qs5;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Qs4;

    if-eqz v0, :cond_5

    check-cast v1, LX/Qs4;

    iget-object v2, v1, LX/Qs4;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/fKl;->A05:LX/Tj0;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Tj0;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/Tj0;->A00:LX/9ig;

    :goto_1
    iget-object v0, p0, LX/fKl;->A02:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/fKl;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v0, LX/2nh;

    invoke-direct {v0, v1, v2, v2}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {v0}, LX/7in;->A02(LX/2nh;)LX/6gM;

    move-result-object v1

    iget-object v0, p0, LX/fKl;->A03:LX/6gW;

    iput-object v0, v1, LX/6gM;->A07:LX/6gW;

    iget-object v0, p0, LX/fKl;->A04:LX/7hx;

    invoke-virtual {v1, v0}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, p0, LX/fKl;->A02:Lcom/facebook/litho/ComponentTree;

    iput-object v2, p0, LX/fKl;->A03:LX/6gW;

    :cond_0
    iget-wide v0, p0, LX/fKl;->A00:J

    invoke-static {v0, v1}, LX/7b8;->A03(J)I

    move-result v7

    invoke-static {v0, v1}, LX/7b8;->A02(J)I

    move-result v8

    iget-object v4, p0, LX/fKl;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_2

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v10, v9

    invoke-static/range {v3 .. v10}, Lcom/facebook/litho/ComponentTree;->A01(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;IIIZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v7, v8}, Lcom/facebook/litho/ComponentTree;->A0J(LX/9ig;II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/fKl;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ig;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Tj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tj0;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/Tj0;->A00:LX/9ig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fKl;->A05:LX/Tj0;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/fKl;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/Qs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qs4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AFr(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/fKl;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    iput-object v1, p0, LX/fKl;->A0C:Lcom/facebook/litho/LithoView;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v2}, LX/fKl;->A00(Z)V

    iget-object v0, p0, LX/fKl;->A02:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/fKl;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized FgD(LX/4DN;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/4DN;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4DN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    instance-of v0, v1, LX/6gW;

    if-eqz v0, :cond_0

    check-cast v1, LX/6gW;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/fKl;->A03:LX/6gW;

    :cond_0
    invoke-direct {p0, v2}, LX/fKl;->A00(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v0, "getSavedState must be called within prepare/unprepare"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized GaO(LX/4DN;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fKl;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0C()LX/6gW;

    move-result-object v2

    iput-object v2, p0, LX/fKl;->A03:LX/6gW;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/4DN;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4DN;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "saveState must be called within prepare/unprepare"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_0
    monitor-exit p1

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0G()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/fKl;->A02:Lcom/facebook/litho/ComponentTree;

    iput-object v0, p0, LX/fKl;->A05:LX/Tj0;

    goto :goto_2

    :cond_2
    sget-object v1, LX/fKl;->A0D:Landroid/os/Handler;

    new-instance v0, LX/gJm;

    invoke-direct {v0, v3}, LX/gJm;-><init>(Lcom/facebook/litho/ComponentTree;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final unbind()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/fKl;->A0C:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fKl;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/fKl;->A0C:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    iput-object v2, p0, LX/fKl;->A0C:Lcom/facebook/litho/LithoView;

    return-void
.end method
