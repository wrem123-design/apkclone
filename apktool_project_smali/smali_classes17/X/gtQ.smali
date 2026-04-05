.class public final LX/gtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loc;


# static fields
.field public static final A0a:J


# instance fields
.field public A00:LX/ZMx;

.field public final A01:LX/Yg1;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/8lN;

.field public final A05:LX/Djm;

.field public final A06:LX/Djm;

.field public final A07:LX/Djm;

.field public final A08:LX/LEo;

.field public final A09:LX/LEo;

.field public final A0A:LX/LEo;

.field public final A0B:LX/LEo;

.field public final A0C:LX/LEo;

.field public final A0D:LX/LEo;

.field public final A0E:LX/LEo;

.field public final A0F:LX/LEo;

.field public final A0G:LX/LEo;

.field public final A0H:LX/LEo;

.field public final A0I:LX/LEo;

.field public final A0J:LX/LEo;

.field public final A0K:LX/mWj;

.field public final A0L:LX/mWj;

.field public final A0M:LX/mWj;

.field public final A0N:LX/mWj;

.field public final A0O:LX/kjT;

.field public final A0P:LX/kjT;

.field public final A0Q:LX/kjT;

.field public final A0R:LX/mvy;

.field public final A0S:Lcom/facebook/wearable/datax/Connection;

.field public final A0T:LX/mxE;

.field public final A0U:LX/HXf;

.field public final A0V:LX/cyq;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/gtQ;->A0a:J

    return-void
.end method

.method public constructor <init>(LX/mvy;Lcom/facebook/wearable/datax/Connection;LX/mxE;LX/HXf;LX/Yg1;LX/cyq;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;LX/Djm;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/LEo;LX/mWj;LX/mWj;LX/mWj;LX/mWj;LX/kjT;LX/kjT;LX/kjT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/gtQ;->A0U:LX/HXf;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/gtQ;->A0M:LX/mWj;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/gtQ;->A0N:LX/mWj;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/gtQ;->A0A:LX/LEo;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/gtQ;->A05:LX/Djm;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/gtQ;->A0K:LX/mWj;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/gtQ;->A0O:LX/kjT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/gtQ;->A0B:LX/LEo;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/gtQ;->A06:LX/Djm;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/gtQ;->A08:LX/LEo;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/gtQ;->A0P:LX/kjT;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/gtQ;->A0J:LX/LEo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/gtQ;->A07:LX/Djm;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/gtQ;->A09:LX/LEo;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/gtQ;->A0Q:LX/kjT;

    iput-object p9, p0, LX/gtQ;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/gtQ;->A0R:LX/mvy;

    iput-object p2, p0, LX/gtQ;->A0S:Lcom/facebook/wearable/datax/Connection;

    iput-object p10, p0, LX/gtQ;->A0Y:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/gtQ;->A0V:LX/cyq;

    iput-object p3, p0, LX/gtQ;->A0T:LX/mxE;

    iput-object p7, p0, LX/gtQ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/gtQ;->A01:LX/Yg1;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/gtQ;->A0I:LX/LEo;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/gtQ;->A0F:LX/LEo;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/gtQ;->A0G:LX/LEo;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/gtQ;->A0C:LX/LEo;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/gtQ;->A0D:LX/LEo;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/gtQ;->A0E:LX/LEo;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/gtQ;->A0L:LX/mWj;

    iput-object p11, p0, LX/gtQ;->A0Z:Lkotlin/jvm/functions/Function1;

    invoke-static {p8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": LinkSwitchJob"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/gtQ;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/gtQ;->A0H:LX/LEo;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/O8S;

    invoke-direct {v0, p0, v2, v1}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p12}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/gtQ;->A04:LX/8lN;

    return-void
.end method

.method public static final A00(LX/PEy;LX/PEy;LX/gtQ;LX/OXP;LX/OXP;LX/Djm;LX/Djm;LX/LEo;LX/LEo;LX/kjT;)Lcom/meta/common/monad/railway/Result;
    .locals 26

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    move-object/from16 v2, p2

    iget-object v5, v2, LX/gtQ;->A03:Ljava/lang/String;

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
    move-object/from16 v9, p3

    iget-object v15, v9, LX/OXP;->A00:LX/ZD5;

    move-object/from16 v7, p4

    iget-object v4, v7, LX/OXP;->A00:LX/ZD5;

    move-object/from16 p4, v4

    iget-object v4, v2, LX/gtQ;->A00:LX/ZMx;

    if-nez v4, :cond_1

    iget-object v11, v2, LX/gtQ;->A0S:Lcom/facebook/wearable/datax/Connection;

    iget-object v10, v2, LX/gtQ;->A0R:LX/mvy;

    sget-object v8, LX/1xv;->A00:LX/9l3;

    new-instance v4, LX/ZMx;

    invoke-direct {v4, v15, v10, v11, v8}, LX/ZMx;-><init>(LX/ZD5;LX/mvy;Lcom/facebook/wearable/datax/Connection;LX/9l3;)V

    const/16 v10, 0x10

    new-instance v8, LX/ldk;

    invoke-direct {v8, v2, v10}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/ZMx;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/gtQ;->A00:LX/ZMx;

    :cond_1
    iget-object v8, v2, LX/gtQ;->A0T:LX/mxE;

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v11, v2, LX/gtQ;->A0U:LX/HXf;

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

    sget-wide p2, LX/gtQ;->A0a:J

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

    iget-object v5, v2, LX/gtQ;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v10, v2, LX/gtQ;->A0Y:Lkotlin/jvm/functions/Function1;

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

    iget-object v10, v2, LX/gtQ;->A0V:LX/cyq;

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

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the Wi-Fi Direct which is the main connection: "

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

    invoke-static {v7, v0, v1}, LX/gtQ;->A02(LX/OXP;LX/LEo;LX/kjT;)V

    iget-object v0, v9, LX/OXP;->A02:LX/mth;

    invoke-interface {v0}, LX/mth;->close()V

    iget-object v0, v2, LX/gtQ;->A0Z:Lkotlin/jvm/functions/Function1;

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

.method public static final A01(LX/SpT;LX/gtQ;)Lcom/meta/common/monad/railway/Result;
    .locals 13

    iget-object v4, p1, LX/gtQ;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/SpT;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_2

    :cond_0
    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v5, p1, LX/gtQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Disposing "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " MWA BTC Link Leases"

    invoke-static {v6, v0, v5, v2}, LX/C2V;->A1H(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SzF;

    iget-object v8, p1, LX/gtQ;->A01:LX/Yg1;

    iget v12, v2, LX/SzF;->A00:I

    iget-object v0, v2, LX/SzF;->A02:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x9

    new-instance v11, LX/mBz;

    invoke-direct {v11, v0, p1, v2}, LX/mBz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/Yg1;->A05:LX/jAX;

    const/4 v10, 0x0

    const/4 p0, 0x3

    new-instance v7, LX/lct;

    invoke-direct/range {v7 .. v13}, LX/lct;-><init>(LX/Yg1;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_1
    iget-object v7, p1, LX/gtQ;->A0E:LX/LEo;

    invoke-static {v7}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SzF;

    const/16 v0, 0x18

    invoke-static {v1, v6, v5, v3, v0}, LX/SzF;->A00(LX/SzF;LX/CT7;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/C2V;->A0x()Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(LX/OXP;LX/LEo;LX/kjT;)V
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

    iget-object v1, p0, LX/gtQ;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gtQ;->A0H:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return v1
.end method
