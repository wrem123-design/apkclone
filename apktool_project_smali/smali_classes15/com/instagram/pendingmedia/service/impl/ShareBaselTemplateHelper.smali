.class public final Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3br;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 10

    const/4 v1, 0x2

    check-cast p0, LX/Ol5;

    iget-object v0, p0, LX/Ol5;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    const-string v3, "template_configure_failed_reel_posted"

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v8, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean p0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iput-object v1, p1, LX/3br;->A00:Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/PGO;LX/igO;LX/Kn2;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    const/4 v5, 0x3

    move-object/from16 v4, p2

    instance-of v0, v4, LX/lbC;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/lbC;

    iget v0, v2, LX/lbC;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v2, LX/lbC;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/lbC;->A01:I

    :goto_0
    iget-object v1, v2, LX/lbC;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v8, v2, LX/lbC;->A01:I

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v4, :cond_a

    if-eq v8, v6, :cond_2

    if-eq v8, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/lbC;

    invoke-direct {v2, p0, v4, v5}, LX/lbC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    iget-object v8, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v8, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v6, :cond_7

    if-ne v0, v7, :cond_c

    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/lbC;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/lbC;->A04:Ljava/lang/Object;

    iput v4, v2, LX/lbC;->A00:I

    iput v6, v2, LX/lbC;->A01:I

    invoke-static {v0, v1, p1, v2}, LX/BQb;->A0e(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget v4, v2, LX/lbC;->A00:I

    iget-object v8, v2, LX/lbC;->A04:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    iget-object v10, v2, LX/lbC;->A03:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v9, v2, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/Qsr;

    instance-of v0, v1, LX/Ol5;

    if-eqz v0, :cond_4

    invoke-static {v1, v10}, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A00(Ljava/lang/Object;LX/3br;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/G4U;->A06(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/lbC;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/lbC;->A04:Ljava/lang/Object;

    iput v4, v2, LX/lbC;->A00:I

    iput v5, v2, LX/lbC;->A01:I

    invoke-static {v0, v1, v9, v2}, LX/BQb;->A0e(LX/luT;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/PGO;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    iget v4, v2, LX/lbC;->A00:I

    iget-object v8, v2, LX/lbC;->A04:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    iget-object v10, v2, LX/lbC;->A03:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v9, v2, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/Qsr;

    instance-of v0, v1, LX/Ol5;

    if-eqz v0, :cond_b

    invoke-static {v1, v10}, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A00(Ljava/lang/Object;LX/3br;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0n:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected at least one sub-media for Basel template, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    :cond_8
    :goto_1
    new-instance v3, LX/Ol5;

    invoke-direct {v3, v0}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v3

    :cond_9
    invoke-virtual {v8}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0xa

    new-instance v6, LX/31X;

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v13}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/lbC;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/lbC;->A04:Ljava/lang/Object;

    iput v4, v2, LX/lbC;->A00:I

    iput v4, v2, LX/lbC;->A01:I

    invoke-static {v2, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    iget v4, v2, LX/lbC;->A00:I

    iget-object v8, v2, LX/lbC;->A04:Ljava/lang/Object;

    check-cast v8, LX/2kZ;

    iget-object v10, v2, LX/lbC;->A03:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v9, v2, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    if-nez v4, :cond_d

    :cond_c
    iget-object v2, v9, LX/PGO;->A08:LX/mTf;

    sget-object v5, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Basel Template state machine error "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v4, v8

    move-object v7, v3

    invoke-interface/range {v2 .. v7}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-nez v0, :cond_8

    sget-object v3, LX/Ol7;->A00:LX/Ol7;

    return-object v3
.end method
