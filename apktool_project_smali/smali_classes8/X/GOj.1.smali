.class public final LX/GOj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/INJ;

.field public A01:LX/IjE;

.field public A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z


# virtual methods
.method public final A00()LX/IPQ;
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v8

    iget-object v2, p0, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3ce53af7

    new-instance v7, LX/6Z5;

    invoke-direct {v7, v2, v0, v1}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v7, v3}, LX/HwU;->A04(Ljava/lang/String;)V

    const-string v0, "MSYS"

    invoke-virtual {v7, v0}, LX/HwU;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v6

    iget-object v0, v1, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/INJ;->A01(LX/IPQ;)V

    :cond_0
    :goto_0
    const/4 v0, 0x3

    invoke-static {v6, v8, v7, v0}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v8

    :cond_1
    iget-object v5, v1, LX/INJ;->A02:LX/AyK;

    iget v0, v7, LX/HwU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/JSu;

    invoke-direct {v0, v1, v6, v3}, LX/JSu;-><init>(LX/INJ;LX/IPQ;I)V

    invoke-static {v5}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    invoke-static {v2, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/Roe;

    invoke-direct {v0, v3, v5, v4, v1}, LX/Roe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/35O;->A01()V

    goto :goto_0
.end method

.method public final A01()LX/IPQ;
    .locals 8

    const-string v7, "IG"

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v5

    iget-boolean v6, p0, LX/GOj;->A04:Z

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3ce52f4d

    new-instance v2, LX/703;

    invoke-direct {v2, v3, v0, v4}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v2, v7}, LX/HwU;->A04(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    const-string v0, "GRAPHQL"

    invoke-virtual {v2, v0}, LX/HwU;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/GOj;->A01:LX/IjE;

    invoke-virtual {v0, v7, v1}, LX/IjE;->A08(Ljava/lang/String;Z)LX/IPQ;

    move-result-object v1

    const/4 v0, 0x4

    :goto_1
    invoke-static {v1, v5, v2, v0}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_0
    const-string v0, "MSYS"

    invoke-virtual {v2, v0}, LX/HwU;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/GOj;->A00:LX/INJ;

    iget v0, v2, LX/HwU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/INJ;->A02(Ljava/lang/Integer;)LX/IPQ;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    goto :goto_0
.end method

.method public final A02()LX/IPQ;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v2, p0, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3ce531fd

    new-instance v3, LX/704;

    invoke-direct {v3, v2, v0, v1}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v3, v5}, LX/HwU;->A04(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GOj;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GOj;->A01:LX/IjE;

    sget-object v1, LX/FL1;->A02:LX/FL1;

    const-string v0, "fetchTPIDForBlockStore"

    invoke-static {v1, v2, v0}, LX/IjE;->A00(LX/FL1;LX/IjE;Ljava/lang/String;)LX/IPQ;

    move-result-object v1

    const/4 v0, 0x6

    :goto_0
    invoke-static {v1, v4, v3, v0}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    iget-object v1, p0, LX/GOj;->A00:LX/INJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/INJ;->A00(LX/INJ;I)LX/IPQ;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final A03()LX/IPQ;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v2, p0, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3ce531fd

    new-instance v3, LX/704;

    invoke-direct {v3, v2, v0, v1}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v3, v5}, LX/HwU;->A04(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GOj;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GOj;->A01:LX/IjE;

    sget-object v1, LX/FL1;->A03:LX/FL1;

    const-string v0, "fetchTPIDForGDrive"

    invoke-static {v1, v2, v0}, LX/IjE;->A00(LX/FL1;LX/IjE;Ljava/lang/String;)LX/IPQ;

    move-result-object v1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v4, v3, v0}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :cond_0
    iget-object v1, p0, LX/GOj;->A00:LX/INJ;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/INJ;->A00(LX/INJ;I)LX/IPQ;

    move-result-object v1

    const/16 v0, 0x9

    goto :goto_0
.end method

.method public final A04()LX/IPQ;
    .locals 6

    iget-boolean v0, p0, LX/GOj;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/GOj;->A01:LX/IjE;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v5

    iget-object v0, v3, LX/IjE;->A02:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/70o;->A00(Ljava/lang/Exception;)LX/70o;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v1, v3, LX/IjE;->A00:LX/Hk8;

    iget-boolean v0, v1, LX/Hk8;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Hk8;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/IjE;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FrJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FrJ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/70X;

    invoke-direct {v0, v1}, LX/70X;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v5

    iget-object v0, v1, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/INJ;->A01(LX/IPQ;)V

    return-object v5

    :cond_3
    iget-object v4, v1, LX/INJ;->A02:LX/AyK;

    const/4 v3, 0x3

    new-instance v0, LX/JSu;

    invoke-direct {v0, v1, v5, v3}, LX/JSu;-><init>(LX/INJ;LX/IPQ;I)V

    invoke-static {v4}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    invoke-static {v2, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/fmi;

    invoke-direct {v0, v4, v1, v3}, LX/fmi;-><init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-interface {v2, v0}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/35O;->A01()V

    return-object v5

    :cond_4
    const-string v0, "virtualDevicesList"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v2, "fetchVirtualDevicesMetadata"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/IjE;->A08(Ljava/lang/String;Z)LX/IPQ;

    move-result-object v0

    invoke-static {v0, v3, v5, v1}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5
.end method

.method public final A05()LX/IPQ;
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v6

    iget-object v2, p0, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3ce50710

    new-instance v5, LX/707;

    invoke-direct {v5, v2, v0, v1}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v5, v3}, LX/HwU;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v0, v2, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/INJ;->A01(LX/IPQ;)V

    :goto_0
    const/16 v0, 0xb

    invoke-static {v4, v5, v6, v0}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6

    :cond_0
    iget-object v3, v2, LX/INJ;->A02:LX/AyK;

    const/4 v1, 0x6

    new-instance v0, LX/JSu;

    invoke-direct {v0, v2, v4, v1}, LX/JSu;-><init>(LX/INJ;LX/IPQ;I)V

    invoke-static {v3}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    invoke-static {v2, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/180;->A1B(LX/AyK;LX/Keh;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    goto :goto_0
.end method

.method public final A06(LX/FJs;)LX/IPQ;
    .locals 7

    iget-object v6, p0, LX/GOj;->A00:LX/INJ;

    iget-object v1, p0, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v3, 0x3ce53a5b

    new-instance v5, LX/70U;

    invoke-direct {v5, v1, v3, v0}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "generateRecoveryCode"

    invoke-virtual {v5, v1, v0}, LX/70U;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v4

    iget-object v0, v6, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api disabled via gating"

    invoke-virtual {v5, v0}, LX/HwU;->A03(Ljava/lang/String;)V

    invoke-static {v4}, LX/INJ;->A01(LX/IPQ;)V

    return-object v4

    :cond_0
    iget-object v2, v5, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v5, LX/HwU;->A01:I

    const-string v0, "eb_manager_generate_recovery_code_and_virtual_device_id_begin"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v6, LX/INJ;->A02:LX/AyK;

    iget-object v2, p1, LX/FJs;->A00:Ljava/lang/Number;

    const/4 v0, 0x4

    new-instance v1, LX/JSu;

    invoke-direct {v1, v5, v4, v0}, LX/JSu;-><init>(LX/70U;LX/IPQ;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/AyK;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;Ljava/lang/Number;)V

    return-object v4
.end method

.method public final A07(LX/FJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IPQ;
    .locals 13

    move-object/from16 v12, p4

    const/4 v3, 0x0

    move-object v10, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v7, 0x3ce51570

    new-instance v4, LX/6X6;

    invoke-direct {v4, v1, v7, v0}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/HwU;->A04(Ljava/lang/String;)V

    iget-object v6, v4, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v4, LX/HwU;->A01:I

    const-string v0, "vd_type"

    invoke-interface {v6, v7, v1, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v12

    :cond_0
    const-string v0, "request_uuid"

    invoke-interface {v6, v7, v1, v0, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v3

    const-string v0, "MSYS"

    invoke-virtual {v4, v0}, LX/HwU;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v2

    iget-object v0, v5, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/INJ;->A01(LX/IPQ;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/JOK;

    invoke-direct {v0, v1, v3, p1, v4}, LX/JOK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/IPQ;->A02(LX/Nkq;)V

    return-object v3

    :cond_2
    const-string v0, "eb_manager_add_device_begin"

    invoke-interface {v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v6, v5, LX/INJ;->A02:LX/AyK;

    iget-object v8, p1, LX/FJs;->A00:Ljava/lang/Number;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v1, LX/JSA;

    invoke-direct {v1, v0, v5, v4, v2}, LX/JSA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v7

    new-instance v5, LX/fmV;

    invoke-direct/range {v5 .. v12}, LX/fmV;-><init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/35O;->A01()V

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Integer;)LX/IPQ;
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v8

    iget-object v2, p0, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3ce536fd

    new-instance v7, LX/70T;

    invoke-direct {v7, v2, v0, v1}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v7, v4}, LX/HwU;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v6

    iget-object v5, v0, LX/INJ;->A02:LX/AyK;

    invoke-static {p1}, LX/Hwu;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/JS2;

    invoke-direct {v0, v6, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v3

    invoke-static {v3, v0}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Roe;

    invoke-direct {v0, v1, v5, v4, v2}, LX/Roe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v0, 0xa

    invoke-static {v6, v7, v8, v0}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v8
.end method

.method public final A09(Ljava/lang/String;)LX/IPQ;
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v10, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v5

    iget-object v1, p0, LX/GOj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/GOj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v8, 0x3ce519d6

    new-instance v4, LX/6Z1;

    invoke-direct {v4, v1, v8, v0}, LX/HwU;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;II)V

    invoke-virtual {v4, v3}, LX/HwU;->A04(Ljava/lang/String;)V

    iget-object v7, v4, LX/HwU;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v4, LX/HwU;->A01:I

    const-string v1, "0"

    const-string v0, "is_create_vd_unique"

    invoke-interface {v7, v8, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/GOj;->A00:LX/INJ;

    invoke-static {}, LX/IPQ;->A00()LX/IPQ;

    move-result-object v3

    iget-object v0, v6, LX/INJ;->A01:LX/GHJ;

    iget-object v0, v0, LX/GHJ;->A00:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/INJ;->A01(LX/IPQ;)V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v3, v5, v4, v0}, LX/JP1;->A01(LX/IPQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_0
    const-string v0, "eb_manager_create_virtual_device_begin"

    invoke-interface {v7, v8, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v7, v6, LX/INJ;->A02:LX/AyK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x2

    new-instance v1, LX/JSA;

    invoke-direct {v1, v2, v6, v4, v3}, LX/JSA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v2}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    invoke-static {v0, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v8

    const/4 v11, 0x1

    new-instance v6, LX/fmr;

    invoke-direct/range {v6 .. v11}, LX/fmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v0, v6}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_0
.end method
