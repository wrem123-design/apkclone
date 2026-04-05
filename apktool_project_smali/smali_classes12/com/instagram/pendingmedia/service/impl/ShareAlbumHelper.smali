.class public final Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareAlbumHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PGO;LX/igO;LX/Kn2;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    const/16 v3, 0x14

    move-object/from16 v4, p2

    instance-of v0, v4, LX/kul;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/kul;

    iget v0, v12, LX/kul;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/kul;->A00:I

    :goto_0
    iget-object v2, v12, LX/kul;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v12, LX/kul;->A00:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/kul;

    invoke-direct {v12, p0, v4, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Ol6;->A00:LX/Ol6;

    iget-object v8, v11, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v8, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v8, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_d

    sget-object v9, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v10, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v8, v12, v6}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v8, v12, LX/kul;->A02:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    iget-object v11, v12, LX/kul;->A01:Ljava/lang/Object;

    check-cast v11, LX/PGO;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/Ol7;

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v9, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v10, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v8, v12, v3}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v4, v0, :cond_d

    invoke-static {v11, v8, v12, v5}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    const/4 v3, 0x0

    const/4 v2, 0x7

    new-instance v0, LX/la7;

    move-object/from16 v4, p3

    invoke-direct {v0, v11, v3, v4, v2}, LX/la7;-><init>(LX/PGO;LX/igO;LX/Kn2;I)V

    invoke-static {v12, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_5
    iget-object v8, v12, LX/kul;->A02:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    iget-object v11, v12, LX/kul;->A01:Ljava/lang/Object;

    check-cast v11, LX/PGO;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Ol5;

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, v11, LX/PGO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/2kZ;->A17()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v11, LX/PGO;->A07:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_b
    if-nez v2, :cond_d

    sget-object v2, LX/Ol7;->A00:LX/Ol7;

    goto :goto_4

    :cond_c
    iget-object v8, v12, LX/kul;->A02:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    iget-object v11, v12, LX/kul;->A01:Ljava/lang/Object;

    check-cast v11, LX/PGO;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    instance-of v0, v2, LX/Ol6;

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_e

    iget-object v6, v11, LX/PGO;->A08:LX/mTf;

    sget-object v9, LX/009;->A02:Ljava/lang/Integer;

    iget-object v0, v8, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object v11, v7

    invoke-interface/range {v6 .. v11}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-object v2
.end method
