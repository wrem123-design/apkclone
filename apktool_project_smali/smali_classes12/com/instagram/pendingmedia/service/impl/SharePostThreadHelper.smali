.class public final Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;->A00:Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/PGO;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/igO;LX/Kn2;)Ljava/lang/Object;
    .locals 10

    move-object v9, p0

    const/16 v3, 0x15

    instance-of v0, p2, LX/kul;

    if-eqz v0, :cond_0

    move-object p0, p2

    check-cast p0, LX/kul;

    iget v0, p0, LX/kul;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, LX/kul;->A00:I

    :goto_0
    iget-object v3, p0, LX/kul;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/kul;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p0, LX/kul;

    invoke-direct {p0, p1, p2, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/kul;->A02:Ljava/lang/Object;

    check-cast v6, LX/2kZ;

    iget-object v9, p0, LX/kul;->A01:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_4

    sget-object v4, LX/Ol6;->A00:LX/Ol6;

    :cond_3
    return-object v4

    :cond_4
    sget-object v3, LX/Ol6;->A00:LX/Ol6;

    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v8, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v6, p0, v2}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    const-wide/16 p1, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_5
    invoke-static {v9, v6, p0, v5}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/la7;

    invoke-direct {v0, v9, v2, p3, v1}, LX/la7;-><init>(LX/PGO;LX/igO;LX/Kn2;I)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v6, p0, LX/kul;->A02:Ljava/lang/Object;

    check-cast v6, LX/2kZ;

    iget-object v9, p0, LX/kul;->A01:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Ol5;

    if-eqz v0, :cond_8

    :goto_1
    iget-object v0, v9, LX/PGO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v1, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/2kZ;->A39:Ljava/lang/Integer;

    :cond_a
    if-nez v3, :cond_b

    sget-object v3, LX/Ol7;->A00:LX/Ol7;

    :cond_b
    :goto_2
    move-object v4, v3

    instance-of v0, v3, LX/Ol6;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_3

    iget-object v4, v9, LX/PGO;->A08:LX/mTf;

    sget-object v7, LX/009;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v9, v5

    invoke-interface/range {v4 .. v9}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A39:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/PGO;Lcom/instagram/pendingmedia/service/impl/SharePostThreadHelper;LX/igO;LX/Kn2;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x16

    instance-of v0, p2, LX/kul;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/kul;

    iget v0, v4, LX/kul;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v2, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kul;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/kul;

    invoke-direct {v4, p1, p2, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PGO;->A07:LX/2kZ;

    iget-object v2, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/PGO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kZ;

    invoke-virtual {v3}, LX/2kZ;->A1D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v2, LX/Ol7;->A00:LX/Ol7;

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v3, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v5, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/la5;

    invoke-direct {v0, v3, p0, v1, p3}, LX/la5;-><init>(LX/2kZ;LX/PGO;LX/igO;LX/Kn2;)V

    invoke-static {v5, v3, v4, v6}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-static {v4, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v3, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    iget-object v5, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast v5, LX/2kZ;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, LX/2kZ;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    return-object v2

    :cond_6
    sget-object v7, LX/Ol6;->A00:LX/Ol6;

    return-object v7
.end method
