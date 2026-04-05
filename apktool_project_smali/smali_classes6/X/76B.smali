.class public final LX/76B;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/76B;->$t:I

    iput-object p1, p0, LX/76B;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/76B;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/76B;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/76B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/76B;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/76B;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/76B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_0
    new-instance v3, LX/76B;

    invoke-direct {v3, v1, v2, p2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v3, LX/76B;

    invoke-direct {v3, v1, p2, v0}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_1d
    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_20
    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_22
    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    :goto_1
    const/16 v0, 0x2a

    new-instance v3, LX/76B;

    invoke-direct {v3, v2, p2, v1, v0}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v3, LX/76B;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_24
    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/76B;

    invoke-direct {v3, v1, p2, v0}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/76B;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_3
    new-instance v3, LX/76B;

    invoke-direct {v3, v2, v1, p2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_26
        :pswitch_17
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_16
        :pswitch_21
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_20
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1e
        :pswitch_1d
        :pswitch_b
        :pswitch_1c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/76B;->$t:I

    const/16 v0, 0x1a

    check-cast p2, LX/igO;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v2

    check-cast v2, LX/76B;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/76B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    new-instance v2, LX/76B;

    invoke-direct {v2, v1, p2, v0}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v2, p1

    iget v0, p0, LX/76B;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/76B;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_36

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v0, LX/Efj;

    iget-object v0, v0, LX/Efj;->A00:LX/Ku1;

    iput v1, p0, LX/76B;->A00:I

    invoke-interface {v0, v1, v1}, LX/Ku1;->Duv(ZZ)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fiz;

    iget-object v2, v1, LX/Fiz;->A07:LX/Djm;

    goto/16 :goto_b

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v5, p0, LX/76B;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_37

    goto/16 :goto_d

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/Eb8;

    iget-object v2, v1, LX/Eb8;->A0w:LX/Djm;

    sget-object v1, LX/10P;->A00:LX/10P;

    iput v4, p0, LX/76B;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    return-object v0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/Efj;

    iget-object v2, v1, LX/Efj;->A00:LX/Ku1;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v3, p0, LX/76B;->A00:I

    invoke-interface {v2, v1, p0}, LX/Ku1;->AmI(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v2, LX/5PZ;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput v3, p0, LX/76B;->A00:I

    invoke-virtual {v2, v1, p0}, LX/5PZ;->EWM(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/76B;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_5

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/4M8;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    sget-object v0, LX/4M9;->A02:LX/4M9;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x35443013

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    sget-object v0, LX/4N1;->A05:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/4M8;->CzS()LX/24f;

    move-result-object v0

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4N1;->A07:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/4M8;->CKf()I

    move-result v0

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/4N1;->A0B:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/4M8;->CKa()I

    move-result v0

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/4N1;->A02:LX/4N1;

    invoke-static {v0}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/5PZ;

    iget-object v1, v1, LX/5PZ;->A04:Ljava/util/Map;

    iget-object v4, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v3, 0x35443013

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    sget-object v1, LX/4M9;->A05:LX/4M9;

    invoke-static {v1}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iput v5, p0, LX/76B;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v4, p0, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->CPY(LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v4, LX/5PZ;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    sget-object v1, LX/4M9;->A04:LX/4M9;

    invoke-static {v1}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x35443013

    invoke-interface {v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    sget-object v1, LX/4M9;->A03:LX/4M9;

    invoke-static {v1}, LX/4MQ;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iput v6, p0, LX/76B;->A00:I

    invoke-static {v1, v4, p0}, LX/5PZ;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5PZ;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, LX/IuV;

    iget-object v5, v1, LX/IuV;->A0F:LX/LEo;

    iget-object v4, p0, LX/76B;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x11

    new-instance v1, LX/7V0;

    invoke-direct {v1, v4, v3, v2}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/76B;->A00:I

    invoke-static {p0, v1, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v14, 0x1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v7, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81063d0006210bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0s:LX/2Z5;

    iget-object v6, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0g:LX/BXD;

    sget-object v5, LX/4HF;->A09:LX/4HF;

    const-string v0, "clips_browse"

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v8

    iget-object v9, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1I:Ljava/lang/String;

    iget-object v0, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v9

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v11, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_9

    const/4 v13, 0x1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v14, p0, LX/76B;->A00:I

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/ml/VisualFeatureStore;->A09(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v7, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81063d0006210bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/GBz;->A13:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/2Z5;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/2Z5;

    iget-object v6, v3, LX/GBz;->A1A:LX/BXD;

    sget-object v5, LX/4HF;->A09:LX/4HF;

    const-string v0, "clips_browse"

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v8

    invoke-virtual {v3}, LX/GBz;->CGn()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v0, LX/iaF;

    invoke-interface {v0}, LX/iaF;->Bje()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {v4 .. v10}, LX/2Z5;->A0m(LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v1, v1, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v9

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, LX/juN;

    invoke-interface {v1}, LX/iaF;->Bje()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/Lb8;->ClD()I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_c

    const/4 v13, 0x1

    :cond_c
    int-to-long v1, v1

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput v3, p0, LX/76B;->A00:I

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/ml/VisualFeatureStore;->A09(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fiz;

    iget-object v3, v1, LX/Fiz;->A06:LX/Djm;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Dgt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Dgt;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/76B;->A00:I

    invoke-interface {v3, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/22B;

    iget-object v2, v1, LX/22B;->A07:LX/19K;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    iput v3, p0, LX/76B;->A00:I

    invoke-virtual {v2, v1, p0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ghu;

    iget-object v2, v1, LX/Ghu;->A07:LX/Djm;

    goto/16 :goto_b

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v3, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v3, LX/3N2;

    iget-object v0, v3, LX/3N2;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEk;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3N2;->A0o(Lcom/instagram/camera/effect/models/CameraAREffect;LX/LEk;LX/9U9;)V

    iget-object v0, v3, LX/3N2;->A09:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v1

    sget-object v0, LX/UhT;->A08:LX/UhT;

    invoke-virtual {v1, v0}, LX/G2E;->A01(LX/UhT;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/3N2;

    iget-object v2, v1, LX/3N2;->A0I:LX/1U8;

    sget-object v1, LX/DLL;->A00:LX/DLL;

    iput v3, p0, LX/76B;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/76B;->A00:I

    const/4 v5, 0x1

    instance-of v1, v2, LX/1ys;

    if-eqz v3, :cond_11

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/Ag2;->A00:LX/Ag2;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v5, LX/20M;

    iget-object v4, p0, LX/76B;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/20M;->A0I:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/78J;

    invoke-direct {v1, v4, v5, v2, v0}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_11
    if-eqz v1, :cond_12

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/20M;

    iget-object v4, v1, LX/20M;->A0P:Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    iget-object v3, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v3, LX/7DT;

    sget-object v2, LX/7DV;->A06:LX/7DV;

    iput v5, p0, LX/76B;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, p0, v1}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03(LX/7DT;LX/7DV;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_10

    return-object v0

    :pswitch_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/76B;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_14

    iget-object v5, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v5, LX/20M;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/20M;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cI;

    invoke-direct {v0, v1}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Ffr;

    invoke-direct {v5, v1}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v3, LX/Ffs;

    const/16 v1, 0x1d

    new-instance v0, LX/kuA;

    invoke-direct {v0, v5, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v4

    check-cast v4, LX/Ffs;

    sget-object v3, LX/Dbc;->A08:LX/Dbc;

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4A;

    iget-object v2, v0, LX/A4A;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/A4A;->A01:LX/9VQ;

    new-instance v0, LX/A4A;

    invoke-direct {v0, v2, v1, v3}, LX/A4A;-><init>(Landroid/graphics/Bitmap;LX/9VQ;LX/Dbc;)V

    invoke-virtual {v4, v0}, LX/Ffs;->A00(LX/2G4;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v5, LX/20M;

    iget-object v4, v5, LX/20M;->A04:LX/YpB;

    if-eqz v4, :cond_1

    sget-object v3, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00:Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    sget-object v2, LX/Dbc;->A08:LX/Dbc;

    iput-object v5, p0, LX/76B;->A01:Ljava/lang/Object;

    iput v1, p0, LX/76B;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v4, p0, v1}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/Dbc;LX/YpB;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    return-object v0

    :cond_15
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fgv;

    iget-object v2, v1, LX/Fgv;->A02:LX/1U8;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    iput v3, p0, LX/76B;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LX/1CW;

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/1CW;->A1P:Ljava/util/List;

    iget-object v3, v2, LX/1CW;->A0H:LX/945;

    iget-object v5, v2, LX/1CW;->A0m:Ljava/lang/String;

    sget-object v1, LX/6Po;->A05:LX/6Po;

    const-string v0, "ClipsDraftNotificationUtil"

    invoke-static {v3, v1, v5, v0, v4}, LX/F3V;->A00(LX/945;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v6, v0, LX/6Ew;->A0M:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0L()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_18

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    if-nez v3, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :cond_17
    iget-object v0, v2, LX/1CW;->A0V:LX/DTE;

    iget-wide v8, v0, LX/DTE;->A01:J

    const/4 v0, 0x3

    new-instance v3, LX/CEA;

    invoke-direct {v3, v5, v4, v0}, LX/CEA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v7, "auto_saved"

    invoke-static/range {v3 .. v9}, LX/6H5;->A04(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x0

    goto :goto_3

    :cond_19
    const/4 v3, 0x0

    goto :goto_2

    :cond_1a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v2, LX/KTo;

    sget-object v1, LX/6Po;->A05:LX/6Po;

    iput v3, p0, LX/76B;->A00:I

    invoke-interface {v2, v1, p0}, LX/KTo;->DCq(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    return-object v0

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_36

    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v6, LX/Nvd;

    const/4 v1, 0x0

    new-instance v5, LX/7F1;

    invoke-direct {v5, v6, v1}, LX/7F1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v4, LX/EDo;

    :try_start_0
    iget-object v1, v4, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, LX/2D0;

    invoke-direct {v1, v2, v3}, LX/2D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4, v5}, LX/EDo;->A02(LX/Lb0;)V

    const/16 v2, 0x10

    new-instance v1, LX/ER5;

    invoke-direct {v1, v2, v5, v4}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/76B;->A00:I

    invoke-static {p0, v1, v6}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    iget-object v2, v1, LX/6Ik;->A09:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v3, p0, LX/76B;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/Jv5;

    invoke-direct {v0, v1}, LX/Jv5;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4X0;

    iget-object v0, v0, LX/4X0;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v9, v1, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0A:Lcom/instagram/creation/ml/VisualFeatureStore;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, LX/35N;

    invoke-virtual {v1}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v11

    iput v13, p0, LX/76B;->A00:I

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    return-object v0

    :cond_1f
    iget-object v7, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, v7, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a690002183aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4X0;

    iget-object v4, v0, LX/4X0;->A01:Ljava/lang/String;

    iget v0, v0, LX/4X0;->A00:F

    float-to-double v2, v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Q3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9Q3;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/9Q3;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_20
    iput-object v6, v7, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A04:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v2, LX/DQA;

    new-instance v1, LX/IoR;

    invoke-direct {v1, v2}, LX/IoR;-><init>(LX/DQA;)V

    iput v4, p0, LX/76B;->A00:I

    invoke-static {v3, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/15U;

    iget-object v2, v1, LX/15U;->A02:LX/1U8;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    iput v3, p0, LX/76B;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_15
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, LX/FAf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/FAn;

    iget-object v2, v1, LX/FAn;->A07:LX/1U8;

    sget-object v1, LX/BXk;->A00:LX/BXk;

    iput v3, p0, LX/76B;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_22

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, LX/FAf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/FAb;

    iget-object v2, v1, LX/FAb;->A05:LX/1U8;

    sget-object v1, LX/BWk;->A00:LX/BWk;

    iput v3, p0, LX/76B;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/EzL;

    iget-object v5, v1, LX/EzL;->A03:LX/1U8;

    iget-object v4, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->Bz1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "_transition"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/BWO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/BWO;->A00:I

    iput-object v1, v2, LX/BWO;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/76B;->A00:I

    invoke-interface {v5, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :cond_23
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_18
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fkv;

    iget-object v2, v1, LX/Fkv;->A00:LX/1U8;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    iput v3, p0, LX/76B;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_19
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v11, LX/Ei1;

    iget-object v4, v11, LX/Ei1;->A0I:LX/LmI;

    iget-object v3, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v3, LX/2D2;

    iget-object v2, v11, LX/Ei1;->A06:LX/Egt;

    iget-object v1, v11, LX/Ei1;->A0H:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    invoke-static {v1}, LX/Dfs;->A01(LX/D5d;)LX/Egu;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Egt;->A0m(LX/Egu;)LX/Egw;

    move-result-object v1

    invoke-interface {v4, v1, v3}, LX/LjE;->Akk(LX/Egw;LX/Hgj;)LX/Hfz;

    move-result-object v9

    iget-object v8, v3, LX/2D2;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/2D2;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/2D2;->A08:Ljava/lang/String;

    iget-object v5, v11, LX/Ei1;->A01:Ljava/util/List;

    invoke-interface {v4}, LX/LjE;->Bbt()Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, LX/2D2;->A05:Ljava/lang/String;

    iget-object v1, v11, LX/Ei1;->A0Q:LX/EFN;

    iget-object v1, v1, LX/EFN;->A00:LX/6cs;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/Jhd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Jhd;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/Jhd;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/Jhd;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/Jhd;->A07:Ljava/util/List;

    iput-object v4, v2, LX/Jhd;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/Jhd;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Jhd;->A00:LX/6cs;

    iput-object v9, v2, LX/Jhd;->A01:LX/Hfz;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/Ei1;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput v10, p0, LX/76B;->A00:I

    invoke-virtual {v1, v2, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/Jhd;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/76B;->A01:Ljava/lang/Object;

    const/16 v2, 0x77

    new-instance v1, LX/ZrB;

    invoke-direct {v1, v3, v2}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v3, p0, LX/76B;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, LX/78h;

    invoke-direct {v1, v3, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/76B;->A00:I

    invoke-virtual {v4, v1, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/76B;->A02:Ljava/lang/Object;

    const/16 v2, 0x52

    new-instance v1, LX/CRa;

    invoke-direct {v1, v3, v2}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v4

    iget-object v3, p0, LX/76B;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/78h;

    invoke-direct {v1, v3, v2}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/76B;->A00:I

    invoke-virtual {v4, v1, p0}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_36

    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_24

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v5, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    new-instance v4, LX/7D4;

    invoke-direct {v4, v5, v6}, LX/7D4;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v3, LX/LmD;

    invoke-interface {v3, v4}, LX/LmD;->ECT(LX/LbE;)V

    const/16 v2, 0x4c

    new-instance v1, LX/ZqM;

    invoke-direct {v1, v2, v4, v3}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/76B;->A00:I

    invoke-static {p0, v1, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_36

    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_25

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v5, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    const/4 v1, 0x0

    new-instance v4, LX/7D4;

    invoke-direct {v4, v5, v1}, LX/7D4;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v3, LX/LmD;

    invoke-interface {v3, v4}, LX/LmD;->ECR(LX/LbE;)V

    const/16 v2, 0x4b

    new-instance v1, LX/ZqM;

    invoke-direct {v1, v2, v4, v3}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/76B;->A00:I

    invoke-static {p0, v1, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    new-instance v4, LX/IMM;

    invoke-direct {v4, v5, v6}, LX/IMM;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v3, LX/GbX;

    iget-object v1, v3, LX/GbX;->A00:LX/Ehr;

    invoke-virtual {v1}, LX/Ehr;->A00()LX/LDL;

    move-result-object v1

    invoke-interface {v1, v4}, LX/LDL;->ABO(LX/KTN;)V

    const/16 v2, 0x40

    new-instance v1, LX/ZqM;

    invoke-direct {v1, v2, v4, v3}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/76B;->A00:I

    invoke-static {p0, v1, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_1f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_36

    instance-of v1, v2, LX/1ys;

    if-eqz v1, :cond_26

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v5, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    const/4 v1, 0x0

    new-instance v4, LX/IMM;

    invoke-direct {v4, v5, v1}, LX/IMM;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ehz;

    iget-object v1, v3, LX/Ehz;->A00:LX/LlV;

    invoke-interface {v1, v4}, LX/LlV;->ABO(LX/KTN;)V

    const/16 v2, 0x3e

    new-instance v1, LX/ZqM;

    invoke-direct {v1, v2, v4, v3}, LX/ZqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/76B;->A00:I

    invoke-static {p0, v1, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_20
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gir;

    iget-object v2, v1, LX/Gir;->A04:LX/Djm;

    goto/16 :goto_b

    :pswitch_21
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    check-cast v2, LX/0QW;

    iget-object v3, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtO;

    iget-object v1, v3, LX/AtO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_27

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/AtO;->A04:Ljava/util/List;

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    iput v5, p0, LX/76B;->A00:I

    invoke-virtual {v4, v1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_c

    :cond_27
    iget-object v1, v3, LX/AtO;->A04:Ljava/util/List;

    goto :goto_7

    :pswitch_22
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/76B;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_29

    if-eq v4, v3, :cond_2c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    new-instance v1, LX/57N;

    invoke-direct {v1, v2, v0}, LX/57N;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v1, LX/57N;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/57N;->A00(LX/57N;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0}, LX/Lzl;->AKZ()V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :cond_29
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v1

    iput v3, p0, LX/76B;->A00:I

    iget-object v1, v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    iget-object v4, v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/6Ih;

    iget-object v3, v4, LX/6Ih;->A07:LX/7u4;

    const/16 v2, 0x16

    new-instance v1, LX/ieo;

    invoke-direct {v1, v4, v2}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2a

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2a
    if-eq v1, v0, :cond_2b

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2b
    if-ne v1, v0, :cond_2d

    return-object v0

    :cond_2c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v3, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    invoke-direct {v1, v2, v3}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput v5, p0, LX/76B;->A00:I

    iget-object v1, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    iget-object v1, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/Enj;

    iget-object v3, v1, LX/Enj;->A01:LX/7u4;

    const/4 v2, 0x0

    new-instance v1, LX/29Q;

    invoke-direct {v1, v2}, LX/29Q;-><init>(I)V

    invoke-static {v3, p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2e

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2e
    if-eq v1, v0, :cond_2f

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2f
    if-ne v1, v0, :cond_28

    return-object v0

    :pswitch_23
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q8R;

    iget-wide v2, v1, LX/Q8R;->A00:J

    iget-object v1, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A06:Ljava/lang/Boolean;

    if-nez v1, :cond_31

    invoke-static {v5}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/5jY;

    sget-object v1, LX/5jY;->A03:LX/5jY;

    if-ne v4, v1, :cond_32

    iget-object v4, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    sget-object v1, LX/50x;->A02:LX/50x;

    if-ne v4, v1, :cond_32

    :goto_8
    const/high16 v1, -0x40800000    # -1.0f

    :goto_9
    invoke-static {v1, v2, v3}, LX/Q7G;->A01(FJ)J

    move-result-wide v2

    iget-object v8, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A04:LX/50x;

    sget-object v4, LX/50x;->A03:LX/50x;

    if-ne v8, v4, :cond_30

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v3

    :goto_a
    iget-object v7, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00:LX/kL0;

    if-nez v7, :cond_33

    iput v9, p0, LX/76B;->A00:I

    invoke-static {v5, p0, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;F)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_30
    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_a

    :cond_31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_8

    :cond_32
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_33
    sget-object v2, LX/50x;->A02:LX/50x;

    const/4 v1, 0x0

    if-ne v8, v2, :cond_34

    move v1, v3

    :cond_34
    if-eq v8, v4, :cond_35

    const/4 v3, 0x0

    :cond_35
    invoke-static {v1, v3}, LX/EX8;->A00(FF)J

    move-result-wide v3

    const/4 v2, 0x0

    new-instance v1, LX/Mmj;

    invoke-direct {v1, v5, v2}, LX/Mmj;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/igO;)V

    iput v6, p0, LX/76B;->A00:I

    invoke-interface {v7, p0, v1, v3, v4}, LX/kL0;->AER(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :pswitch_24
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_36

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/0FY;

    iget-object v2, v1, LX/0FY;->A05:LX/Djm;

    :goto_b
    iget-object v1, p0, LX/76B;->A01:Ljava/lang/Object;

    iput v3, p0, LX/76B;->A00:I

    invoke-interface {v2, v1, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_25
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    :cond_36
    :goto_d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_37
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v1, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v1, LX/Eb8;

    iget-object v2, v1, LX/Eb8;->A0x:LX/Djm;

    goto :goto_b

    :pswitch_26
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/76B;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_39

    goto :goto_e

    :cond_39
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-wide v3, LX/FWn;->A01:J

    iget-object v7, p0, LX/76B;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/76B;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v2, 0x10

    new-instance v1, LX/78J;

    invoke-direct {v1, v6, v7, v5, v2}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/76B;->A00:I

    invoke-static {p0, v1, v3, v4}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    return-object v0

    :goto_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catch LX/2Bz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, LX/76B;->A02:Ljava/lang/Object;

    check-cast v2, LX/FAb;

    iget-object v1, v2, LX/FAb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gys;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
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
        :pswitch_26
        :pswitch_15
        :pswitch_25
        :pswitch_1
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
