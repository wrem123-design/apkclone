.class public final LX/3MV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3Mq;


# instance fields
.field public A00:LX/3Mv;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Mq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3MV;->A02:LX/3Mq;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v4, p0, LX/3MV;->A00:LX/3Mv;

    monitor-enter v4

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, p1}, LX/3Mv;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/3Mv;->A02:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v0, "records"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/3Mv;->A02:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v0, "records"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/8Ff;

    invoke-direct {v0, v1}, LX/8Ff;-><init>(I)V

    invoke-static {v2, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, v4, LX/3Mv;->A02:Ljava/util/List;

    const-string v5, "records"

    if-nez v0, :cond_3

    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/3Mv;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9lg;

    invoke-virtual {v0, v1}, LX/9lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/3Mv;->A02:Ljava/util/List;

    iget v0, v4, LX/3Mv;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v8}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v7

    invoke-virtual {v7}, LX/I33;->A0M()V

    invoke-static {v7, v5}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecord;->AQE()LX/IBE;

    move-result-object v0

    iget-object v5, v0, LX/IBE;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/IBE;->A02:Ljava/lang/String;

    iget-wide v1, v0, LX/IBE;->A00:J

    invoke-virtual {v7}, LX/I33;->A0M()V

    const-string v0, "ad_creator_user_id"

    invoke-virtual {v7, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_media_id"

    invoke-virtual {v7, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/I33;->A0J()V

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, LX/I33;->A0I()V

    invoke-virtual {v7}, LX/I33;->A0J()V

    invoke-virtual {v7}, LX/I33;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/3Mv;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1}, LX/Lzl;->AKZ()V

    const-string v0, "1dvt_cache"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_3
    monitor-exit v4

    return-void
.end method
