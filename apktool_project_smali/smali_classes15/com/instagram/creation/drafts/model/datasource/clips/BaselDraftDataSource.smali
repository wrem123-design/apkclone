.class public final Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;
.super Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8kj;->A04:LX/8kj;

    sget-object v0, LX/8kj;->A06:LX/8kj;

    filled-new-array {v1, v0}, [LX/8kj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/BaselDraftDataSource;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0N(LX/igO;J)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p1, LX/D9t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/D9t;

    iget v1, v0, LX/D9t;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/D9t;

    iget v2, v5, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/D9t;->A00:I

    :goto_0
    iget-object v7, v5, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/D9t;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/D9t;

    invoke-direct {v5, p0, p1, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v5, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    :try_start_0
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v1, v5, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    iput-object p0, v5, LX/D9t;->A01:Ljava/lang/Object;

    iput v3, v5, LX/D9t;->A00:I

    invoke-virtual {v0, v5, p2, p3}, LX/8po;->A0b(LX/igO;J)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_7

    move-object v1, p0

    goto :goto_2

    :goto_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v7}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LC;

    iget-object v0, v0, LX/7LC;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v5, v4}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v1, v0, v5, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0E(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :cond_7
    return-object v6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
