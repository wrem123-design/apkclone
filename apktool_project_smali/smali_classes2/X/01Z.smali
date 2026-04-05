.class public final LX/01Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01Z;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    return-void
.end method

.method public static final A00(LX/01Z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x3d

    instance-of v0, p2, LX/23u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/23u;

    iget v1, v0, LX/23u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/23u;

    iget v2, v9, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/23u;->A00:I

    :goto_0
    iget-object v5, v9, LX/23u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v9, LX/23u;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/23u;

    invoke-direct {v9, p0, p2, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object p0, v9, LX/23u;->A01:Ljava/lang/Object;

    check-cast p0, LX/01Z;

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/01Z;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput-object p0, v9, LX/23u;->A01:Ljava/lang/Object;

    iput v1, v9, LX/23u;->A00:I

    invoke-virtual {v0, p1, v9}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/1rm;

    iget-object v7, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, LX/1CW;

    iget-object v3, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v7, :cond_8

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "ClipsDraftMigrator"

    if-nez v3, :cond_7

    const-string/jumbo v3, "draft failed to load"

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    iget-object v5, p0, LX/01Z;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v6, 0x0

    iput-object v6, v9, LX/23u;->A01:Ljava/lang/Object;

    iput v2, v9, LX/23u;->A00:I

    const/4 p0, 0x0

    const-string v8, ""

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01(LX/lyR;LX/1CW;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_9
    if-ne v0, v4, :cond_a

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string/jumbo v1, "draft migration failed"

    const-string v0, "ClipsDraftMigrator"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
