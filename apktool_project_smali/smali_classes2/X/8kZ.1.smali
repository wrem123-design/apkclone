.class public final LX/8kZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8kZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8kZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8kZ;->A00:LX/8kZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x4

    instance-of v0, p2, LX/AiQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AiQ;

    iget v0, v5, LX/AiQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AiQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AiQ;->A00:I

    :goto_0
    iget-object v1, v5, LX/AiQ;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/AiQ;->A00:I

    const-wide/32 v10, 0x240c8400

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AiQ;

    invoke-direct {v5, p0, p2, v3}, LX/AiQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_0
    iget-object v8, v5, LX/AiQ;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v5, LX/AiQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/8po;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v4, v5, LX/AiQ;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v0, v5, LX/AiQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object p1, v5, LX/AiQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/1G1;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106100055f54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811061000d5f5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    invoke-static {p1}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    const/4 v0, 0x1

    iput v0, v5, LX/AiQ;->A00:I

    iget-object v0, v3, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    invoke-virtual {v0, v5, v1, v2}, LX/8po;->A0a(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_1
    if-eqz v4, :cond_5

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    invoke-static {p1}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    move-result-object v0

    iput-object p1, v5, LX/AiQ;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/AiQ;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, LX/AiQ;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0R(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :pswitch_3
    iget-object v0, v5, LX/AiQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object p1, v5, LX/AiQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/1G1;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1CW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v9, LX/1CW;->A0V:LX/DTE;

    iget-wide v1, v1, LX/DTE;->A01:J

    sub-long/2addr v7, v1

    cmp-long v1, v7, v10

    if-lez v1, :cond_3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81106100075f55L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v9, LX/1CW;->A0m:Ljava/lang/String;

    iput-object p1, v5, LX/AiQ;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/AiQ;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/AiQ;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v5, LX/AiQ;->A00:I

    invoke-virtual {v0, v2, v5, v8}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0E(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v6, :cond_3

    return-object v6

    :cond_4
    iget-object v1, v9, LX/1CW;->A0m:Ljava/lang/String;

    iput-object p1, v5, LX/AiQ;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/AiQ;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/AiQ;->A03:Ljava/lang/Object;

    iput v3, v5, LX/AiQ;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8ld;

    const/16 v0, 0x43

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v2, p1}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0N()LX/8po;

    move-result-object v7

    iput-object v7, v5, LX/AiQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v5, LX/AiQ;->A00:I

    invoke-virtual {v7, v5}, LX/8po;->A0Y(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :pswitch_4
    iget-object v7, v5, LX/AiQ;->A01:Ljava/lang/Object;

    check-cast v7, LX/8po;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/7NC;->A05:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    iget-object v1, v4, LX/7NC;->A0n:Ljava/lang/String;

    iput-object v7, v5, LX/AiQ;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/AiQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v5, LX/AiQ;->A00:I

    invoke-virtual {v7, v1, v5}, LX/8po;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :pswitch_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
