.class public final LX/la3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mmd;LX/PBe;LX/I62;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/la3;->$t:I

    .line 536870915
    iput-object p3, p0, LX/la3;->A04:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/la3;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/la3;->A05:Ljava/lang/String;

    .line 536870921
    iput-object p1, p0, LX/la3;->A01:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/la3;->$t:I

    .line 268435458
    iput-object p1, p0, LX/la3;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/la3;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p5, p0, LX/la3;->A05:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, LX/la3;->A04:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/la3;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/la3;->$t:I

    iput-object p1, p0, LX/la3;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/la3;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v2, p0, LX/la3;->$t:I

    move-object v9, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget-object v2, p0, LX/la3;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/la3;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    :goto_0
    new-instance v3, LX/la3;

    invoke-direct {v3, v2, v1, p2, v0}, LX/la3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/la3;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/la3;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/la3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la3;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/la3;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/la3;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/la3;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/la3;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/la3;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/la3;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/la3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/la3;->A03:Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_1
    new-instance v3, LX/la3;

    invoke-direct/range {v3 .. v10}, LX/la3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_3
    iget-object v6, p0, LX/la3;->A04:Ljava/lang/Object;

    check-cast v6, LX/I62;

    iget-object v5, p0, LX/la3;->A02:Ljava/lang/Object;

    check-cast v5, LX/PBe;

    iget-object v7, p0, LX/la3;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/la3;->A01:Ljava/lang/Object;

    check-cast v4, LX/mmd;

    new-instance v3, LX/la3;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/la3;-><init>(LX/mmd;LX/PBe;LX/I62;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/la3;->A03:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/la3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/la3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v2, v1, LX/la3;->$t:I

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/la3;->A00:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/la3;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v1, LX/la3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v1, LX/la3;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/la3;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v3, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/kjT;

    move-object v2, v0

    iget-object v7, v1, LX/la3;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/la3;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/la3;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/la3;->A03:Ljava/lang/Object;

    iput v8, v1, LX/la3;->A00:I

    invoke-interface {v3, v1}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/PEy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "WARP.ACDCDevice"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v6, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/jAX;

    const/16 v1, 0x42

    new-instance v0, LX/la9;

    invoke-direct {v0, v2, v4, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/8lN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled retry: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduled retry in 500ms. Fail reason: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Not scheduling retry. Link is not connected."

    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3}, LX/260;->A19(LX/kjT;)LX/H99;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/la3;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/HXd;

    iget-object v1, v1, LX/la3;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_19

    iget-boolean v0, v5, LX/HXd;->A02:Z

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :cond_7
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/la3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/la3;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v8, v2, v0}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v1, LX/la3;->A05:Ljava/lang/String;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/la3;->A04:Ljava/lang/Object;

    check-cast v0, LX/7KC;

    iget-object v4, v0, LX/7KC;->A00:LX/0AA;

    sget-object v0, LX/09w;->A04:LX/09w;

    const-wide v2, 0x82112e00032017L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v9, v1, LX/la3;->A00:I

    invoke-virtual {v8, v5, v7, v1, v0}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    return-object v6

    :cond_8
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v8, v1, LX/la3;->A00:I

    const/4 v4, 0x2

    const-string v3, "GoogleCastControl"

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    if-eq v8, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v12, v1, LX/la3;->A03:Ljava/lang/Object;

    check-cast v12, LX/Vza;

    iget-object v14, v1, LX/la3;->A02:Ljava/lang/Object;

    check-cast v14, LX/VkA;

    iget-object v13, v1, LX/la3;->A01:Ljava/lang/Object;

    check-cast v13, LX/Wgu;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/la3;->A04:Ljava/lang/Object;

    check-cast v0, LX/Om1;

    iget-object v13, v0, LX/Om1;->A01:LX/Wgu;

    if-eqz v13, :cond_c

    iget-object v14, v0, LX/Om1;->A02:LX/VkA;

    if-eqz v14, :cond_c

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v1, LX/la3;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Vza;

    iget-object v0, v0, LX/Vza;->A0J:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    check-cast v12, LX/Vza;

    if-nez v12, :cond_d

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Route not found: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_d
    iget-object v0, v12, LX/Vza;->A0A:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v8, v0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    const-string v0, "__cast_nearby__"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_e
    :goto_4
    const-string v9, "Must be called from the main thread."

    invoke-static {v9}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v14, LX/VkA;->A05:LX/Uij;

    invoke-static {v9}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Uij;->A00()LX/Uii;

    move-result-object v5

    if-eqz v5, :cond_11

    instance-of v0, v5, LX/K2I;

    if-eqz v0, :cond_11

    check-cast v5, LX/K2I;

    :goto_5
    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/Uii;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v5, LX/K2I;->A01:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->A05:Ljava/lang/String;

    const-string v5, "__cast_nearby__"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v0, v2

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    goto :goto_5

    :cond_12
    move-object v8, v2

    goto :goto_4

    :cond_13
    invoke-static {v9}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v14, LX/VkA;->A05:LX/Uij;

    invoke-virtual {v0, v7}, LX/Uij;->A03(Z)V

    iput-object v13, v1, LX/la3;->A01:Ljava/lang/Object;

    iput-object v14, v1, LX/la3;->A02:Ljava/lang/Object;

    iput-object v12, v1, LX/la3;->A03:Ljava/lang/Object;

    iput v7, v1, LX/la3;->A00:I

    invoke-static {v1}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_14
    :goto_7
    :try_start_2
    iget-object v15, v1, LX/la3;->A05:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v11, LX/29U;

    invoke-direct/range {v11 .. v16}, LX/29U;-><init>(LX/Vza;LX/Wgu;LX/VkA;Ljava/lang/String;LX/igO;)V

    iput-object v2, v1, LX/la3;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/la3;->A02:Ljava/lang/Object;

    iput-object v2, v1, LX/la3;->A03:Ljava/lang/Object;

    iput v4, v1, LX/la3;->A00:I

    const-wide/16 v4, 0x3a98

    invoke-static {v1, v11, v4, v5}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_15

    goto :goto_9

    :goto_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_16

    const-string v2, "Cast session connection timed out for route: %s"

    iget-object v0, v1, LX/la3;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to start session: %s"

    invoke-static {v3, v0, v2, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_17
    move-object v12, v2

    goto/16 :goto_2

    :goto_9
    return-object v6

    :cond_18
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/la3;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v9, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache$Companion;

    iget-object v8, v1, LX/la3;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    iget-object v7, v8, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iget-object v5, v1, LX/la3;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/la3;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/la3;->A01:Ljava/lang/Object;

    check-cast v3, LX/mmf;

    iget-object v2, v1, LX/la3;->A03:Ljava/lang/Object;

    check-cast v2, LX/PBe;

    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;

    invoke-direct {v0, v3, v2, v8, v4}, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro$queryTransactionHistory$1$1;-><init>(LX/mmf;LX/PBe;Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;Lkotlin/jvm/functions/Function1;)V

    iput v10, v1, LX/la3;->A00:I

    invoke-virtual {v9, v7, v0, v5, v1}, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;LX/lud;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    return-object v6

    :cond_1b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/la3;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1d

    iget-object v3, v1, LX/la3;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, LX/HQc;

    iget-object v2, v1, LX/la3;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/la3;->A01:Ljava/lang/Object;

    check-cast v0, LX/mmd;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HWR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HWR;->A01:LX/HQc;

    iput-object v2, v1, LX/HWR;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HWR;->A00:LX/mmd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/la3;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/la3;->A04:Ljava/lang/Object;

    check-cast v0, LX/I62;

    invoke-virtual {v0}, LX/Ugz;->A03()LX/mmf;

    move-result-object v6

    iget-object v8, v1, LX/la3;->A02:Ljava/lang/Object;

    check-cast v8, LX/PBe;

    iget-object v10, v1, LX/la3;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/la3;->A03:Ljava/lang/Object;

    iput v12, v1, LX/la3;->A00:I

    invoke-static {v1}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v2

    iget-object v7, v0, LX/I62;->A01:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

    const/4 v0, 0x2

    new-instance v9, LX/mwc;

    invoke-direct {v9, v2, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;->A04:LX/jAX;

    const/4 v11, 0x0

    new-instance v5, LX/la3;

    invoke-direct/range {v5 .. v12}, LX/la3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v2}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1c

    return-object v4
.end method
