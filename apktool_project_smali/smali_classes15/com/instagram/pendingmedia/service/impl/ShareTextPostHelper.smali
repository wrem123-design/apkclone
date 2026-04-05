.class public final Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareTextPostHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    const/16 v3, 0x13

    instance-of v0, p2, LX/D9t;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/D9t;

    iget v0, v10, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/D9t;->A00:I

    :goto_0
    iget-object v2, v10, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/D9t;->A00:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/D9t;

    invoke-direct {v10, p0, p2, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v10, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v6, LX/2kZ;

    iget-object v9, v10, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v9, LX/PGO;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v2, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    sget-object v2, LX/Ol6;->A00:LX/Ol6;

    :cond_3
    :goto_1
    instance-of v0, v2, LX/Ol6;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_4

    iget-object v4, v9, LX/PGO;->A08:LX/mTf;

    sget-object v7, LX/009;->A05:Ljava/lang/Integer;

    iget-object v0, v6, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v9, v5

    invoke-interface/range {v4 .. v9}, LX/mTf;->E16(Lcom/instagram/pendingmedia/model/ErrorType;LX/2kZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2

    :cond_5
    sget-object v7, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v8, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c0000011af2L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {p1, v6, v10, v3}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/luT;LX/PGO;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_6
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/8pG;->A05:LX/8pG;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v0, v1, v2}, LX/2kZ;->A0a(LX/8pG;D)V

    sget-object v0, LX/8pG;->A04:LX/8pG;

    invoke-virtual {v6, v0, v1, v2}, LX/2kZ;->A0a(LX/8pG;D)V

    sget-object v0, LX/8pG;->A06:LX/8pG;

    invoke-virtual {v6, v0, v1, v2}, LX/2kZ;->A0a(LX/8pG;D)V

    sget-object v2, LX/Ol7;->A00:LX/Ol7;

    goto :goto_1
.end method
