.class public final LX/6GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mpT;

.field public A02:LX/6AF;


# virtual methods
.method public final CSd()Ljava/lang/String;
    .locals 1

    const-string v0, "token_ack"

    return-object v0
.end method

.method public final Fh6(LX/6GG;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p1, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v8, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0H:Ljava/lang/String;

    iget-object v9, p0, LX/6GL;->A01:LX/mpT;

    if-eqz v9, :cond_4

    iget-object v6, p0, LX/6GL;->A02:LX/6AF;

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    iget-object v0, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x34

    cmp-long v0, v3, v1

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/6GL;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/6GG;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/6Gp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/6Gp;->A01:LX/mpT;

    iput-object v0, v7, LX/6Gp;->A00:Landroid/content/Context;

    iput-object v6, v7, LX/6Gp;->A02:LX/6AF;

    iput-object v1, v7, LX/6Gp;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const-string v0, "FCM"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "FBNS"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    if-nez v4, :cond_2

    long-to-int v6, v2

    iget-object v1, v7, LX/6Gp;->A00:Landroid/content/Context;

    const/16 v0, 0x577

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, v7, LX/6Gp;->A02:LX/6AF;

    iget-object v0, v0, LX/6AF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82050100060ed9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    if-ge v6, v4, :cond_2

    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-class v4, LX/8Pq;

    const-string v1, "create"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.facebook.pushlite.token_ack.AcknowledgePushTokenMutation.BuilderForTokenFbid"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/8Pr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v5, LX/8Pr;->A02:LX/6jb;

    const-string v0, "token_fbid"

    invoke-virtual {v4, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/8Pr;->A01:Z

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v6, v5, LX/8Pr;->A00:Z

    invoke-virtual {v5}, LX/8Pr;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v7, LX/6Gp;->A01:LX/mpT;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/8Pu;

    invoke-direct {v1, v7, v8, v2, v3}, LX/8Pu;-><init>(LX/6Gp;Ljava/lang/String;J)V

    new-instance v0, LX/8Ch;

    invoke-direct {v0, v7, v6}, LX/8Ch;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v1, v5}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-object p1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_4
    return-object p1
.end method

.method public final GPC(LX/6GG;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6GL;->A01:LX/mpT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6GL;->A02:LX/6AF;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v0, v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
