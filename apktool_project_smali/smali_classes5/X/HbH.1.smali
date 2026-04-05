.class public final LX/HbH;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/HbH;->$t:I

    iput-object p1, p0, LX/HbH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HbH;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/HbH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/HbH;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/HbH;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/HbH;

    invoke-direct {v3, v1, v2, p2, v0}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/HbH;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/HbH;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/HbH;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/HbH;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/HbH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/HbH;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/HbH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/HbH;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/HbH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/HbH;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/HbH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/HbH;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/HbH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/HbH;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/HbH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/HbH;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/HbH;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/HbH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/HbH;

    invoke-direct {v3, v2, v1, p2, v0}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/HbH;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/HbH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/HbH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/HbH;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/HbH;->A00:Ljava/lang/Object;

    check-cast v0, LX/27E;

    iget-object v0, v0, LX/27E;->A0A:LX/27C;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/27C;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b0c

    const-string v0, "Photo external import for layout failed."

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HbH;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/HbH;->A00:Ljava/lang/Object;

    check-cast v1, LX/1E0;

    new-instance v0, LX/Jk8;

    invoke-direct {v0, v2, v1}, LX/Jk8;-><init>(Landroid/graphics/Bitmap;LX/1E0;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HbH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2j8;

    iget-object v1, v0, LX/2j8;->A00:LX/3Wi;

    iget-object v0, p0, LX/HbH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Wi;->A02(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HbH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ga;

    iget-object v0, p0, LX/HbH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7ga;->setBadgeValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0RZ;->A0m()V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HbH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3BA;

    iget-object v1, p0, LX/HbH;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3BA;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3BA;->A03(LX/3BA;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HbH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/HbH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v8, p0, LX/HbH;->A00:Ljava/lang/Object;

    check-cast v8, LX/FZp;

    iget-object v6, p0, LX/HbH;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeFetchAllXpfConfigs(moduleName="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v8, LX/FZp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811224000064d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x821224000120a2L

    invoke-static {v4, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    iget-object v2, v8, LX/FZp;->A04:LX/Bbi;

    invoke-static {v2}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "cxp_cache_version"

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v4, v2, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-nez v9, :cond_1

    invoke-static {v8}, LX/FZp;->A02(LX/FZp;)Z

    move-result v9

    invoke-static {v8}, LX/FZp;->A01(LX/FZp;)Z

    move-result v3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821224000220a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    if-eqz v3, :cond_2

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031d00060c88L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v8, LX/FZp;->A00:J

    sub-long/2addr v9, v0

    invoke-static {v8}, LX/FZp;->A01(LX/FZp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v9, v1

    if-lez v0, :cond_a

    :cond_2
    iget-boolean v0, v8, LX/FZp;->A01:Z

    if-nez v0, :cond_a

    iput-boolean v4, v8, LX/FZp;->A01:Z

    const-string v1, "REELS"

    const-string v0, "ccp_v2"

    invoke-static {v0, v6, v4}, LX/Chu;->A00(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v6

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v10

    invoke-static {v7}, LX/132;->A0A(I)LX/6jn;

    move-result-object v0

    const-string v11, "FB"

    const-string v9, "destination_app"

    invoke-virtual {v0, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "source_surface"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "destination_surface"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, LX/FZp;->A0G:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORY"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v8, LX/FZp;->A0F:Z

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEED"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v10}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v9

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    :try_start_1
    const-class v2, LX/Chy;

    const-string v1, "create"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.xposting.contentcompatibility.graphql.CrossPostingContentCompatibilityConfigV2Query.BuilderForConfigsRequest"

    if-nez v3, :cond_5

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v3, LX/Cij;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v1, "IG"

    const-string v0, "source_app"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_block_list"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "crosspost_app_surface_list"

    invoke-virtual {v2, v0, v9}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/Cij;->A01:LX/6jb;

    const-string v0, "configs_request"

    invoke-virtual {v1, v2, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/Cij;->A00:Z

    invoke-virtual {v3}, LX/Cij;->build()LX/8gF;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/FZp;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4pI;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v4, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    sget-object v1, LX/Cis;->A03:LX/Cis;

    new-instance v3, LX/Ciu;

    invoke-direct {v3, v8, v6}, LX/Ciu;-><init>(LX/FZp;I)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/29t;

    invoke-direct {v2, v0, v3, v1}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v1, LX/GLQ;

    invoke-direct {v1, v3, v0}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v5, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_3

    :cond_6
    const-wide/32 v1, 0x5265c00

    goto :goto_0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_7

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HbH;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HbH;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v2, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NlY;

    invoke-direct {v1, v0, v3}, LX/NlY;-><init>(LX/AEc;Ljava/lang/String;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/FLQ;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/KSc;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HbH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oG;

    iget-object v5, v0, LX/6oG;->A00:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsA;

    invoke-virtual {v0}, LX/BsA;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, LX/HbH;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsA;

    invoke-virtual {v0, v1}, LX/BsA;->remove(Ljava/lang/String;)Z

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/1gX;->A02:LX/1gX;

    iget-object v4, p0, LX/HbH;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Wi;

    iget-object v3, v4, LX/3Wi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/HbH;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Ohe;

    invoke-direct {v0, v4, v1}, LX/Ohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v2}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    :cond_a
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
