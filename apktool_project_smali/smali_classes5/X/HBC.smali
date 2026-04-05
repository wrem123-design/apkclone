.class public final LX/HBC;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/HBC;->$t:I

    .line 268435458
    iput-object p2, p0, LX/HBC;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/HBC;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/HBC;->$t:I

    iput-object p3, p0, LX/HBC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/HBC;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/HBC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v3, p0, LX/HBC;->$t:I

    move-object v7, p2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, LX/HBC;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/HBC;->A02:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    :cond_0
    new-instance v3, LX/HBC;

    invoke-direct {v3, v0, v1, p2, v2}, LX/HBC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_1
    iget-object v5, p0, LX/HBC;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/HBC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/HBC;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/HBC;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/HBC;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/HBC;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    new-instance v3, LX/HBC;

    invoke-direct/range {v3 .. v8}, LX/HBC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/HBC;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/HBC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p0

    iget v1, p0, LX/HBC;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/HBC;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/HBC;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/HBC;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0H:LX/LEo;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v1, p0, LX/HBC;->A02:Ljava/lang/Object;

    check-cast v1, LX/9JI;

    sget-object v0, LX/9JP;->A00:LX/9JP;

    iput-object v3, p0, LX/HBC;->A01:Ljava/lang/Object;

    iput v4, p0, LX/HBC;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A07(LX/Pmq;LX/LYz;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/HBC;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/HBC;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v4, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HBC;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-boolean v5, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A02:Z

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_5
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/HBC;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0G:LX/LEo;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/repository/common/IgBaseRepository;

    iget-object v1, p0, LX/HBC;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Lq;

    sget-object v0, LX/7MO;->A00:LX/7MO;

    iput-object v4, p0, LX/HBC;->A01:Ljava/lang/Object;

    iput v5, p0, LX/HBC;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A07(LX/Pmq;LX/LYz;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/HBC;->A00:I

    const/4 v13, 0x4

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/629;->A06:LX/0AB;

    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v3

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    const/4 v1, 0x2

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperation;-><init>(II)V

    new-instance v9, LX/7CM;

    invoke-direct {v9, v0, v13}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/HF2;->A00:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    iget-object v7, p0, LX/HBC;->A03:Ljava/lang/Object;

    check-cast v7, LX/mnL;

    const-string v11, "WhatsAppNotificationCountIpcDataSourceIgImpl"

    iput v6, p0, LX/HBC;->A00:I

    const-string v10, "SWITCHER_WA_NOTIFICATIONS"

    invoke-static/range {v7 .. v13}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/mnL;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    return-object v5

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/7CM;

    const/16 v1, 0x10

    new-instance v0, LX/kwM;

    invoke-direct {v0, p1, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/Bhi;->A00(ILX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/HBC;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;

    iget v1, v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetNotificationCountOperationResultSuccess;->notificationCount:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LX/7CM;

    invoke-direct {v1, v0, v13}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    instance-of v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Si9;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "UNKNOWN"

    :cond_d
    iget-object v2, p0, LX/HBC;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/HBC;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/HBC;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A01()V

    iget-object v1, p0, LX/HBC;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    sget-object v0, LX/AO2;->A00:LX/AO2;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HBC;->A03:Ljava/lang/Object;

    check-cast v0, LX/AH6;

    iget-object v1, v0, LX/AH6;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/HBC;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/8lN;->start()Z

    :cond_10
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    int-to-long v0, v0

    iput v2, p0, LX/HBC;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3
.end method
