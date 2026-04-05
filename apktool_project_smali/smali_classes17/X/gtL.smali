.class public final LX/gtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loc;


# static fields
.field public static final A0O:J


# instance fields
.field public A00:LX/gJL;

.field public A01:LX/ZMx;

.field public A02:Lcom/facebook/wearable/datax/Connection;

.field public A03:LX/mxE;

.field public A04:LX/HXf;

.field public A05:LX/cyq;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/8lN;

.field public A0C:LX/Djm;

.field public A0D:LX/Djm;

.field public A0E:LX/Djm;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/mWj;

.field public A0L:LX/kjT;

.field public A0M:LX/kjT;

.field public A0N:LX/kjT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/gtL;->A0O:J

    return-void
.end method

.method public static final A00(LX/PEy;LX/PEy;LX/OXP;LX/OXP;LX/gtL;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;
    .locals 26

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    move-object/from16 v2, p4

    iget-object v5, v2, LX/gtL;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Switching from "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v22, 0x0

    const/4 v4, 0x4

    if-eq v7, v4, :cond_0

    const/4 v4, 0x5

    if-eq v7, v4, :cond_2

    const/16 v22, 0x2

    :cond_0
    :goto_0
    move-object/from16 v9, p2

    iget-object v15, v9, LX/OXP;->A00:LX/ZD5;

    move-object/from16 v7, p3

    iget-object v4, v7, LX/OXP;->A00:LX/ZD5;

    move-object/from16 p4, v4

    iget-object v4, v2, LX/gtL;->A01:LX/ZMx;

    if-nez v4, :cond_1

    iget-object v11, v2, LX/gtL;->A02:Lcom/facebook/wearable/datax/Connection;

    iget-object v10, v2, LX/gtL;->A00:LX/gJL;

    sget-object v8, LX/1xv;->A00:LX/9l3;

    new-instance v4, LX/ZMx;

    invoke-direct {v4, v15, v10, v11, v8}, LX/ZMx;-><init>(LX/ZD5;LX/mvy;Lcom/facebook/wearable/datax/Connection;LX/9l3;)V

    const/16 v10, 0x21

    new-instance v8, LX/ldk;

    invoke-direct {v8, v2, v10}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/ZMx;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/gtL;->A01:LX/ZMx;

    :cond_1
    iget-object v8, v2, LX/gtL;->A03:LX/mxE;

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v11, v2, LX/gtL;->A04:LX/HXf;

    iget-object v10, v11, LX/HXf;->A02:Ljava/util/UUID;

    move-object/from16 v20, v10

    iget v10, v11, LX/HXf;->A00:I

    move/from16 v21, v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Switching links from "

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    new-instance v11, LX/SyY;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v24}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v11}, LX/mxE;->Dzs(LX/SyY;)V

    goto :goto_1

    :cond_2
    const/16 v22, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object p0, LX/THJ;->A03:LX/THJ;

    iget-object v11, v7, LX/OXP;->A01:LX/OZW;

    iget-object v11, v11, LX/OZW;->A00:LX/gJ0;

    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    sget-wide p2, LX/gtL;->A0O:J

    move-object/from16 v23, v4

    move-object/from16 v24, p4

    move-object/from16 v25, v11

    invoke-virtual/range {v23 .. v29}, LX/ZMx;->A07(LX/ZD5;LX/gJ0;LX/THJ;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/SrJ;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v12, LX/1ys;

    invoke-direct {v12, v4}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v12}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    move-object/from16 v25, p8

    if-nez v4, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Successfully switched from "

    invoke-static {v1, v4, v3, v13}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " link "

    invoke-static {v12, v11, v13}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/gtL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v11, LX/PEy;->A06:LX/PEy;

    if-ne v1, v11, :cond_4

    sget-object v5, LX/PEy;->A07:LX/PEy;

    if-ne v0, v5, :cond_3

    const/16 v5, 0x41b

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v14, v3, v10, v6}, LX/Aug;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, " link"

    invoke-static {v4, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    new-instance v4, LX/SyY;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v4}, LX/mxE;->Dzt(LX/SyY;)V

    iget-object v10, v2, LX/gtL;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "The device is connected over "

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " after switching from "

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-static {v6, v4}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/7Se;

    invoke-direct {v6, v4, v5, v8}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v4, LX/OWI;

    invoke-direct {v4, v6, v0}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, LX/OXP;->A01:LX/OZW;

    sget-object v10, LX/THJ;->A02:LX/THJ;

    move-object/from16 v6, p4

    move-object/from16 v4, v25

    invoke-static {v6, v11, v7, v10, v4}, LX/OXP;->A00(LX/ZD5;LX/OZW;LX/OXP;LX/THJ;LX/LEo;)LX/OXP;

    move-result-object v7

    iget-object v6, v9, LX/OXP;->A01:LX/OZW;

    sget-object v4, LX/THJ;->A03:LX/THJ;

    move-object/from16 v10, p7

    invoke-static {v15, v6, v9, v4, v10}, LX/OXP;->A00(LX/ZD5;LX/OZW;LX/OXP;LX/THJ;LX/LEo;)LX/OXP;

    move-result-object v9

    iget-object v10, v2, LX/gtL;->A05:LX/cyq;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "Link switched from "

    invoke-static {v1, v6, v3, v2}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/7Se;

    invoke-direct {v2, v4, v5, v8}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v10, v2, v1, v11}, LX/cyq;->A02(LX/7Se;LX/PEy;Ljava/lang/Integer;)V

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v6, v3, v2}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7Se;

    invoke-direct {v1, v2, v5, v8}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v10, v1, v0, v4}, LX/cyq;->A02(LX/7Se;LX/PEy;Ljava/lang/Integer;)V

    invoke-static {v9, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, LX/PEy;->A05:LX/PEy;

    if-ne v0, v5, :cond_4

    const/16 v5, 0x41c

    goto/16 :goto_3

    :cond_4
    sget-object v6, LX/PEy;->A07:LX/PEy;

    if-ne v1, v6, :cond_6

    sget-object v5, LX/PEy;->A05:LX/PEy;

    if-ne v0, v5, :cond_5

    const/16 v5, 0x41d

    goto/16 :goto_3

    :cond_5
    if-ne v0, v11, :cond_6

    const/16 v5, 0x41e

    goto/16 :goto_3

    :cond_6
    sget-object v5, LX/PEy;->A05:LX/PEy;

    if-ne v1, v5, :cond_b

    if-ne v0, v6, :cond_7

    const/16 v5, 0x41f

    goto/16 :goto_3

    :cond_7
    if-ne v0, v11, :cond_b

    const/16 v5, 0x420

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Failed to switch from "

    invoke-static {v1, v10, v3, v11}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " link, tearing down both links and scheduling reconnections"

    invoke-static {v6, v10, v5, v11, v4}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v6, "Link switching from "

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1, v6, v3, v5}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x4

    if-eq v10, v1, :cond_a

    const/4 v1, 0x5

    if-eq v10, v1, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the High which is the main connection: "

    invoke-static {v0, v5, v4}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x424

    :goto_4
    new-instance v3, LX/7Se;

    invoke-direct {v3, v5, v0, v1}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget v0, v3, LX/7Se;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v3, LX/7Se;->A02:Ljava/lang/String;

    new-instance v0, LX/SyY;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v24}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v0}, LX/mxE;->Dzr(LX/SyY;)V

    move-object/from16 v1, p9

    move-object/from16 v0, v25

    invoke-static {v7, v0, v1}, LX/gtL;->A01(LX/OXP;LX/LEo;LX/kjT;)V

    iget-object v0, v9, LX/OXP;->A02:LX/mth;

    invoke-interface {v0}, LX/mth;->close()V

    iget-object v0, v2, LX/gtL;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/HjP;->A04:LX/HjP;

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the RFCOMM which is the main connection: "

    invoke-static {v0, v5, v4}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x423

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the L2CAP which is the main connection: "

    invoke-static {v0, v5, v4}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x422

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unsupported link switch combination [start="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-static {v0, v1, v3}, LX/C2W;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/OXP;LX/LEo;LX/kjT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OXP;->A02:LX/mth;

    invoke-interface {v0}, LX/mth;->close()V

    iget-object v0, p0, LX/OXP;->A01:LX/OZW;

    iget-object p0, v0, LX/OZW;->A03:LX/THJ;

    sget-object v0, LX/THJ;->A03:LX/THJ;

    if-ne p0, v0, :cond_0

    invoke-static {p2}, LX/aDE;->A00(LX/kjT;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AoF()Z
    .locals 3

    iget-object v0, p0, LX/gtL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/gtL;->A0B:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v2
.end method
