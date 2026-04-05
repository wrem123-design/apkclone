.class public final LX/mAc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/mAc;->$t:I

    .line 536870914
    iput-object p3, p0, LX/mAc;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/mAc;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/7HI;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mAc;->$t:I

    .line 268435458
    const/16 v0, 0x17

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p2, p0, LX/mAc;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/mAc;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_0
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/mAc;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/mAc;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 1

    iput p3, p0, LX/mAc;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_1

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/mAc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mAc;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/mAc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mAc;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/mAc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mAc;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/mAc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/OMQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZMx;

    iget-object v0, v3, LX/ZMx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/mAc;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZD5;

    if-nez v2, :cond_1

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received input link message before link was set to READY: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/OMQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/ZMx;->A04:LX/mvy;

    invoke-interface {v0}, LX/mvy;->An2()LX/Tc7;

    move-result-object v0

    iput-object v0, v3, LX/ZMx;->A00:LX/Tc7;

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/OMQ;->A01:LX/gJ0;

    iget-object v0, v3, LX/ZMx;->A04:LX/mvy;

    invoke-interface {v0}, LX/mvy;->An2()LX/Tc7;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/ZMx;->A02(LX/Tc7;LX/mpk;LX/ZD5;LX/ZMx;)V

    invoke-static {v2}, LX/ZMx;->A00(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/OMQ;->A04:Ljava/util/UUID;

    invoke-virtual {v2}, LX/ZD5;->A02()LX/X1M;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p1, LX/OMQ;->A02:LX/X1M;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZMx;

    iget-object v2, p0, LX/mAc;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/mAc;

    invoke-direct {v0, v1, v2, v3}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/ZMx;->A06(LX/ZMx;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/On8;->A00:LX/On8;

    iget-object v3, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v3, LX/YfK;

    iget-object v2, v3, LX/YfK;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Authentication failed with error: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/YfK;->A06:Ljava/lang/Throwable;

    iget-object v1, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/airshield/securer/Preamble;

    const/16 v0, 0x1001

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/airshield/securer/Preamble;->rejectAuthentication(I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/On8;->A00:LX/On8;

    iget-object v2, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v2, LX/YfK;

    iget-object v1, v2, LX/YfK;->A05:Ljava/lang/String;

    const-string v0, "Preamble link encountered a failure"

    invoke-virtual {v3, v1, v0, p1}, LX/CT7;->DUq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/YfK;->A00(LX/YfK;)V

    iget-object v2, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_c

    :pswitch_5
    check-cast p1, LX/TwO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p1, LX/TwO;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVL;

    iget-object v0, v0, LX/QVL;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/UVo;->values()[LX/UVo;

    move-result-object v6

    iget-object v5, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    array-length v4, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v3, v6, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v3, LX/SRN;->A03:LX/SRN;

    :cond_2
    :goto_2
    iget-object v0, p0, LX/mAc;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_3
    sget-object v3, LX/SRN;->A04:LX/SRN;

    goto :goto_2

    :cond_4
    sget-object v3, LX/SRN;->A02:LX/SRN;

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/Qc1;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/Qc1;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v4, LX/QqQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TpJ;

    iget-object v0, v0, LX/TpJ;->A00:Landroid/graphics/Rect;

    iget-object v2, v4, LX/QqQ;->A07:Ljava/util/List;

    new-instance v1, LX/QjE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QjE;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v0, LX/QqQ;

    iget-object v0, v0, LX/QqQ;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/TwO;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v0, LX/iAl;

    check-cast v0, LX/N1K;

    iget-object v0, v0, LX/N1K;->A00:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/I1F;

    iget v1, p1, LX/TwO;->A00:I

    iget-object v0, v0, LX/I1F;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    :goto_4
    check-cast v2, LX/I1F;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/I1F;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/TwO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p1, LX/TwO;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ua2;

    iget-object v1, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/MDp;->A00(LX/Ua2;)LX/OlO;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A0B(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_e
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    check-cast v3, LX/ZBR;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notifying observer of promo for: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/ZBR;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_f
    check-cast p1, LX/TwO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget v2, p1, LX/TwO;->A00:I

    sget-object v0, LX/QEJ;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/QEJ;

    iget v0, v0, LX/QEJ;->A01:I

    if-ne v0, v2, :cond_b

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v3, LX/04Y;

    iget-object v2, p0, LX/mAc;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_7

    :pswitch_11
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v3, LX/04Y;

    iget-object v2, p0, LX/mAc;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_7
    new-instance v1, LX/llJ;

    invoke-direct {v1, v0, v3, v2}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/R2e;

    invoke-direct {v2, v0, v0, v1}, LX/R2e;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const v0, 0x7f134791

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1, v2, v1}, LX/Atd;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/F3b;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bb5;

    iget-object v0, v3, LX/Bb5;->A00:LX/Sd7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v2, LX/Syt;->A0h:LX/Syt;

    goto :goto_9

    :pswitch_14
    sget-object v2, LX/Syt;->A0g:LX/Syt;

    goto :goto_9

    :pswitch_15
    sget-object v2, LX/Syt;->A0e:LX/Syt;

    goto :goto_9

    :pswitch_16
    sget-object v2, LX/Syt;->A0c:LX/Syt;

    goto :goto_9

    :pswitch_17
    sget-object v2, LX/Syt;->A0i:LX/Syt;

    goto :goto_9

    :pswitch_18
    sget-object v2, LX/Syt;->A0f:LX/Syt;

    goto :goto_9

    :pswitch_19
    sget-object v2, LX/Syt;->A0d:LX/Syt;

    :goto_9
    const/16 v1, 0x1f

    new-instance v0, LX/aFQ;

    invoke-direct {v0, v3, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, LX/Vz1;->A00(LX/F3b;LX/Syt;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :pswitch_1a
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAc;->A01:Ljava/lang/Object;

    const/16 v0, 0x409

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    iget-object v2, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/R2e;

    invoke-direct {v1, v0, v0, v3}, LX/R2e;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LX/Atd;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/F3b;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/Syt;->A21:LX/Syt;

    iget-object v3, p0, LX/mAc;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/mAc;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/mAc;

    invoke-direct {v0, v1, v3, v2}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4, v0}, LX/Vz1;->A00(LX/F3b;LX/Syt;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, Lcom/meta/wearable/acdc/ACDCService;

    const-string v3, "ACDCSecureRegistrarDelegate"

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "7.0.0.0.0"

    new-instance v2, Lcom/meta/wearable/acdc/AppUnregisterRequest;

    invoke-direct {v2, v0}, Lcom/meta/wearable/acdc/AppUnregisterRequest;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v1, LX/7HI;

    iget-object v0, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;

    invoke-direct {v4, v1, v0}, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;-><init>(LX/7HI;Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    sget-object v7, LX/6Wp;->A00:LX/6Wp;

    const-string v0, "[SDK->MWA] unregisterLinkableApp: calling unregisterApp (v2) on MWA service"

    invoke-virtual {v7, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;

    const v0, -0x39de5369

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const/16 v0, 0x37

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v6, v2, v8}, LX/354;->A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v2, p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x6

    invoke-interface {v2, v1, v6, v5, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v1, -0x3810f495

    invoke-static {v1, v9}, LX/3ZB;->A0A(II)V

    const-string v1, "[SDK->MWA] unregisterLinkableApp: unregisterApp (v2) binder call returned"

    invoke-virtual {v7, v3, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "[SDK->MWA] unregisterLinkableApp: calling unregisterLinkableApp (v1) on MWA service"

    invoke-virtual {v7, v3, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x581f6766

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p1, Lcom/meta/wearable/acdc/ACDCService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v5, v2, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5579f431

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const-string v0, "[SDK->MWA] unregisterLinkableApp: unregisterLinkableApp (v1) binder call returned"

    invoke-virtual {v7, v3, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x5c6cc45c

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    goto :goto_a

    :catchall_1
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, -0x3b7435e5

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    :goto_a
    throw v1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v2

    sget-object v1, LX/6Wp;->A00:LX/6Wp;

    const-string v0, "[SDK->MWA] unregisterLinkableApp: DeadObjectException - MWA dropped the IPC connection"

    invoke-virtual {v1, v3, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/SjG;->A09:LX/SjG;

    goto :goto_b

    :catch_2
    move-exception v2

    sget-object v1, LX/6Wp;->A00:LX/6Wp;

    const-string v0, "[SDK->MWA] unregisterLinkableApp: SecurityException"

    invoke-virtual {v1, v3, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/SjG;->A0L:LX/SjG;

    goto :goto_b

    :catch_3
    move-exception v2

    sget-object v1, LX/6Wp;->A00:LX/6Wp;

    const-string v0, "[SDK->MWA] unregisterLinkableApp: generic failure"

    invoke-virtual {v1, v3, v0, v2}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/SjG;->A0D:LX/SjG;

    :goto_b
    const v0, 0x78497ed5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/registrar/ACDCSecureRegistrarDelegate$AppUnregistrationCallbackImpl;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/B99;->A1S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_c
    const v0, 0x57e626d5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/HjM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SDK] unregisterLinkableApp: failed to bind to MWA service, error="

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACDCSecureRegistrarDelegate"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object p1, LX/SjG;->A0B:LX/SjG;

    goto :goto_c

    :cond_e
    sget-object p1, LX/SjG;->A0L:LX/SjG;

    :goto_c
    invoke-static {p1}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_e

    :pswitch_1e
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v0, LX/15r;

    invoke-virtual {v0, v3}, LX/15r;->A0O(Z)V

    iget-object v0, v0, LX/15r;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lvq;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Lvq;->FZk(ZLjava/lang/String;)V

    goto :goto_d

    :cond_f
    iget-object v0, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_e
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NxX;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/NxX;->A02()V

    :cond_10
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_21
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/mAc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/mAc;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
