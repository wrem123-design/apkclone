.class public final LX/Qyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qyy;->$t:I

    iput-object p4, p0, LX/Qyy;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qyy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qyy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/Qyy;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/Qyy;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Ke;

    iget-object v15, v4, LX/Qyy;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v4, LX/Qyy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dvf;

    const-string v11, "direct_file_share"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, v2, LX/3Ke;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v3

    invoke-static {v13, v5, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2kZ;

    invoke-direct {v2, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/5er;->A0G:LX/5er;

    invoke-virtual {v2, v1}, LX/2kZ;->A0U(LX/5er;)V

    iget-object v0, v5, LX/Dvf;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2kZ;->A4e:Ljava/lang/String;

    iput-object v0, v2, LX/2kZ;->A51:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v2, v1}, LX/2kZ;->A0U(LX/5er;)V

    iget-object v0, v5, LX/Dvf;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2kZ;->A4d:Ljava/lang/String;

    iget-object v0, v5, LX/Dvf;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/2kZ;->A4v:Ljava/lang/String;

    iget-object v0, v5, LX/Dvf;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/2kZ;->A4f:Ljava/lang/String;

    iput-boolean v4, v2, LX/2kZ;->A6W:Z

    iput-boolean v4, v2, LX/2kZ;->A7A:Z

    iget-object v0, v3, LX/4ea;->A0B:LX/1dK;

    invoke-static {v2, v0, v4}, LX/1dK;->A00(LX/2kZ;LX/1dK;Z)V

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v1, v3, LX/4ea;->A06:Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    invoke-static {v2}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01(LX/2kZ;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A03(LX/2kZ;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v1

    invoke-static {v6, v15}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v7

    :goto_0
    const-class v9, LX/JZx;

    move-object v12, v10

    invoke-static/range {v6 .. v13}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v14

    invoke-static {v6, v15}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/232;->A09()J

    move-result-wide v17

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/4ws;

    invoke-direct/range {v13 .. v18}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8vg;->A0x:LX/8vg;

    iput-object v0, v13, LX/4ws;->A02:LX/8vg;

    iget-object v0, v1, LX/1xO;->A06:Ljava/lang/String;

    iput-object v0, v13, LX/4ws;->A03:Ljava/lang/String;

    iput-object v15, v13, LX/4ws;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v13, LX/4ws;->A00:LX/1xO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v13}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v6, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v5, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, v4, LX/Qyy;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    iget-object v0, v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C3Z;

    iget-object v1, v4, LX/Qyy;->A01:Ljava/lang/Object;

    check-cast v1, LX/Due;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/C3Z;->A02(LX/Due;II)LX/3b4;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "IgAnalytics2TaskBasedUploader"

    const-string v2, "Rejecting upload callback. %d requests started out of %d"

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Too many concurrent requests"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/Qyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuI;

    invoke-virtual {v0, v1}, LX/DuI;->A00(Ljava/io/IOException;)V

    throw v1
.end method
