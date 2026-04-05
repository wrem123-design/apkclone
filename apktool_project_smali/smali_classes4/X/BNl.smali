.class public final LX/BNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BNl;->$t:I

    iput-object p3, p0, LX/BNl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BNl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/BNl;->$t:I

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v1, LX/BNl;->A01:Ljava/lang/Object;

    check-cast v8, LX/3eR;

    iget-object v0, v1, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jg;

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    iget-object v0, v8, LX/3eR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8WK;

    const-string v1, "BackgroundCompositionScheduler:cancelAll"

    const v0, 0x6bab2af2

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/8WK;->A00:LX/Jnr;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelAll Precompositions | hasRequests: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8WK;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    :cond_0
    iget-object v1, v3, LX/8WK;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8WL;

    iget-wide v0, v0, LX/8WL;->A00:J

    invoke-virtual {v3, v0, v1}, LX/8WK;->A00(J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const v0, 0x58855ee3

    invoke-static {v0}, LX/B76;->A00(I)V

    iget-object v12, v8, LX/3eR;->A05:LX/5n4;

    const-string v14, "lifecycle_destroyed"

    const-string v1, "ComposeViewsRegistry.clear"

    const v0, -0x8ea0808

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_3
    iget-object v13, v12, LX/5n4;->A02:LX/0Bg;

    iget-object v10, v13, LX/0AX;->A04:[Ljava/lang/Object;

    iget-object v9, v13, LX/0AX;->A03:[J

    array-length v0, v9

    add-int/lit8 v7, v0, -0x2

    const-wide/16 v24, 0x80

    const-wide/16 v22, 0xff

    const/16 v21, 0x7

    const-wide/16 v19, -0x1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_1
    aget-wide v15, v9, v6

    xor-long v3, v15, v19

    shl-long v3, v3, v21

    and-long v1, v15, v3

    and-long v1, v1, v17

    cmp-long v0, v1, v17

    if-eqz v0, :cond_5

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    and-long v1, v15, v22

    cmp-long v0, v1, v24

    if-gez v0, :cond_3

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-object v0, v10, v0

    check-cast v0, LX/1rm;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, LX/4EJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/4EJ;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/4EJ;->A01()Lcom/facebook/compose/view/MetaComposeView;

    :cond_2
    invoke-virtual {v3, v14}, LX/9jz;->A0A(Ljava/lang/String;)V

    const v0, 0x7f0b2eed

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v12, LX/5n4;->A01:Landroid/content/Context;

    iget-object v1, v12, LX/5n4;->A07:LX/5n3;

    iget-object v0, v1, LX/5n3;->A02:LX/4xB;

    invoke-static {v2, v1, v0, v3}, LX/9a7;->A05(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v15, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v5, v11, :cond_6

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, LX/0Bg;->A07()V

    iget-object v10, v12, LX/5n4;->A04:LX/0Ca;

    iget-object v9, v10, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v7, v10, LX/0CA;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_a

    const/4 v5, 0x0

    :goto_3
    aget-wide v15, v7, v5

    xor-long v3, v15, v19

    shl-long v3, v3, v21

    and-long/2addr v3, v15

    and-long v3, v3, v17

    cmp-long v0, v3, v17

    if-eqz v0, :cond_9

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_8

    and-long v1, v15, v22

    cmp-long v0, v1, v24

    if-gez v0, :cond_7

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    check-cast v0, LX/5n3;

    iget-object v0, v0, LX/5n3;->A02:LX/4xB;

    invoke-virtual {v0}, LX/4xB;->A00()V

    :cond_7
    shr-long/2addr v15, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    if-ne v4, v11, :cond_a

    :cond_9
    if-eq v5, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, LX/0Ca;->A0A()V

    iget-object v0, v12, LX/5n4;->A03:LX/0Bi;

    invoke-virtual {v0}, LX/0Bi;->A08()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v0, -0x871fef8

    invoke-static {v0}, LX/B76;->A00(I)V

    iget-object v0, v8, LX/3eR;->A07:LX/5l3;

    invoke-virtual {v0}, LX/5l3;->A00()V

    const/4 v0, 0x0

    iput-object v0, v8, LX/3eR;->A00:Landroid/view/ViewGroup;

    iput-object v0, v8, LX/3eR;->A01:LX/8WY;

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x55b351cc

    goto :goto_5

    :catchall_2
    move-exception v1

    const v0, -0x2bbbe671

    :goto_5
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_b
    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 5

    iget v0, p0, LX/BNl;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BNl;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0}, LX/9Go;->A0A()V

    iget-object v0, p0, LX/BNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/9KG;

    iget-object v0, v0, LX/9KG;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nqb;

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nqb;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
