.class public abstract LX/MTb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/armadilloexpress/transportpayload/Text;LX/0kX;)V
    .locals 10

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->text_:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->powerUpData_:Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    if-nez v3, :cond_0

    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;

    :cond_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->mediaAttachment_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v2}, LX/OCf;->A00(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    sget-object v1, LX/2Tf;->A03:LX/2Th;

    iget v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/PowerUpsData;->style_:I

    invoke-virtual {v1, v0}, LX/2Th;->A00(I)LX/2Tf;

    move-result-object v3

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/9ks;->A0J:LX/8Tr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8Tr;->A00:LX/2Tf;

    if-nez v0, :cond_3

    sget-object v0, LX/2Tf;->A0L:LX/2Tf;

    :cond_3
    if-eq v0, v3, :cond_6

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/8Tr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2Tf;->A0L:LX/2Tf;

    iput-object v0, v1, LX/8Tr;->A00:LX/2Tf;

    iput-object v3, v1, LX/8Tr;->A00:LX/2Tf;

    iput-object v2, v1, LX/8Tr;->A01:Ljava/lang/String;

    iput-object v1, p1, LX/9ks;->A0J:LX/8Tr;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0kX;->A13:Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_2
    monitor-exit p1

    :cond_7
    iget-object v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->commands_:LX/naG;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v6, 0xa

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;

    iget v7, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->offset_:I

    iget v5, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->length_:I

    iget v3, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->type_:I

    iget v0, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v1, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->fbid_:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    iget v1, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommandRangeData;->userOrThreadFbid_:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    new-instance v1, LX/Dx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Dx8;->A01:I

    iput v5, v1, LX/Dx8;->A00:I

    iput v3, v1, LX/Dx8;->A02:I

    iput-object v2, v1, LX/Dx8;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/Dx8;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v2, v0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    monitor-enter p1

    :try_start_2
    iget-object v0, p1, LX/9ks;->A1S:Ljava/util/List;

    if-eq v0, v4, :cond_c

    iput-object v4, p1, LX/9ks;->A1S:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0kX;->A13:Z

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    :goto_6
    monitor-exit p1

    instance-of v0, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    :goto_7
    invoke-virtual {p1, v3}, LX/0kX;->A1c(Z)V

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->text_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dx8;

    iget v1, v0, LX/Dx8;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v3, 0x1

    goto :goto_7
.end method
