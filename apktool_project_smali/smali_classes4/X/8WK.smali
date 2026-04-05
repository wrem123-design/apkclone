.class public final LX/8WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jnr;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8WK;->A00:LX/Jnr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8WK;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 11

    const-string v1, "BackgroundCompositionScheduler:cancelPrecomposition"

    const v0, 0x534663d2

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8WK;->A00:LX/Jnr;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] cancelPrecomposition | hasPendingRequest: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/8WL;

    invoke-direct {v1, p1, p2}, LX/8WL;-><init>(J)V

    iget-object v0, p0, LX/8WK;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/8WK;->A01:Ljava/util/Map;

    new-instance v0, LX/8WL;

    invoke-direct {v0, p1, p2}, LX/8WL;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8WJ;

    const-string v2, "precomposer:scheduler:active_requests"

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/5rP;->A00(Ljava/lang/String;J)V

    if-eqz v7, :cond_6

    iget-wide v2, v7, LX/8WJ;->A00:J

    const v1, 0x139e3fa9

    const-string v0, "BackgroundCompositionRequest:cancel"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    const-string v9, "] cancel | no handle \u2014 already complete or not started"

    const-string v10, "] cancel | handle: "

    const-string v4, "] cancel | no view acquired yet \u2014 nothing to cancel"

    const-string v6, "]["

    const/16 v8, 0x5b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, LX/8WJ;->A03:Lcom/facebook/compose/view/MetaComposeView;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/8WJ;->A05:LX/Jnr;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8WJ;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const v0, 0x3dd0d6c8

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/mtG;

    iget-object v4, v7, LX/8WJ;->A05:LX/Jnr;

    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8WJ;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8WL;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8WJ;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    const v0, 0x37df275b

    goto :goto_0

    :cond_5
    invoke-interface {v5}, LX/mtG;->AJF()V

    const v0, 0x70c34da1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, 0x5254035a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_1
    const v0, -0x6b3973e6

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x7ac47cd1

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
