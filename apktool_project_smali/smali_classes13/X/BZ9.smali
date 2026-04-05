.class public final LX/BZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BZ9;->$t:I

    iput-object p1, p0, LX/BZ9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/QJc;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x6

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ZAO;

    iget v0, v6, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ZAO;->A00:I

    :goto_0
    iget-object v3, v6, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/ZAO;->A00:I

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v7, v6, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v7, LX/HR9;

    iget-object v0, v6, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v0, LX/BZ9;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/O6g;

    if-eqz v0, :cond_4

    check-cast p1, LX/O6g;

    iget-object v2, p1, LX/O6g;->A00:LX/ijl;

    invoke-interface {v2}, LX/ijl;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    iget-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_7

    const-string v0, "startSubscription: new message received id="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A05:LX/1U8;

    iput v7, v6, LX/ZAO;->A00:I

    invoke-interface {v0, v2, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_9

    return-object v5

    :cond_4
    instance-of v0, p1, LX/O6c;

    if-eqz v0, :cond_a

    check-cast p1, LX/O6c;

    iget-object v7, p1, LX/O6c;->A00:LX/HR9;

    iget-object v3, v7, LX/HR9;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    iget-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_8

    const-string v0, "startSubscription: task delta received id="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A06:LX/1U8;

    invoke-static {p0, v7, v6, v8}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-interface {v0, v7, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_5

    move-object v0, p0

    :goto_2
    iget-object v9, v0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    const/4 v0, 0x0

    invoke-static {v0, v6, v2}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    iget-object v1, v7, LX/HR9;->A00:LX/QJn;

    instance-of v0, v1, LX/O8f;

    if-eqz v0, :cond_6

    check-cast v1, LX/O8f;

    iget-object v0, v1, LX/O8f;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW7;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/GW7;->A00:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/MG4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/MG4;->A04:Ljava/lang/String;

    iput-wide v3, v2, LX/MG4;->A00:J

    iput-object v1, v2, LX/MG4;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/MG4;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/MG4;->A02:Ljava/lang/Integer;

    iput-object v8, v2, LX/MG4;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleTaskDeltaTransientMessage: TaskList taskName=\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A05:LX/1U8;

    invoke-interface {v0, v2, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :cond_5
    return-object v5

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_1

    :cond_7
    const-string v0, "startSubscription: duplicate message ignored id="

    goto :goto_3

    :cond_8
    const-string v0, "startSubscription: duplicate task delta ignored id="

    :goto_3
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/QPs;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ZAO;

    iget v1, v0, LX/ZAO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ZAO;

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v4, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/ZAO;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J9;

    iget-object v1, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ls;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/QPs;->A00:LX/4ls;

    :try_start_0
    iget-object v0, p0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELH;

    iget-object v0, v0, LX/ELH;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QiQ;

    iget-object v0, v0, LX/QiQ;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v2, v5, v1}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    move-object v1, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v4}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-virtual {v1, v0}, LX/4ls;->A0Y(Ljava/lang/Throwable;)Z

    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v3
.end method

.method public final A02(LX/igO;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p1, LX/CQE;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/CQE;

    iget v0, v5, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CQE;->A00:I

    :goto_0
    iget-object v4, v5, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/CQE;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk1;

    iget-object v0, v0, LX/Qk1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p0, v5, LX/CQE;->A01:Ljava/lang/Object;

    iput v1, v5, LX/CQE;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/CQE;->A01:Ljava/lang/Object;

    check-cast v0, LX/BZ9;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qk1;

    iget-object v0, v2, LX/Qk1;->A00:LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5pH;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Qk1;->A00()V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/BZ9;->$t:I

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v3, LX/1ox;

    iget-object v2, v3, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v2, LX/K9X;

    iget-object v1, v3, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, LX/LG2;

    iget-object v6, v3, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v6, LX/K9U;

    iget-object v9, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v9, LX/O3Y;

    iget-object v7, v9, LX/O3Y;->A07:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N3H;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/LG2;->A00()LX/L66;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v0, v2, LX/K9X;->A01:I

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v10, v9, LX/O3Y;->A01:Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;

    invoke-virtual {v10, v5}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0N(LX/L66;)LX/JDC;

    move-result-object v8

    if-eqz v4, :cond_2

    iget-object v1, v5, LX/L66;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v0, v5, LX/L66;->A01:J

    iget-object v2, v5, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/creation/riff/domain/RiffQuickPreviewUseCase;->A0N(LX/L66;)LX/JDC;

    move-result-object v8

    :cond_2
    iget-boolean v0, v9, LX/O3Y;->A09:Z

    if-nez v0, :cond_3

    if-eqz v8, :cond_3

    if-nez v4, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/O3Y;->A09:Z

    iget-object v1, v9, LX/O3Y;->A05:LX/VbD;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/VbD;->A02()V

    :cond_3
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/heM;

    instance-of v0, v2, LX/N3H;

    if-eqz v0, :cond_4

    check-cast v2, LX/N3H;

    iget-object v1, v2, LX/N3H;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/N3H;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/N3H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/N3H;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/N3H;->A03:Ljava/lang/Integer;

    iput-object v5, v2, LX/N3H;->A00:LX/L66;

    iput-object v6, v2, LX/N3H;->A01:LX/K9U;

    iput-object v8, v2, LX/N3H;->A02:LX/JDC;

    iput-boolean v4, v2, LX/N3H;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-interface {v7, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    check-cast v3, LX/QLw;

    instance-of v0, v3, LX/PIY;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3Y;

    iget-object v1, v0, LX/O3Y;->A07:LX/LEo;

    sget-object v0, LX/XnE;->A00:LX/XnE;

    :goto_1
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/PIL;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3Y;

    iget-object v10, v0, LX/O3Y;->A07:LX/LEo;

    check-cast v3, LX/PIL;

    iget-object v0, v3, LX/PIL;->A00:LX/K2U;

    new-instance v9, LX/N3J;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/N3J;->A00:LX/K2U;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/PII;

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    iget-object v4, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v4, LX/O3Y;

    check-cast v3, LX/PII;

    iget-object v2, v3, LX/PII;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v4, LX/O3Y;->A06:Ljava/lang/String;

    iget-boolean v0, v4, LX/O3Y;->A09:Z

    if-nez v0, :cond_7

    iget-object v1, v4, LX/O3Y;->A05:LX/VbD;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VbD;->A05(Ljava/lang/Integer;)V

    :cond_7
    invoke-static {v4}, LX/O3Y;->A00(LX/O3Y;)V

    iget-object v10, v4, LX/O3Y;->A07:LX/LEo;

    iget-object v0, v4, LX/O3Y;->A04:LX/HSb;

    iget-object v0, v0, LX/HSb;->A00:LX/8Yl;

    iget-object v0, v0, LX/8Yl;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v9, LX/N3H;

    iget-object v8, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    new-instance v2, LX/L66;

    invoke-direct {v2, v3, v4, v0, v1}, LX/L66;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    const/4 v1, 0x0

    new-instance v0, LX/K9U;

    invoke-direct {v0, v1, v1}, LX/K9U;-><init>(ZZ)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/N3H;->A04:Ljava/lang/String;

    iput-object v5, v9, LX/N3H;->A03:Ljava/lang/Integer;

    iput-object v2, v9, LX/N3H;->A00:LX/L66;

    iput-object v0, v9, LX/N3H;->A01:LX/K9U;

    iput-object v7, v9, LX/N3H;->A02:LX/JDC;

    iput-boolean v1, v9, LX/N3H;->A05:Z

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/N3G;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/N3G;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_a
    instance-of v0, v3, LX/PIJ;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/PIM;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/O3Y;

    iget-boolean v0, v2, LX/O3Y;->A09:Z

    if-nez v0, :cond_c

    iput-boolean v6, v2, LX/O3Y;->A09:Z

    iget-object v1, v2, LX/O3Y;->A05:LX/VbD;

    const-string v0, "media_load_failed"

    invoke-virtual {v1, v0}, LX/VbD;->A07(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/O3Y;->A07:LX/LEo;

    sget-object v0, LX/XnH;->A00:LX/XnH;

    goto/16 :goto_1

    :pswitch_3
    const/16 v7, 0xc

    instance-of v0, v2, LX/ZAP;

    if-eqz v0, :cond_d

    move-object v6, v2

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v7, :cond_d

    iget v5, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_d

    sub-int/2addr v5, v1

    iput v5, v6, LX/ZAP;->A00:I

    :goto_3
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v2, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/ijl;

    instance-of v0, v3, LX/MGR;

    if-eqz v0, :cond_f

    check-cast v3, LX/MGR;

    iget-object v0, v3, LX/MGR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PHb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PHb;->A00:Ljava/lang/String;

    goto/16 :goto_18

    :cond_f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PHY;->A00:LX/ijl;

    goto/16 :goto_18

    :pswitch_4
    check-cast v3, LX/QLt;

    iget-object v6, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    instance-of v0, v3, LX/PHo;

    const-string v5, "VibeEditRepository"

    if-eqz v0, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleVibeEditSubscriptionEvent: Received "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/PHo;

    iget-object v1, v3, LX/PHo;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actions, sequenceId="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/PHo;->A00:Ljava/lang/String;

    invoke-static {v9, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QJa;

    instance-of v0, v11, LX/O5f;

    if-eqz v0, :cond_10

    check-cast v11, LX/O5f;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v11, LX/O5f;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/O5f;->A02:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWa;

    iget-object v14, v11, LX/O5f;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/HWa;->A03:Ljava/lang/String;

    iget v5, v0, LX/HWa;->A01:I

    iget v4, v0, LX/HWa;->A00:I

    iget-object v1, v0, LX/HWa;->A02:Ljava/lang/String;

    new-instance v0, LX/K2H;

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v21, v4

    move/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/K2H;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    instance-of v0, v11, LX/O5c;

    if-eqz v0, :cond_e7

    check-cast v11, LX/O5c;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v11, LX/O5c;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/O5c;->A01:Ljava/util/List;

    new-instance v1, LX/PHu;

    invoke-direct {v1, v5, v4, v0}, LX/PHu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_11
    const/4 v0, 0x1

    new-instance v1, LX/PHv;

    invoke-direct {v1, v13, v0, v12, v8}, LX/PHv;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    :goto_6
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PHv;

    if-eqz v0, :cond_13

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_23

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PHv;

    if-nez v0, :cond_15

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHv;

    check-cast v1, LX/PHv;

    iget-object v5, v1, LX/PHv;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/PHv;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/PHv;->A02:Ljava/util/List;

    iget-object v0, v0, LX/PHv;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/PHv;

    invoke-direct {v1, v5, v8, v4, v0}, LX/PHv;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_17
    instance-of v0, v3, LX/PHs;

    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleVibeEditSubscriptionEvent: Task complete, duration="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/PHs;

    iget v9, v3, LX/PHs;->A00:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v10

    const/4 v8, 0x0

    const-string v7, "success"

    iget-object v0, v10, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v10, LX/UCa;->A03:LX/6fz;

    iget-wide v4, v10, LX/UCa;->A02:J

    const-string v0, "vibe_editing_response_received"

    invoke-virtual {v1, v4, v5, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_18
    invoke-virtual {v10, v7, v8, v8}, LX/UCa;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    iget-object v1, v3, LX/PHs;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/PHs;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/N1v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LX/N1v;->A00:I

    iput-object v1, v3, LX/N1v;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/N1v;->A02:Ljava/lang/String;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_19
    instance-of v0, v3, LX/PHY;

    if-eqz v0, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleVibeEditSubscriptionEvent: Received message id="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/PHY;

    iget-object v1, v3, LX/PHY;->A00:LX/ijl;

    invoke-interface {v1}, LX/ijl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v1, LX/MH1;

    if-eqz v0, :cond_24

    iget-object v6, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    check-cast v1, LX/MH1;

    iget-object v0, v1, LX/MH1;->A01:LX/GWD;

    iget-object v0, v0, LX/GWD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/N1r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/N1r;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_1a
    instance-of v0, v3, LX/PHm;

    if-eqz v0, :cond_1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleVibeEditSubscriptionEvent: Task stopped, reason="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/PHm;

    iget-object v1, v3, LX/PHm;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/RTj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_c
    iget-object v6, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PHz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PHz;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/PHm;->A01:Ljava/lang/String;

    new-instance v3, LX/N1w;

    invoke-direct {v3, v1, v0}, LX/N1w;-><init>(LX/QLu;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1b
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_1c
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_1d
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_1e
    const-string v0, "null"

    goto :goto_b

    :cond_1f
    instance-of v0, v3, LX/PHb;

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleVibeEditSubscriptionEvent: SubAgent started, turnId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/PHb;

    iget-object v0, v3, LX/PHb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/N1p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/N1p;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :cond_20
    instance-of v0, v3, LX/PHj;

    if-eqz v0, :cond_e8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleVibeEditSubscriptionEvent: Received action plan with "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, LX/PHj;

    iget-object v1, v3, LX/PHj;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tasks, turnId="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/PHj;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRC;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v1, LX/HRC;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/HRC;->A00:Ljava/lang/String;

    new-instance v7, LX/PHy;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, LX/PHy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    iget-object v6, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/N1u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/N1u;->A00:Ljava/lang/String;

    iput-object v4, v3, LX/N1u;->A01:Ljava/util/List;

    goto/16 :goto_a

    :cond_22
    if-eqz v1, :cond_23

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_23
    iget-object v6, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    iget-object v0, v3, LX/PHo;->A01:Ljava/lang/String;

    new-instance v3, LX/N2B;

    invoke-direct {v3, v9, v10, v0}, LX/N2B;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_e
    invoke-interface {v6, v3, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v5, v0, :cond_24

    goto/16 :goto_6a

    :cond_24
    sget-object v5, LX/H99;->A00:LX/H99;

    goto/16 :goto_6a

    :pswitch_5
    check-cast v3, LX/4K7;

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v3, :cond_26

    iget-object v2, v3, LX/4K7;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/4K7;->A03:LX/4K6;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/4K6;->A00:Ljava/lang/String;

    :cond_25
    :goto_f
    invoke-static {v4, v2, v0}, LX/SQk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    move-object v2, v0

    goto :goto_f

    :pswitch_6
    const/16 v7, 0x9

    instance-of v0, v2, LX/ZAP;

    if-eqz v0, :cond_27

    move-object v6, v2

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v7, :cond_27

    iget v5, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_27

    sub-int/2addr v5, v1

    iput v5, v6, LX/ZAP;->A00:I

    :goto_10
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_28

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v2, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_10

    :cond_28
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, Landroid/graphics/Bitmap;

    new-instance v1, LX/GXD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GXD;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_18

    :pswitch_7
    const/16 v6, 0x8

    instance-of v0, v2, LX/ZAP;

    if-eqz v0, :cond_29

    move-object v7, v2

    check-cast v7, LX/ZAP;

    iget v0, v7, LX/ZAP;->$t:I

    if-ne v0, v6, :cond_29

    iget v5, v7, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_29

    sub-int/2addr v5, v1

    iput v5, v7, LX/ZAP;->A00:I

    :goto_11
    iget-object v1, v7, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/ZAP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2a

    if-eq v2, v6, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v7, LX/ZAP;

    invoke-direct {v7, v4, v2, v6}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_11

    :cond_2a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_13

    :pswitch_8
    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/O2F;

    iget-object v1, v0, LX/O2F;->A04:LX/Ff2;

    sget-object v0, LX/3M9;->A0A:LX/3M9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ff2;->A00(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/UBk;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/O0h;

    iget-object v0, v0, LX/O0h;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v6, 0x7

    instance-of v0, v2, LX/ZAP;

    if-eqz v0, :cond_2b

    move-object v7, v2

    check-cast v7, LX/ZAP;

    iget v0, v7, LX/ZAP;->$t:I

    if-ne v0, v6, :cond_2b

    iget v5, v7, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_2b

    sub-int/2addr v5, v1

    iput v5, v7, LX/ZAP;->A00:I

    :goto_12
    iget-object v1, v7, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/ZAP;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2c

    if-eq v2, v6, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v7, LX/ZAP;

    invoke-direct {v7, v4, v2, v6}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_12

    :cond_2c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_13
    iput v6, v7, LX/ZAP;->A00:I

    goto/16 :goto_52

    :pswitch_b
    const/4 v7, 0x6

    instance-of v0, v2, LX/ZAP;

    if-eqz v0, :cond_2d

    move-object v6, v2

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v7, :cond_2d

    iget v5, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v5, v1

    iput v5, v6, LX/ZAP;->A00:I

    :goto_14
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2e

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v2, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_14

    :cond_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J0s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J0s;->A00:Ljava/util/Map;

    goto/16 :goto_18

    :pswitch_c
    const/4 v7, 0x5

    instance-of v0, v2, LX/ZAP;

    if-eqz v0, :cond_2f

    move-object v6, v2

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v7, :cond_2f

    iget v5, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_2f

    sub-int/2addr v5, v1

    iput v5, v6, LX/ZAP;->A00:I

    :goto_15
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_30

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v2, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_15

    :cond_30
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    const/4 v0, 0x1

    :cond_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :pswitch_d
    const/4 v7, 0x1

    instance-of v0, v2, LX/ZAP;

    if-eqz v0, :cond_32

    move-object v6, v2

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v7, :cond_32

    iget v5, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_32

    sub-int/2addr v5, v1

    iput v5, v6, LX/ZAP;->A00:I

    :goto_16
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    if-eqz v2, :cond_33

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v2, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_16

    :cond_33
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/J0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/J0H;->A00:Z

    goto :goto_18

    :pswitch_e
    const/4 v7, 0x0

    instance-of v0, v2, LX/ZAP;

    if-eqz v0, :cond_34

    move-object v6, v2

    check-cast v6, LX/ZAP;

    iget v0, v6, LX/ZAP;->$t:I

    if-ne v0, v7, :cond_34

    iget v5, v6, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_34

    sub-int/2addr v5, v1

    iput v5, v6, LX/ZAP;->A00:I

    :goto_17
    iget-object v1, v6, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/ZAP;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_35

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v6, LX/ZAP;

    invoke-direct {v6, v4, v2, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_17

    :cond_35
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/GWe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GWe;->A00:Z

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    iput v7, v6, LX/ZAP;->A00:I

    goto/16 :goto_4e

    :pswitch_f
    const/16 v7, 0x46

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_36

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_36

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_36

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_1a
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_37

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1a

    :cond_37
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/GWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GWa;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4d

    :pswitch_10
    check-cast v3, LX/3Wl;

    iget-object v1, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/POI;

    iget-object v6, v1, LX/POI;->A02:LX/LEo;

    instance-of v0, v3, LX/3Wx;

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/POI;->A00(LX/POI;)LX/N0O;

    move-result-object v5

    const-string v4, "FACESWAP_INVITE_ID"

    const v2, 0x7f081fea

    const v0, 0x7f133533

    new-instance v1, LX/N0P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N0P;->A02:Ljava/lang/String;

    iput v2, v1, LX/N0P;->A00:I

    iput v0, v1, LX/N0P;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v5, :cond_38

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_38
    check-cast v3, LX/3Wx;

    iget-object v0, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    new-instance v3, LX/3Wx;

    invoke-direct {v3, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_58

    :cond_39
    instance-of v0, v3, LX/3Wy;

    if-nez v0, :cond_ba

    instance-of v0, v3, LX/3Wm;

    if-nez v0, :cond_ba

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    const/16 v7, 0x3e

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_3a

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_3a

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_3a

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_1b
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3b

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1b

    :cond_3b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/L8Z;

    iget-object v3, v3, LX/L8Z;->A04:LX/gwN;

    goto/16 :goto_3e

    :pswitch_12
    sget-object v0, LX/Unj;->A00:LX/Unj;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Unm;->A00:LX/Unm;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/Elx;

    invoke-virtual {v1}, LX/Elx;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Elx;->FeE()V

    goto/16 :goto_0

    :cond_3c
    sget-object v0, LX/Unq;->A00:LX/Unq;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/Elx;

    invoke-virtual {v1}, LX/Elx;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Elx;->Ff3()V

    goto/16 :goto_0

    :cond_3d
    sget-object v0, LX/Unr;->A00:LX/Unr;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    iget-object v1, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0F:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, LX/EbH;

    iget-object v0, v3, LX/EbH;->A03:LX/5ww;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_3e

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3f
    iget-object v5, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_40
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/6Ft;

    iget-object v0, v8, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_41

    iget-object v4, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :cond_41
    iget-object v3, v8, LX/6Ft;->A17:Ljava/lang/String;

    if-eqz v3, :cond_42

    const-string v0, "http"

    invoke-static {v3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_1d

    :cond_42
    if-eqz v4, :cond_40

    const-string v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v8, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0D:Z

    if-ne v0, v7, :cond_40

    iget-object v0, v8, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_44
    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/6Ft;

    iget-object v11, v10, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTD;

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/QTD;->A01:LX/8lN;

    if-eqz v0, :cond_45

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v7, :cond_45

    const/4 v1, 0x1

    :cond_45
    const/4 v13, 0x0

    if-eqz v1, :cond_46

    iget-object v0, v10, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v5, v11, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_47

    :cond_46
    const/4 v12, 0x0

    :cond_47
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A08:LX/mWj;

    if-eqz v0, :cond_ea

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_48
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JK6;

    iget-object v0, v0, LX/JK6;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_49
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4a

    const/16 v1, 0x10

    :cond_4a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JK6;

    iget-object v1, v0, LX/JK6;->A01:LX/EbE;

    iget-object v0, v0, LX/JK6;->A00:LX/PyW;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_4b
    sget-object v0, LX/EbE;->A0C:LX/EbE;

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v10, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0D:Z

    if-ne v0, v7, :cond_4e

    :cond_4c
    :goto_22
    if-nez v12, :cond_4d

    if-eqz v13, :cond_44

    :cond_4d
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_4e
    const/4 v13, 0x1

    goto :goto_22

    :cond_4f
    const-string v0, ""

    goto/16 :goto_1f

    :cond_50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ft;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelling job for segment "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mismatch prompt "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTD;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/QTD;->A00:Ljava/lang/String;

    :goto_24
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :goto_25
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0p(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/VkB;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_51
    move-object v0, v4

    goto :goto_25

    :cond_52
    move-object v0, v4

    goto :goto_24

    :cond_53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    iget-object v2, v0, LX/6Ft;->A16:Ljava/lang/String;

    sget-object v1, LX/PyW;->A03:LX/PyW;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(LX/PyW;Ljava/lang/String;F)LX/JK6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Eb8;->A2A(LX/JK6;)V

    goto :goto_26

    :pswitch_14
    const/16 v6, 0x3d

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_54

    move-object v7, v2

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v6, :cond_54

    iget v5, v7, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_54

    sub-int/2addr v5, v1

    iput v5, v7, LX/BZG;->A00:I

    :goto_27
    iget-object v1, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_55

    if-eq v2, v6, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v7, LX/BZG;

    invoke-direct {v7, v4, v2, v6}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_27

    :cond_55
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, v3

    check-cast v0, LX/EbH;

    iget-object v1, v0, LX/EbH;->A01:LX/QLh;

    sget-object v0, LX/C9Z;->A00:LX/C9Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3c

    :pswitch_15
    const/16 v6, 0x3b

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_56

    move-object v7, v2

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v6, :cond_56

    iget v5, v7, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_56

    sub-int/2addr v5, v1

    iput v5, v7, LX/BZG;->A00:I

    :goto_28
    iget-object v1, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_57

    if-eq v2, v6, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v7, LX/BZG;

    invoke-direct {v7, v4, v2, v6}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_28

    :cond_57
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, v3

    check-cast v0, LX/Ecs;

    iget-object v0, v0, LX/Ecs;->A00:LX/QKt;

    instance-of v0, v0, LX/Ov4;

    if-nez v0, :cond_0

    goto/16 :goto_3c

    :pswitch_16
    const/16 v6, 0x3a

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_58

    move-object v7, v2

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v6, :cond_58

    iget v5, v7, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_58

    sub-int/2addr v5, v1

    iput v5, v7, LX/BZG;->A00:I

    :goto_29
    iget-object v1, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_59

    if-eq v2, v6, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v7, LX/BZG;

    invoke-direct {v7, v4, v2, v6}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_29

    :cond_59
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v1, v3

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_af

    goto/16 :goto_0

    :pswitch_17
    check-cast v3, LX/1rm;

    iget-object v6, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5a
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JY1;

    iget-object v1, v0, LX/JY1;->A02:LX/EbE;

    sget-object v0, LX/EbE;->A02:LX/EbE;

    if-eq v1, v0, :cond_5a

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5b
    iget-object v7, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v7, LX/EYB;

    iget-object v2, v7, LX/EYB;->A0m:LX/LEo;

    :cond_5c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v7}, LX/EYB;->A07(LX/EYB;)V

    iget-object v0, v7, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_5e

    invoke-static {v3, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0b:LX/LEo;

    :cond_5d
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5f
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JY1;

    iget-object v0, v7, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0}, LX/Edy;->A08()LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/6Ft;

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, v10, LX/JY1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :goto_2c
    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_5f

    iget-object v8, v7, LX/EYB;->A0M:LX/EXf;

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/EXf;->A01:LX/WcI;

    iget-object v9, v10, LX/JY1;->A01:LX/J2q;

    iget-object v0, v3, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v6, v9, LX/J2q;->A01:I

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_61

    iget v0, v9, LX/J2q;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    if-eqz v0, :cond_61

    iget-boolean v0, v0, LX/Md4;->A0L:Z

    const/4 v2, 0x1

    if-eq v0, v5, :cond_62

    :cond_61
    const/4 v2, 0x0

    :cond_62
    iget v1, v4, LX/6Ft;->A02:I

    iget v0, v4, LX/6Ft;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v4}, LX/WcI;->A0L(LX/6Ft;)LX/Dgv;

    move-result-object v0

    invoke-static {v0, v10, v4, v1, v2}, LX/WcI;->A04(LX/Dgv;LX/JY1;LX/6Ft;IZ)LX/Md4;

    move-result-object v5

    if-eqz v5, :cond_64

    iget-object v4, v3, LX/WcI;->A0D:LX/LEo;

    :cond_63
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    iget v0, v9, LX/J2q;->A00:I

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_64
    iget-object v0, v10, LX/JY1;->A01:LX/J2q;

    iget v1, v0, LX/J2q;->A01:I

    iget-object v0, v8, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v1}, LX/EXg;->A0x(I)V

    goto/16 :goto_2b

    :cond_65
    const/4 v4, 0x0

    goto :goto_2c

    :pswitch_18
    const/16 v7, 0x38

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_66

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_66

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_66

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_2d
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_a6

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2d

    :pswitch_19
    check-cast v3, LX/L26;

    iget-object v0, v3, LX/L26;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_68

    const/4 v0, 0x1

    if-eq v1, v0, :cond_67

    const/4 v0, 0x2

    if-eq v1, v0, :cond_69

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2e

    :cond_68
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2e

    :cond_69
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :goto_2e
    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9u;

    sget-wide v0, LX/F9u;->A0K:J

    iget-object v1, v2, LX/F9u;->A0G:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2F;

    iget-wide v9, v3, LX/L26;->A00:J

    iget-object v4, v0, LX/K2F;->A05:Ljava/lang/Integer;

    iget-wide v7, v0, LX/K2F;->A01:J

    iget-object v5, v0, LX/K2F;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/K2F;->A02:LX/J04;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/K2F;

    invoke-direct/range {v2 .. v10}, LX/K2F;-><init>(LX/J04;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6a
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9u;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXb;

    iget-object v3, v0, LX/HXb;->A02:Ljava/lang/String;

    sget-wide v0, LX/F9u;->A0K:J

    if-eqz v3, :cond_6a

    iget-object v0, v2, LX/F9u;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v7, v0, LX/6Ft;->A0e:LX/6FY;

    if-eqz v7, :cond_6a

    iget-object v1, v7, LX/6FY;->A08:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXb;

    iget-object v0, v0, LX/HXb;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, v7, LX/6FY;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_6a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HXb;

    iget-boolean v0, v0, LX/HXb;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v16, 0x3fef

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v7 .. v17}, LX/6FY;->A00(LX/6FY;LX/Mv3;LX/6Ew;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6FY;

    move-result-object v0

    invoke-static {v2, v0}, LX/F9u;->A04(LX/F9u;LX/6FY;)V

    goto :goto_2f

    :pswitch_1b
    check-cast v3, LX/6FY;

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9u;

    invoke-static {v0, v3}, LX/F9u;->A04(LX/F9u;LX/6FY;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v6, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L7V;

    iget-object v7, v5, LX/L7V;->A02:LX/O9g;

    const/4 v8, 0x0

    if-eqz v7, :cond_6e

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v0}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8}, LX/VkB;->A05(Ljava/lang/Integer;)LX/5wv;

    move-result-object v1

    iget-object v0, v7, LX/O9g;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/O9g;->A00(Ljava/lang/String;Ljava/lang/String;LX/5wv;)LX/O9g;

    move-result-object v9

    :goto_30
    iget-object v0, v5, LX/L7V;->A01:LX/O9d;

    if-eqz v0, :cond_6b

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v3, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6d

    invoke-virtual {v3}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/VkB;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_31
    invoke-static {v3}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget-boolean v3, v1, LX/Uzy;->A01:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_6c

    :goto_32
    invoke-static {v6, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/5wv;

    move-result-object v1

    sget-object v0, LX/Tgb;->A03:LX/5wv;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/O9d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/O9d;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6b
    iget-object v7, v5, LX/L7V;->A00:LX/O9f;

    iget-object v10, v5, LX/L7V;->A03:LX/O9e;

    iget-object v11, v5, LX/L7V;->A04:LX/5wv;

    iget-boolean v12, v5, LX/L7V;->A05:Z

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/L7V;

    invoke-direct/range {v6 .. v12}, LX/L7V;-><init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V

    invoke-interface {v4, v6, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6a

    :cond_6c
    const/4 v1, 0x0

    goto :goto_32

    :cond_6d
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_31

    :cond_6e
    move-object v9, v8

    goto :goto_30

    :pswitch_1d
    const/16 v7, 0x32

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_6f

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_6f

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_6f

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_33
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_70

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_33

    :cond_70
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/Ebr;

    iget-object v3, v3, LX/Ebr;->A00:Ljava/util/List;

    goto/16 :goto_68

    :pswitch_1e
    const/16 v7, 0x30

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_71

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_71

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_71

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_34
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_72

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_34

    :cond_72
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v1, LX/Pg8;->A02:LX/Pg8;

    goto/16 :goto_4d

    :cond_73
    sget-object v1, LX/Pg8;->A03:LX/Pg8;

    goto/16 :goto_4d

    :pswitch_1f
    const/16 v7, 0x2f

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_74

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_74

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_74

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_35
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_75

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_35

    :cond_75
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/16 :goto_4b

    :pswitch_20
    const/16 v7, 0x2d

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_76

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_76

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_76

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_36
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_77

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_36

    :cond_77
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/Ebv;

    iget-object v0, v3, LX/Ebv;->A00:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_68

    :pswitch_21
    const/16 v7, 0x2a

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_78

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_78

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_78

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_37
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_a7

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_37

    :pswitch_22
    const/16 v7, 0x29

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_79

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_79

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_79

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_38
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7a

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_38

    :cond_7a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/6ZQ;

    iget-object v3, v3, LX/6ZQ;->A01:Ljava/lang/Object;

    goto/16 :goto_68

    :pswitch_23
    const/16 v6, 0x28

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_7b

    move-object v7, v2

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v6, :cond_7b

    iget v5, v7, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_7b

    sub-int/2addr v5, v1

    iput v5, v7, LX/BZG;->A00:I

    :goto_39
    iget-object v1, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7c

    if-eq v2, v6, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v7, LX/BZG;

    invoke-direct {v7, v4, v2, v6}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_39

    :cond_7c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    instance-of v0, v3, LX/2CX;

    goto/16 :goto_50

    :pswitch_24
    const/16 v7, 0x27

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_7d

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_7d

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_7d

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_3a
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_aa

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3a

    :pswitch_25
    const/16 v6, 0x23

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_7e

    move-object v7, v2

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v6, :cond_7e

    iget v5, v7, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_7e

    sub-int/2addr v5, v1

    iput v5, v7, LX/BZG;->A00:I

    :goto_3b
    iget-object v1, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7f

    if-eq v2, v6, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v7, LX/BZG;

    invoke-direct {v7, v4, v2, v6}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3b

    :cond_7f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, v3

    check-cast v0, LX/PXn;

    iget-object v0, v0, LX/PXn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_3c
    iput v6, v7, LX/BZG;->A00:I

    invoke-interface {v2, v3, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_69

    :pswitch_26
    const/16 v7, 0x22

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_80

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_80

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_80

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_3d
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_81

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3d

    :cond_81
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/PXn;

    iget-object v3, v3, LX/PXn;->A01:LX/P1z;

    :goto_3e
    if-eqz v3, :cond_0

    goto/16 :goto_68

    :pswitch_27
    const/16 v7, 0x21

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_82

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_82

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_82

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_3f
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_83

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3f

    :cond_83
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/K2F;

    iget-object v1, v3, LX/K2F;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_94

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_93

    sget-object v3, LX/PqI;->A03:LX/PqI;

    goto/16 :goto_68

    :pswitch_28
    const/16 v6, 0x1f

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_84

    move-object v7, v2

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v6, :cond_84

    iget v5, v7, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_84

    sub-int/2addr v5, v1

    iput v5, v7, LX/BZG;->A00:I

    :goto_40
    iget-object v1, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_85

    if-eq v2, v6, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    new-instance v7, LX/BZG;

    invoke-direct {v7, v4, v2, v6}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_40

    :cond_85
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    instance-of v0, v3, LX/Xkg;

    if-nez v0, :cond_0

    goto/16 :goto_51

    :pswitch_29
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_eb

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8w;

    iget-object v8, v0, LX/F8w;->A0D:LX/LEo;

    :cond_86
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/QLC;

    instance-of v0, v7, LX/P0b;

    if-eqz v0, :cond_87

    check-cast v7, LX/P0b;

    iget-object v1, v7, LX/P0b;->A00:LX/I15;

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v6, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v1, LX/I15;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/I15;->A02:LX/6Ew;

    iget v2, v1, LX/I15;->A01:I

    iget v0, v1, LX/I15;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/I15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I15;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/I15;->A02:LX/6Ew;

    iput v2, v1, LX/I15;->A01:I

    iput v0, v1, LX/I15;->A00:I

    iput-object v6, v1, LX/I15;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/P0b;->A01:Ljava/lang/String;

    new-instance v7, LX/P0b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/P0b;->A00:LX/I15;

    iput-object v0, v7, LX/P0b;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_87
    invoke-interface {v8, v9, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto/16 :goto_0

    :pswitch_2a
    check-cast v3, LX/Mx2;

    iget-object v4, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8w;

    iget-object v1, v4, LX/F8w;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v0, v3, LX/Mx2;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v2, v3, LX/Mx2;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_88

    iget-object v0, v0, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_88

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_88

    iget-object v0, v3, LX/Mx2;->A01:LX/Mw1;

    if-eqz v0, :cond_8f

    iget-object v1, v0, LX/Mw1;->A00:Ljava/lang/String;

    :goto_41
    const-string v0, "LONG_GENERATION_TIME"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/16 v17, 0x3eff

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object v5, v3

    invoke-static/range {v5 .. v17}, LX/Mx2;->A00(LX/Mx2;LX/Mw1;LX/6Ew;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Mx2;

    move-result-object v3

    sget-object v0, LX/P1h;->A00:LX/P1h;

    invoke-static {v0, v4}, LX/F8w;->A00(LX/QLE;LX/F8w;)V

    :cond_88
    iget-object v7, v4, LX/F8w;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v0, v3, LX/Mx2;->A0B:Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_8b

    sget-object v8, LX/VbC;->A00:LX/VbC;

    iget-object v1, v3, LX/Mx2;->A08:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/6Ft;->A0k:LX/6FN;

    if-eqz v10, :cond_8b

    iget-object v0, v10, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_8b

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_8b

    invoke-virtual {v8, v3, v2}, LX/VbC;->A00(LX/Mx2;LX/6Ft;)LX/6Ft;

    move-result-object v6

    iget-object v0, v3, LX/Mx2;->A08:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, LX/VbC;->A06(LX/6Ft;Ljava/lang/String;)Z

    const/4 v2, 0x0

    iget-object v1, v10, LX/6FN;->A04:Ljava/lang/String;

    iget-object v9, v6, LX/6Ft;->A0k:LX/6FN;

    if-eqz v9, :cond_8e

    iget-object v0, v9, LX/6FN;->A04:Ljava/lang/String;

    :goto_42
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v1, v10, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, v10, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_8d

    invoke-static {v0}, LX/VdS;->A01(LX/Mx2;)LX/PyW;

    move-result-object v1

    sget-object v0, LX/PyW;->A06:LX/PyW;

    if-eq v1, v0, :cond_8d

    sget-object v0, LX/PyW;->A02:LX/PyW;

    if-eq v1, v0, :cond_8d

    if-eqz v9, :cond_89

    iget-object v0, v9, LX/6FN;->A04:Ljava/lang/String;

    if-nez v0, :cond_8a

    :cond_89
    const-string v0, ""

    :cond_8a
    invoke-virtual {v8, v6, v0}, LX/VbC;->A06(LX/6Ft;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v0, 0x2b

    new-instance v1, LX/DVW;

    invoke-direct {v1, v6, v4, v2, v0}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_8b
    :goto_43
    iget-object v0, v4, LX/F8w;->A02:LX/Tjg;

    iget-object v2, v0, LX/Tjg;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    iget-object v1, v3, LX/Mx2;->A07:Ljava/lang/String;

    const-string v0, "UPLOADING"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/Mx2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8c

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_44
    invoke-interface {v2}, Ljava/util/Set;->size()I

    goto/16 :goto_0

    :cond_8c
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_8d
    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-interface {v7, v0, v6, v2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    goto :goto_43

    :cond_8e
    const/4 v0, 0x0

    goto :goto_42

    :cond_8f
    const/4 v1, 0x0

    goto/16 :goto_41

    :pswitch_2b
    const/16 v7, 0x1d

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_90

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_90

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_90

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_45
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_91

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_45

    :cond_91
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/JXI;

    iget-boolean v0, v3, LX/JXI;->A04:Z

    if-eqz v0, :cond_92

    iget-boolean v0, v3, LX/JXI;->A02:Z

    if-eqz v0, :cond_92

    sget-object v3, LX/PqI;->A02:LX/PqI;

    goto/16 :goto_68

    :cond_92
    iget-boolean v0, v3, LX/JXI;->A02:Z

    if-eqz v0, :cond_94

    :cond_93
    sget-object v3, LX/PqI;->A04:LX/PqI;

    goto/16 :goto_68

    :cond_94
    sget-object v3, LX/PqI;->A05:LX/PqI;

    goto/16 :goto_68

    :pswitch_2c
    check-cast v3, LX/1CW;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/QrX;

    invoke-virtual {v2}, LX/QrX;->A0D()LX/C15;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/C15;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RkC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1CW;->A0m:Ljava/lang/String;

    new-instance v3, LX/K6O;

    invoke-direct {v3, v1, v0}, LX/K6O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/QrX;->A0E()LX/Eb8;

    move-result-object v0

    iget-object v2, v0, LX/Eb8;->A0f:LX/EdL;

    invoke-virtual {v2, v3}, LX/EdL;->A01(LX/K6O;)LX/6ic;

    move-result-object v0

    invoke-virtual {v0}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v3}, LX/EdL;->A00(LX/K6O;)LX/6ic;

    move-result-object v0

    invoke-virtual {v0}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/RkQ;->A00(LX/C15;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v3, LX/Mw2;

    iget-object v1, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/EWV;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clip update: segmentId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/Mw2;->A0F:Ljava/lang/String;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Mw2;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Mw2;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/QBQ;->valueOf(Ljava/lang/String;)LX/QBQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_97

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    iget-object v7, v3, LX/Mw2;->A0F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Generation complete for segment: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/EWV;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/EWV;->A03:LX/Tlw;

    if-eqz v0, :cond_95

    sget-object v2, LX/EbE;->A03:LX/EbE;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tlw;->A00:LX/V1A;

    iget-object v0, v0, LX/V1A;->A03:LX/Eb8;

    invoke-virtual {v0, v2, v7}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    :cond_95
    iget-object v0, v1, LX/EWV;->A03:LX/Tlw;

    const/4 v5, 0x0

    if-eqz v0, :cond_96

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tlw;->A00:LX/V1A;

    iget-object v0, v0, LX/V1A;->A03:LX/Eb8;

    invoke-virtual {v0, v7}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v2

    if-eqz v2, :cond_96

    iget-object v0, v3, LX/Mw2;->A03:LX/6Ew;

    if-eqz v0, :cond_96

    new-instance v8, LX/C5r;

    invoke-direct {v8, v2}, LX/C5r;-><init>(LX/6Ft;)V

    iput-object v0, v8, LX/C5r;->A0f:LX/6Ew;

    iget-object v6, v3, LX/Mw2;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/Mw2;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/Mw2;->A0G:Ljava/lang/String;

    new-instance v0, LX/6FM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/6FM;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/6FM;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/6FM;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/6FM;->A00:LX/K7J;

    iput-object v0, v8, LX/C5r;->A0J:LX/6FM;

    invoke-virtual {v8}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    iget-object v0, v1, LX/EWV;->A03:LX/Tlw;

    if-eqz v0, :cond_96

    const/4 v3, 0x1

    iget-object v0, v0, LX/Tlw;->A00:LX/V1A;

    iget-object v2, v0, LX/V1A;->A03:LX/Eb8;

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-virtual {v2, v0, v4, v3, v3}, LX/Eb8;->Fq7(LX/C15;LX/6Ft;ZZ)V

    :cond_96
    iget-object v3, v1, LX/EWV;->A09:LX/LEo;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OTw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/OTw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v4, LX/Zby;

    invoke-direct {v4, v1, v7, v5, v0}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_46
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v1, LX/EWV;->A02:LX/Ff2;

    sget-object v0, LX/3M9;->A05:LX/3M9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ff2;->A00(Ljava/util/List;)V

    sget-object v1, LX/OUC;->A00:LX/OUC;

    :goto_47
    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_97
    iget-object v4, v3, LX/Mw2;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/Mw2;->A01:LX/Mv0;

    if-eqz v0, :cond_98

    iget-object v2, v0, LX/Mv0;->A00:Ljava/lang/String;

    if-nez v2, :cond_99

    :cond_98
    const-string v2, "UNKNOWN"

    if-eqz v0, :cond_9a

    :cond_99
    iget-object v5, v0, LX/Mv0;->A01:Ljava/lang/String;

    if-nez v5, :cond_9b

    :cond_9a
    const-string v5, "Generation failed"

    :cond_9b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Generation failed for segment: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "AnimateViewModel"

    invoke-static {v0, v3}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/EWV;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/EWV;->A03:LX/Tlw;

    if-eqz v0, :cond_9c

    sget-object v3, LX/EbE;->A03:LX/EbE;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Tlw;->A00:LX/V1A;

    iget-object v0, v0, LX/V1A;->A03:LX/Eb8;

    invoke-virtual {v0, v3, v4}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    :cond_9c
    iget-object v3, v1, LX/EWV;->A09:LX/LEo;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/OTy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/OTy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9d

    new-instance v5, LX/OTp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/OTp;->A00:Ljava/lang/String;

    :goto_49
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x27

    new-instance v4, LX/DVW;

    invoke-direct {v4, v5, v1, v2, v0}, LX/DVW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_46

    :cond_9d
    new-instance v5, LX/OTq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/OTq;->A00:Ljava/lang/String;

    goto :goto_49

    :cond_9e
    const-string v0, "GENERATION_FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_48

    :cond_9f
    const-string v0, "GENERATION_TIMEOUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_48

    :cond_a0
    const-string v0, "FILE_PROCESSING_FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_48

    :cond_a1
    const-string v0, "UPLOAD_FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_48

    :cond_a2
    const-string v0, "CONTENT_INTEGRITY_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_48

    :cond_a3
    const-string v0, "LONG_GENERATION_TIME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_48

    :cond_a4
    iget-object v3, v1, LX/EWV;->A09:LX/LEo;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OUB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OUB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_47

    :pswitch_2e
    check-cast v3, LX/hbP;

    instance-of v0, v3, LX/N06;

    if-eqz v0, :cond_0

    check-cast v3, LX/N06;

    iget-object v0, v3, LX/N06;->A00:LX/UBk;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/UBk;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bcy;

    iget-object v4, v6, LX/Bcy;->A0K:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const v2, 0x7f0407b4

    const v0, 0x7f0600ca

    invoke-static {v4, v2, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v7

    const/4 v2, 0x1

    new-instance v11, LX/E5s;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v3, v11, LX/E5s;->A04:I

    iput v8, v11, LX/E5s;->A02:I

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v11, LX/E5s;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, LX/E5s;->A07:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, LX/E5s;->A08:Landroid/graphics/RectF;

    sub-int/2addr v1, v8

    iput v1, v11, LX/E5s;->A01:I

    sub-int/2addr v3, v8

    int-to-float v0, v3

    iput v0, v11, LX/E5s;->A00:F

    mul-int/lit8 v0, v8, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, v11, LX/E5s;->A03:I

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v1, v1

    div-float v0, v1, v4

    div-float/2addr v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v11, LX/E5s;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/Bcy;->A1C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v20, -0x1

    const/16 v24, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v22, 0x1f4

    const/16 v1, 0x1b2

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    new-instance v10, LX/ERE;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move/from16 v21, v20

    move/from16 v25, v2

    move/from16 v26, v24

    invoke-direct/range {v10 .. v26}, LX/ERE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;LX/LEL;FIIJZZZ)V

    iget-object v0, v10, LX/ERE;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_2f
    const/16 v7, 0x19

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_a5

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_a5

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_a5

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_4a
    iget-object v1, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_a6

    if-eq v2, v7, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4a

    :cond_a6
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    const/4 v0, 0x0

    if-eqz p1, :cond_a9

    const/4 v0, 0x1

    goto :goto_4c

    :cond_a7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_a8

    const/4 v1, 0x1

    :cond_a8
    :goto_4b
    xor-int/lit8 v0, v1, 0x1

    :cond_a9
    :goto_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4d

    :cond_aa
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_ab

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_ab
    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/EbH;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/EbH;)LX/EbH;

    move-result-object v1

    :goto_4d
    iput v7, v6, LX/BZG;->A00:I

    :goto_4e
    invoke-interface {v2, v1, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_69

    :pswitch_30
    const/16 v6, 0x18

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_ac

    move-object v7, v2

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v6, :cond_ac

    iget v5, v7, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_ac

    sub-int/2addr v5, v1

    iput v5, v7, LX/BZG;->A00:I

    :goto_4f
    iget-object v1, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_ae

    if-eq v2, v6, :cond_ad

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    new-instance v7, LX/BZG;

    invoke-direct {v7, v4, v2, v6}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4f

    :cond_ad
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_ae
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_50
    if-eqz v0, :cond_0

    :cond_af
    :goto_51
    iput v6, v7, LX/BZG;->A00:I

    :goto_52
    invoke-interface {v2, v3, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_69

    :pswitch_31
    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9q;

    iget-object v2, v0, LX/F9q;->A09:LX/LEo;

    :cond_b0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    goto/16 :goto_0

    :pswitch_32
    check-cast v3, LX/6l1;

    iget-wide v5, v3, LX/6l1;->A00:J

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9q;

    sget-wide v0, LX/F9q;->A0J:J

    iget-object v4, v2, LX/F9q;->A06:LX/LEo;

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/5qN;

    invoke-direct {v0, v1, v1, v3, v2}, LX/5qN;-><init>(FFFF)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast v3, LX/haA;

    instance-of v0, v3, LX/MLS;

    if-eqz v0, :cond_b2

    check-cast v3, LX/MLS;

    iget-object v5, v3, LX/MLS;->A00:LX/Qo8;

    iget-object v4, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v4, LX/F9w;

    iget-object v0, v4, LX/F9w;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_b1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/F9w;->A01:J

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v4, LX/F9w;->A0B:Ljava/lang/Long;

    :cond_b1
    iget-object v1, v4, LX/F9w;->A0H:Ljava/util/Set;

    invoke-virtual {v5}, LX/Qo8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-instance v1, LX/Ztp;

    invoke-direct {v1, v5, v0}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    :goto_53
    invoke-static {v4, v1}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_b2
    instance-of v0, v3, LX/MM1;

    if-eqz v0, :cond_b6

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9w;

    iget-object v0, v2, LX/F9w;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    iget-object v1, v0, LX/L80;->A02:LX/haB;

    sget-object v0, LX/XcL;->A00:LX/XcL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v2, v0}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, LX/MM1;

    iget-object v3, v3, LX/MM1;->A00:LX/HZU;

    invoke-static {v2}, LX/F9w;->A00(LX/F9w;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v8, :cond_b4

    const-string v5, "timeout_no_devices"

    :goto_54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v0, v2, LX/F9w;->A01:J

    sub-long/2addr v14, v0

    iget-object v4, v2, LX/F9w;->A0B:Ljava/lang/Long;

    iget v13, v2, LX/F9w;->A00:I

    const/4 v6, 0x0

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget v10, v3, LX/HZU;->A02:I

    iget v11, v3, LX/HZU;->A01:I

    iget v12, v3, LX/HZU;->A00:I

    move-object v7, v6

    invoke-static/range {v4 .. v15}, LX/WlA;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    sget-object v16, LX/WlA;->A02:LX/WlA;

    iget-object v1, v2, LX/F9w;->A0A:Lcom/instagram/common/session/UserSession;

    if-lez v9, :cond_b3

    sget-object v17, LX/POg;->A05:LX/POg;

    :goto_55
    iget-object v0, v2, LX/F9w;->A0D:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-wide/from16 v23, v14

    invoke-virtual/range {v16 .. v24}, LX/WlA;->A07(LX/POg;LX/Qo8;LX/HZU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_b3
    sget-object v17, LX/POg;->A04:LX/POg;

    goto :goto_55

    :cond_b4
    if-lez v9, :cond_b5

    const-string v5, "timeout_with_compatible_devices"

    goto :goto_54

    :cond_b5
    const-string v5, "timeout_with_unsupported_devices"

    goto :goto_54

    :cond_b6
    instance-of v0, v3, LX/MM2;

    if-eqz v0, :cond_ed

    iget-object v4, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v4, LX/F9w;

    const/4 v0, 0x2

    new-instance v1, LX/Ztp;

    invoke-direct {v1, v3, v0}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_53

    :pswitch_34
    check-cast v3, LX/1rm;

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v0

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A04:LX/dzR;

    invoke-static {v0, v2}, LX/VkC;->A03(LX/dzR;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v3, LX/82Z;

    iget-object v0, v3, LX/82Z;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0M:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_b7

    iget v5, v3, LX/82Z;->A00:F

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_56
    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-virtual {v6, v5}, Landroid/view/View;->setX(F)V

    :cond_b7
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_b8

    iget v5, v3, LX/82Z;->A01:F

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FB7;

    iget v0, v3, LX/FB7;->A03:I

    int-to-float v1, v0

    iget v0, v3, LX/FB7;->A01:F

    sub-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-virtual {v6, v5}, Landroid/view/View;->setY(F)V

    :cond_b8
    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FB7;

    iget-object v0, v1, LX/FB7;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ODh;

    if-eqz v0, :cond_bc

    iget-object v3, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1d;

    iget-object v0, v0, LX/F1d;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PWv;->A02:LX/PWv;

    if-ne v1, v0, :cond_bb

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    sget-object v0, LX/Q3z;->A03:LX/Q3z;

    invoke-virtual {v1, v0, v2}, LX/F9y;->A0w(LX/Q3z;I)V

    :cond_b9
    :goto_57
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1d;

    sget-object v3, LX/Q3z;->A03:LX/Q3z;

    iget-object v6, v0, LX/F1d;->A06:LX/LEo;

    :cond_ba
    :goto_58
    invoke-interface {v6, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_bb
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1d;

    iget-object v0, v0, LX/F1d;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PWv;->A03:LX/PWv;

    if-ne v1, v0, :cond_b9

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    sget-object v0, LX/Q3z;->A03:LX/Q3z;

    invoke-virtual {v1, v0, v2}, LX/F9y;->A0v(LX/Q3z;I)V

    goto :goto_57

    :cond_bc
    instance-of v0, v1, LX/ODL;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    sget-object v3, LX/Q3z;->A03:LX/Q3z;

    invoke-virtual {v0, v3, v2}, LX/F9y;->A0x(LX/Q3z;I)V

    iget-object v0, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T4;

    iget-object v6, v0, LX/8T4;->A03:LX/LEo;

    goto :goto_58

    :cond_bd
    const/4 v0, 0x0

    goto/16 :goto_56

    :pswitch_36
    check-cast v3, LX/LD1;

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG9;

    iget-object v4, v0, LX/FG9;->A08:LX/LEo;

    :cond_be
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J7x;

    iget-boolean v1, v0, LX/J7x;->A02:Z

    iget-object v0, v0, LX/J7x;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/J7x;->A00(LX/LD1;Ljava/lang/String;Z)LX/J7x;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    goto/16 :goto_0

    :pswitch_37
    check-cast v3, Ljava/util/Map;

    iget-object v5, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v5, LX/VjC;

    iget-object v4, v5, LX/VjC;->A0L:LX/LEo;

    :cond_bf
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/VjC;->A0H:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVb;

    if-eqz v0, :cond_c0

    iget-object v0, v0, LX/GVb;->A00:Ljava/util/List;

    if-eqz v0, :cond_c0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c1

    :cond_c0
    const/4 v0, 0x1

    :cond_c1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    goto/16 :goto_0

    :pswitch_38
    check-cast v3, LX/2gG;

    iget-object v6, v3, LX/2gG;->A00:LX/2kZ;

    iget-object v0, v6, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v7, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v7, LX/POL;

    iget-object v5, v7, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v7, LX/POL;->A0C:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-object v0, v0, LX/M43;->A05:LX/iyM;

    if-eqz v0, :cond_c3

    invoke-interface {v0}, LX/iyM;->DnW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c3

    :cond_c2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/M43;

    iget-object v1, v2, LX/M43;->A08:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/VkS;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/M43;->A02(LX/M43;Ljava/util/List;)LX/M43;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    goto/16 :goto_0

    :cond_c3
    sget-object v2, LX/VAf;->A00:LX/VAf;

    iget-object v1, v7, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/POL;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    invoke-virtual {v2, v0, v1}, LX/VAf;->A00(LX/M43;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c9

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810a5c00024027L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-object v0, v0, LX/M43;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J1b;

    iget-object v1, v0, LX/J1b;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c4

    :goto_59
    check-cast v2, LX/J1b;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/J1b;->A00:LX/K3r;

    iget-object v1, v0, LX/K3r;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c6

    goto/16 :goto_0

    :cond_c5
    const/4 v2, 0x0

    goto :goto_59

    :cond_c6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5a;

    iget-object v0, v0, LX/K5a;->A03:LX/iyM;

    invoke-interface {v0}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    :cond_c8
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M43;

    iget-object v0, v1, LX/M43;->A08:Ljava/util/List;

    invoke-static {v5, v4, v0}, LX/VkS;->A03(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/M43;->A02(LX/M43;Ljava/util/List;)LX/M43;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    goto/16 :goto_0

    :cond_c9
    iget-object v0, v4, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/POL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2kZ;->A6J:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    if-eqz v0, :cond_cb

    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    :goto_5a
    iget-object v0, v6, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_ca
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M43;

    iget-object v0, v1, LX/M43;->A08:Ljava/util/List;

    invoke-static {v5, v4, v0}, LX/VkS;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/M43;->A02(LX/M43;Ljava/util/List;)LX/M43;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    goto/16 :goto_0

    :cond_cb
    const/4 v1, 0x0

    goto :goto_5a

    :pswitch_39
    check-cast v3, LX/Qf3;

    instance-of v2, v3, LX/NRV;

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A07:Ljava/util/Set;

    if-eqz v2, :cond_cc

    move-object v0, v3

    check-cast v0, LX/NRV;

    iget-object v0, v0, LX/NRV;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_5b
    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Qf3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eqz v2, :cond_cd

    const v2, 0x5403c7b

    sget-object v1, LX/MhU;->A00:LX/1tz;

    invoke-virtual {v1, v2, v5}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, v5}, LX/9e6;->markerStart(II)V

    goto/16 :goto_0

    :cond_cc
    invoke-virtual {v3}, LX/Qf3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5b

    :cond_cd
    instance-of v0, v3, LX/NS1;

    if-eqz v0, :cond_ce

    const v2, 0x5403c7b

    sget-object v1, LX/MhU;->A00:LX/1tz;

    invoke-virtual {v1, v2, v5}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_5c
    invoke-virtual {v1, v2, v5, v0}, LX/9e6;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_ce
    instance-of v0, v3, LX/NRU;

    if-eqz v0, :cond_cf

    const v2, 0x5403c7b

    sget-object v1, LX/MhU;->A00:LX/1tz;

    invoke-virtual {v1, v2, v5}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_5c

    :cond_cf
    instance-of v0, v3, LX/NS2;

    if-eqz v0, :cond_ee

    check-cast v3, LX/NS2;

    iget v0, v3, LX/NS2;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x27f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x5403c7b

    sget-object v1, LX/MhU;->A00:LX/1tz;

    invoke-virtual {v1, v2, v5}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v5, v3, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3a
    const/16 v6, 0xd

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_d0

    move-object v7, v2

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v6, :cond_d0

    iget v5, v7, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_d0

    sub-int/2addr v5, v1

    iput v5, v7, LX/BZG;->A00:I

    :goto_5d
    iget-object v2, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_d1

    if-eq v1, v6, :cond_e5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d0
    new-instance v7, LX/BZG;

    invoke-direct {v7, v4, v2, v6}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5d

    :cond_d1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_d3

    check-cast v3, LX/4pI;

    iget-object v1, v3, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_d2

    sget-object v1, LX/NQX;->A00:LX/NQX;

    :goto_5e
    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :goto_5f
    iput v6, v7, LX/BZG;->A00:I

    invoke-interface {v2, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_69

    :cond_d2
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_ef

    sget-object v1, LX/NQW;->A00:LX/NQW;

    goto :goto_5e

    :cond_d3
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_f0

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_5f

    :pswitch_3b
    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiV;

    iget-object v0, v0, LX/TiV;->A00:LX/Nk4;

    iget-object v0, v0, LX/Nk4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F92;

    iget-object v3, v4, LX/F92;->A0L:LX/LEo;

    :cond_d4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/gzO;

    instance-of v0, v1, LX/M6M;

    if-eqz v0, :cond_d5

    check-cast v1, LX/M6M;

    const/4 v10, 0x1

    iget v8, v1, LX/M6M;->A00:I

    iget-object v7, v1, LX/M6M;->A03:Ljava/util/List;

    iget-object v5, v1, LX/M6M;->A01:LX/I0C;

    iget-boolean v9, v1, LX/M6M;->A06:Z

    iget-boolean v11, v1, LX/M6M;->A04:Z

    iget-object v6, v1, LX/M6M;->A02:LX/hbn;

    invoke-static/range {v5 .. v11}, LX/M6M;->A00(LX/I0C;LX/hbn;Ljava/util/List;IZZZ)LX/M6M;

    move-result-object v1

    :cond_d5
    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    iget-object v1, v4, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00:LX/37H;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/37H;->hasNextPage:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    iget-object v3, v2, LX/37H;->nextPageUUID:Ljava/lang/String;

    if-nez v3, :cond_d6

    const-string v3, ""

    :cond_d6
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/37H;Ljava/lang/String;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    goto/16 :goto_0

    :pswitch_3c
    iget-object v3, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v3, LX/ErH;

    iget-object v0, v3, LX/ErH;->A00:LX/XkN;

    iget-object v4, v0, LX/XkN;->A01:Ljava/lang/String;

    if-nez v4, :cond_d7

    const-string v4, ""

    :cond_d7
    invoke-virtual {v0, v4}, LX/XkN;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v6, LX/6Ft;->A0k:LX/6FN;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/VdS;->A02(LX/6FN;)LX/PyW;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoSegmentStoreChanged: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, v7, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mx2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_dd

    const/4 v0, 0x2

    if-eq v1, v0, :cond_dd

    const/4 v0, 0x3

    if-eq v1, v0, :cond_dd

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d8
    const/4 v0, 0x0

    if-eqz v5, :cond_dc

    iget-object v1, v5, LX/Mx2;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/QBQ;->valueOf(Ljava/lang/String;)LX/QBQ;

    move-result-object v2

    :goto_60
    sget-object v1, LX/QBQ;->A09:LX/QBQ;

    if-ne v2, v1, :cond_db

    iget-object v5, v5, LX/Mx2;->A01:LX/Mw1;

    if-nez v5, :cond_d9

    const-string v1, "UNKNOWN"

    new-instance v5, LX/Mw1;

    invoke-direct {v5, v1, v0}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d9
    const-string v2, "UPLOAD_FAILED"

    iget-object v1, v5, LX/Mw1;->A01:Ljava/lang/String;

    new-instance v0, LX/Mw1;

    invoke-direct {v0, v2, v1}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_da
    :goto_61
    iget-object v3, v3, LX/ErH;->A02:LX/1U8;

    new-instance v1, LX/M6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M6C;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/M6C;->A00:LX/Mw1;

    goto :goto_65

    :cond_db
    if-eqz v5, :cond_da

    iget-object v0, v5, LX/Mx2;->A01:LX/Mw1;

    goto :goto_61

    :cond_dc
    move-object v2, v0

    goto :goto_60

    :cond_dd
    if-eqz v5, :cond_df

    iget-object v0, v5, LX/Mx2;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_df

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_62
    iget-object v1, v7, LX/6FN;->A05:Ljava/util/Map;

    iget-object v0, v7, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_de

    iget-object v0, v0, LX/Mx2;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_de

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_63
    iget-object v2, v3, LX/ErH;->A02:LX/1U8;

    sub-long/2addr v5, v0

    new-instance v1, LX/M66;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M66;->A01:Ljava/lang/String;

    iput-wide v5, v1, LX/M66;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_de
    const-wide/16 v0, 0x0

    goto :goto_63

    :cond_df
    const-wide/16 v5, 0x1e

    goto :goto_62

    :cond_e0
    const/4 v2, 0x0

    iget-object v1, v7, LX/6FN;->A04:Ljava/lang/String;

    if-eqz v1, :cond_e2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e2

    iget-object v0, v7, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_e1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_e1

    iget-object v0, v0, LX/Mx2;->A02:LX/6Ew;

    if-eqz v0, :cond_e1

    :goto_64
    iget-object v2, v0, LX/6Ew;->A0N:Ljava/lang/String;

    :cond_e1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video path: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/ErH;->A02:LX/1U8;

    new-instance v1, LX/M6I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M6I;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/M6I;->A00:Ljava/lang/String;

    :goto_65
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e2
    iget-object v0, v6, LX/6Ft;->A0r:LX/6Ew;

    goto :goto_64

    :pswitch_3d
    check-cast v3, LX/QLC;

    instance-of v0, v3, LX/P0a;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/ErH;

    iget-object v4, v0, LX/ErH;->A00:LX/XkN;

    check-cast v3, LX/P0a;

    iget-object v1, v3, LX/P0a;->A00:LX/I15;

    iget-object v12, v3, LX/P0a;->A01:LX/LH8;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/XkN;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/XkN;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v7, v11, LX/6Ft;->A0k:LX/6FN;

    if-eqz v7, :cond_0

    iget-object v0, v1, LX/I15;->A04:Ljava/lang/String;

    if-nez v0, :cond_e3

    sget-object v0, LX/QBQ;->A08:LX/QBQ;

    :goto_66
    iget-object v10, v1, LX/I15;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/I15;->A02:LX/6Ew;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Mx2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Mx2;->A08:Ljava/lang/String;

    iput-object v10, v6, LX/Mx2;->A0B:Ljava/lang/String;

    iput-object v0, v6, LX/Mx2;->A05:Ljava/lang/String;

    iput-object v9, v6, LX/Mx2;->A02:LX/6Ew;

    iput-object v2, v6, LX/Mx2;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/Mx2;->A0D:Ljava/lang/String;

    iput-object v12, v6, LX/Mx2;->A00:LX/LH8;

    iput-object v8, v6, LX/Mx2;->A07:Ljava/lang/String;

    iput-object v2, v6, LX/Mx2;->A01:LX/Mw1;

    iput-object v2, v6, LX/Mx2;->A03:Ljava/lang/Long;

    iput-object v2, v6, LX/Mx2;->A04:Ljava/lang/Long;

    iput-object v2, v6, LX/Mx2;->A09:Ljava/lang/String;

    iput-object v2, v6, LX/Mx2;->A0A:Ljava/lang/String;

    iput-object v2, v6, LX/Mx2;->A0C:Ljava/lang/String;

    new-instance v2, LX/C5r;

    invoke-direct {v2, v11}, LX/C5r;-><init>(LX/6Ft;)V

    iget-object v12, v6, LX/Mx2;->A08:Ljava/lang/String;

    iget-object v1, v7, LX/6FN;->A05:Ljava/util/Map;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v8, v7, LX/6FN;->A00:LX/6Ew;

    iget-object v11, v7, LX/6FN;->A03:Ljava/lang/String;

    iget-object v9, v7, LX/6FN;->A02:Ljava/lang/Integer;

    iget-object v10, v7, LX/6FN;->A01:Ljava/lang/Integer;

    invoke-static/range {v8 .. v13}, LX/6FN;->A00(LX/6Ew;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6FN;

    move-result-object v0

    iput-object v0, v2, LX/C5r;->A0X:LX/6FN;

    invoke-virtual {v2}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-virtual {v4, v0, v1, v5, v3}, LX/XkN;->Fq7(LX/C15;LX/6Ft;ZZ)V

    goto/16 :goto_0

    :cond_e3
    sget-object v0, LX/QBQ;->A05:LX/QBQ;

    goto :goto_66

    :pswitch_3e
    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-wide v1, LX/5pH;->A01:J

    new-instance v0, LX/5pI;

    invoke-direct {v0, v3, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    const/16 v7, 0x8

    instance-of v0, v2, LX/BZG;

    if-eqz v0, :cond_e4

    move-object v6, v2

    check-cast v6, LX/BZG;

    iget v0, v6, LX/BZG;->$t:I

    if-ne v0, v7, :cond_e4

    iget v5, v6, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_e4

    sub-int/2addr v5, v1

    iput v5, v6, LX/BZG;->A00:I

    :goto_67
    iget-object v2, v6, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/BZG;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_e6

    if-eq v1, v7, :cond_e5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e4
    new-instance v6, LX/BZG;

    invoke-direct {v6, v4, v2, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_67

    :cond_e5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v3, LX/J1F;

    iget-object v1, v3, LX/J1F;->A00:LX/5ww;

    iget-object v0, v3, LX/J1F;->A01:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/GZ3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/GZ3;->A00:LX/5ww;

    iput-boolean v0, v3, LX/GZ3;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_68
    iput v7, v6, LX/BZG;->A00:I

    invoke-interface {v2, v3, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_69
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_40
    iget-object v1, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/TuP;

    sget-object v0, LX/TuP;->$redex_init_class:LX/TuP;

    iget-object v0, v1, LX/TuP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    check-cast v3, LX/UFl;

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qj5;

    invoke-virtual {v0, v3, v2}, LX/Qj5;->A00(LX/UFl;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    :goto_6a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v5, v0, :cond_0

    return-object v5

    :pswitch_42
    check-cast v3, LX/grO;

    iget-object v0, v4, LX/BZ9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/WdO;->A00:LX/WdO;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/In9;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/WdN;

    if-eqz v0, :cond_f1

    check-cast v3, LX/WdN;

    iget-object v0, v3, LX/WdN;->A00:LX/jAi;

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto/16 :goto_0

    :pswitch_43
    check-cast v3, LX/QPs;

    invoke-virtual {v4, v3, v2}, LX/BZ9;->A01(LX/QPs;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    check-cast v3, LX/QJc;

    invoke-virtual {v4, v3, v2}, LX/BZ9;->A00(LX/QJc;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    check-cast v3, LX/5pH;

    iget-wide v0, v3, LX/5pH;->A00:J

    invoke-virtual {v4, v2, v0, v1}, LX/BZ9;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ea
    const-string v0, "clipSegmentsGenerationProgressFlow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_eb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ec
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ed
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ee
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ef
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_45
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_44
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_43
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
