.class public final LX/ZdF;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Qh3;LX/igO;LX/LEN;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/ZdF;->$t:I

    iput-object p3, p0, LX/ZdF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZdF;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ZdF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZdF;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ZdF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/ZdF;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/ZdF;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/ZdF;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/ZdF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qh3;

    new-instance v1, LX/ZdF;

    invoke-direct {v1, v0, p4, v2}, LX/ZdF;-><init>(LX/Qh3;LX/igO;LX/LEN;)V

    iput-object p2, v1, LX/ZdF;->A02:Ljava/lang/Object;

    iput-object p3, v1, LX/ZdF;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/ZdF;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/ZdF;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/ZdF;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/ZdF;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/ZdF;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/ZdF;

    invoke-direct {v1, v2, p4, v0}, LX/ZdF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/ZdF;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/ZdF;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/ZdF;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZdF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p0

    iget v0, v6, LX/ZdF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/ZdF;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v6, LX/ZdF;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v6, LX/ZdF;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/ZdF;->A03:Ljava/lang/Object;

    check-cast v3, LX/QZJ;

    iget-object v0, v3, LX/QZJ;->A01:LX/Tr1;

    iget-object v2, v0, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x810d0e000a4fb1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/QZJ;->A04:LX/UBd;

    invoke-virtual {v0, v7}, LX/UBd;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IW4;->A01:Ljava/util/List;

    iput-object v5, v1, LX/IW4;->A02:Ljava/util/List;

    iput-object v4, v1, LX/IW4;->A00:Ljava/lang/String;

    goto/16 :goto_18

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/ZdF;->A00:Ljava/lang/Object;

    check-cast v7, LX/L54;

    iget-object v5, v6, LX/ZdF;->A01:Ljava/lang/Object;

    check-cast v5, LX/ITb;

    iget-object v4, v6, LX/ZdF;->A02:Ljava/lang/Object;

    check-cast v4, LX/Px5;

    iget-object v3, v6, LX/ZdF;->A03:Ljava/lang/Object;

    check-cast v3, LX/F60;

    iget-object v0, v7, LX/L54;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QfU;

    instance-of v0, v6, LX/PTY;

    if-eqz v0, :cond_2

    check-cast v6, LX/PTY;

    iget-object v0, v6, LX/PTY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/PTF;

    invoke-direct {v6}, LX/TlK;-><init>()V

    iput-object v0, v6, LX/PTF;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/PTn;

    if-eqz v0, :cond_5

    check-cast v6, LX/PTn;

    iget-object v1, v6, LX/PTn;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K1T;

    iget-object v8, v6, LX/PTn;->A01:LX/QEk;

    iget-object v13, v1, LX/K1T;->A00:LX/Qm1;

    invoke-virtual {v13}, LX/Qm1;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/K1T;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v10

    sget-object v0, LX/QEk;->A08:LX/QEk;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/QEk;->A03:LX/QEk;

    if-eq v8, v0, :cond_3

    sget-object v9, LX/PYm;->A02:LX/PYm;

    :goto_3
    iget-object v8, v1, LX/K1T;->A01:LX/Q0A;

    iget-object v0, v1, LX/K1T;->A02:Ljava/lang/Integer;

    invoke-static {v10, v11, v8}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PTK;

    invoke-direct {v1}, LX/TlK;-><init>()V

    iput-object v13, v1, LX/PTK;->A01:LX/Qm1;

    iput-object v10, v1, LX/PTK;->A00:LX/200;

    iput-object v9, v1, LX/PTK;->A02:LX/PYm;

    iput-object v11, v1, LX/PTK;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/PTK;->A03:LX/Q0A;

    iput-object v0, v1, LX/PTK;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v9, LX/PYm;->A03:LX/PYm;

    goto :goto_3

    :cond_4
    invoke-static {v12}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v8

    iget-object v1, v6, LX/PTn;->A01:LX/QEk;

    iget-object v0, v6, LX/PTn;->A03:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/PTJ;

    invoke-direct {v6}, LX/TlK;-><init>()V

    iput-object v8, v6, LX/PTJ;->A02:LX/5ww;

    iput-object v1, v6, LX/PTJ;->A00:LX/QEk;

    iput-object v0, v6, LX/PTJ;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_5
    instance-of v0, v6, LX/PTN;

    if-eqz v0, :cond_6

    check-cast v6, LX/PTN;

    iget-object v0, v6, LX/PTN;->A00:LX/200;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/PTD;

    invoke-direct {v6}, LX/TlK;-><init>()V

    iput-object v0, v6, LX/PTD;->A00:LX/200;

    goto/16 :goto_1

    :cond_6
    instance-of v0, v6, LX/PTd;

    if-eqz v0, :cond_7

    check-cast v6, LX/PTd;

    iget-object v1, v6, LX/PTd;->A00:LX/200;

    iget-boolean v0, v6, LX/PTd;->A02:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/PTI;

    invoke-direct {v6}, LX/TlK;-><init>()V

    iput-object v1, v6, LX/PTI;->A00:LX/200;

    iput-boolean v0, v6, LX/PTI;->A01:Z

    goto/16 :goto_1

    :cond_7
    instance-of v0, v6, LX/PTc;

    if-eqz v0, :cond_8

    check-cast v6, LX/PTc;

    iget v0, v6, LX/PTc;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    iget-object v0, v6, LX/PTc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/PTH;

    invoke-direct {v6}, LX/TlK;-><init>()V

    iput v1, v6, LX/PTH;->A00:I

    iput-object v0, v6, LX/PTH;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    iget-object v9, v7, LX/L54;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PTn;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v0, v8, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    :goto_5
    invoke-static {v7}, LX/VgH;->A02(LX/L54;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v6, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PTn;

    if-eqz v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTn;

    invoke-virtual {v0}, LX/PTn;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    sget-object v0, LX/LL3;->A06:LX/LL3;

    iget-boolean v6, v7, LX/L54;->A02:Z

    iget-object v1, v0, LX/LL3;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/LL3;

    invoke-direct {v8, v5, v1, v6, v0}, LX/LL3;-><init>(LX/ITb;Ljava/lang/Integer;ZZ)V

    goto :goto_8

    :cond_11
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, LX/LL3;->A04:LX/LL3;

    :goto_7
    iget-object v6, v0, LX/LL3;->A01:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/LL3;->A02:Z

    iget-boolean v0, v0, LX/LL3;->A03:Z

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/LL3;

    invoke-direct {v8, v5, v6, v1, v0}, LX/LL3;-><init>(LX/ITb;Ljava/lang/Integer;ZZ)V

    :goto_8
    iget-object v5, v7, LX/L54;->A01:LX/5wv;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    if-eq v1, v9, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTn;

    invoke-virtual {v0}, LX/PTn;->A01()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/LL3;->A05:LX/LL3;

    goto :goto_7

    :cond_15
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_16
    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v5}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IX3;->A03:LX/5ww;

    iput-object v8, v1, LX/IX3;->A00:LX/LL3;

    iput-object v0, v1, LX/IX3;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_17
    iget-object v3, v3, LX/F60;->A02:LX/WOA;

    iget-object v0, v3, LX/WOA;->A05:LX/VbF;

    iget-object v0, v0, LX/VbF;->A00:LX/K1U;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/K1U;->A01:Ljava/lang/Integer;

    :goto_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/WOA;->A0C(Z)V

    :cond_18
    :goto_a
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PTI;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/PTJ;

    if-nez v0, :cond_19

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_c
    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IX3;->A03:LX/5ww;

    iput-object v8, v1, LX/IX3;->A00:LX/LL3;

    iput-object v3, v1, LX/IX3;->A01:Ljava/lang/Integer;

    :goto_d
    iput-object v5, v1, LX/IX3;->A02:LX/5wv;

    goto/16 :goto_18

    :cond_19
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, LX/WOA;->A0A()V

    goto :goto_a

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ZdF;->A02:Ljava/lang/Object;

    check-cast v0, LX/H0D;

    iget-object v3, v6, LX/ZdF;->A03:Ljava/lang/Object;

    check-cast v3, LX/H0D;

    iget-object v2, v6, LX/ZdF;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, v0, LX/H0D;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/H0D;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/ZdF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qh3;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Qh3;->A00(Ljava/lang/Integer;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/ZdF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vb0;

    iget-object v2, v6, LX/ZdF;->A02:Ljava/lang/Object;

    check-cast v2, LX/VjZ;

    iget-object v0, v4, LX/Vb0;->A02:LX/9x3;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/VjZ;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "featured_characters"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v1}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v3

    iget-object v2, v4, LX/Vb0;->A00:LX/QEl;

    iget-object v1, v4, LX/Vb0;->A01:LX/VoU;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Vb0;

    invoke-direct {v0, v2, v1, v3}, LX/Vb0;-><init>(LX/QEl;LX/VoU;LX/9x3;)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/ZdF;->A00:Ljava/lang/Object;

    check-cast v4, LX/LLO;

    iget-object v1, v6, LX/ZdF;->A01:Ljava/lang/Object;

    check-cast v1, LX/EEI;

    iget-object v3, v6, LX/ZdF;->A02:Ljava/lang/Object;

    check-cast v3, LX/EEJ;

    instance-of v0, v4, LX/KI0;

    if-eqz v0, :cond_1e

    sget-object v3, LX/Ps6;->A03:LX/Ps6;

    :goto_e
    iget-object v1, v6, LX/ZdF;->A03:Ljava/lang/Object;

    check-cast v1, LX/GSJ;

    iget-boolean v0, v1, LX/GSJ;->A07:Z

    const v6, 0x7f13666f

    if-eqz v0, :cond_1d

    const v6, 0x7f136678

    :cond_1d
    iget-object v0, v1, LX/GSJ;->A01:LX/2th;

    invoke-virtual {v0}, LX/2th;->A27()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const/4 v0, 0x1

    new-instance v2, LX/L52;

    invoke-direct {v2, v4, v1, v0}, LX/L52;-><init>(Ljava/lang/String;LX/5wv;Z)V

    new-instance v8, LX/K9t;

    invoke-direct {v8, v1, v0}, LX/K9t;-><init>(LX/5wv;Z)V

    :goto_f
    new-instance v1, LX/I8Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/I8Y;->A04:LX/EFw;

    iput-object v3, v1, LX/I8Y;->A01:LX/Ps6;

    iput-object v2, v1, LX/I8Y;->A03:LX/L52;

    iput-object v8, v1, LX/I8Y;->A02:LX/K9t;

    iput v6, v1, LX/I8Y;->A00:I

    iput-boolean v5, v1, LX/I8Y;->A05:Z

    goto/16 :goto_18

    :cond_1e
    instance-of v0, v4, LX/KHy;

    if-eqz v0, :cond_1f

    sget-object v3, LX/Ps6;->A02:LX/Ps6;

    goto :goto_e

    :cond_1f
    instance-of v0, v4, LX/KHg;

    if-eqz v0, :cond_34

    iget-object v5, v6, LX/ZdF;->A03:Ljava/lang/Object;

    check-cast v5, LX/GSJ;

    iget-boolean v0, v5, LX/GSJ;->A07:Z

    if-eqz v0, :cond_31

    iget-object v2, v1, LX/EEI;->A00:LX/3Wl;

    instance-of v0, v2, LX/3Wm;

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/GSJ;->A03:LX/K9t;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/K9t;->A00:LX/5wv;

    if-nez v1, :cond_2e

    :cond_20
    sget-object v1, LX/5xA;->A01:LX/5xA;

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    :goto_10
    new-instance v2, LX/K9t;

    invoke-direct {v2, v1, v0}, LX/K9t;-><init>(LX/5wv;Z)V

    iget-object v0, v2, LX/K9t;->A00:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v2, LX/K9t;->A01:Z

    if-eqz v0, :cond_2d

    sget-object v6, LX/Ps6;->A03:LX/Ps6;

    :goto_11
    invoke-static {v2, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_12
    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, LX/K9t;

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v1, v3, LX/EEJ;->A00:LX/3Wl;

    instance-of v0, v1, LX/3Wm;

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/GSJ;->A04:LX/L52;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/L52;->A01:LX/5wv;

    if-nez v1, :cond_28

    :cond_21
    sget-object v1, LX/5xA;->A01:LX/5xA;

    if-nez v0, :cond_28

    const/4 v0, 0x1

    :goto_13
    new-instance v2, LX/L52;

    invoke-direct {v2, v3, v1, v0}, LX/L52;-><init>(Ljava/lang/String;LX/5wv;Z)V

    sget-object v6, LX/Ps6;->A04:LX/Ps6;

    :goto_14
    sget-object v3, LX/Ps6;->A03:LX/Ps6;

    if-ne v7, v3, :cond_24

    sget-object v0, LX/Ps6;->A04:LX/Ps6;

    if-ne v6, v0, :cond_24

    :cond_22
    :goto_15
    check-cast v4, LX/KHg;

    iget-object v4, v4, LX/KHg;->A00:LX/EFw;

    iget-boolean v0, v5, LX/GSJ;->A07:Z

    const v6, 0x7f13666f

    if-eqz v0, :cond_23

    const v6, 0x7f136678

    :cond_23
    iget-object v0, v5, LX/GSJ;->A01:LX/2th;

    invoke-virtual {v0}, LX/2th;->A27()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_24
    sget-object v0, LX/Ps6;->A04:LX/Ps6;

    if-ne v7, v0, :cond_26

    if-ne v6, v0, :cond_26

    :cond_25
    move-object v3, v0

    goto :goto_15

    :cond_26
    sget-object v3, LX/Ps6;->A05:LX/Ps6;

    if-ne v7, v3, :cond_27

    if-eq v6, v0, :cond_25

    if-ne v6, v3, :cond_27

    goto :goto_15

    :cond_27
    sget-object v3, LX/Ps6;->A02:LX/Ps6;

    if-eq v7, v3, :cond_22

    if-eq v6, v3, :cond_22

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state not possible joined: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - suggested: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_28
    iget-object v3, v0, LX/L52;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/L52;->A02:Z

    goto :goto_13

    :cond_29
    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_2c

    check-cast v1, LX/3Wx;

    iget-object v2, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dqh;

    iget-object v1, v2, LX/Dqh;->A01:LX/5wv;

    iget-object v0, v5, LX/GSJ;->A04:LX/L52;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/L52;->A01:LX/5wv;

    if-nez v0, :cond_2b

    :cond_2a
    sget-object v0, LX/5xA;->A01:LX/5xA;

    :cond_2b
    iput-object v3, v5, LX/GSJ;->A04:LX/L52;

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v6, LX/Ps6;->A05:LX/Ps6;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    iget-object v0, v2, LX/Dqh;->A00:LX/Dqe;

    iget-object v1, v0, LX/Dqe;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/Dqe;->A01:Z

    new-instance v2, LX/L52;

    invoke-direct {v2, v1, v3, v0}, LX/L52;-><init>(Ljava/lang/String;LX/5wv;Z)V

    goto :goto_14

    :cond_2c
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_32

    sget-object v6, LX/Ps6;->A02:LX/Ps6;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const/4 v0, 0x1

    new-instance v2, LX/L52;

    invoke-direct {v2, v3, v1, v0}, LX/L52;-><init>(Ljava/lang/String;LX/5wv;Z)V

    goto/16 :goto_14

    :cond_2d
    sget-object v6, LX/Ps6;->A04:LX/Ps6;

    goto/16 :goto_11

    :cond_2e
    iget-boolean v0, v0, LX/K9t;->A01:Z

    goto/16 :goto_10

    :cond_2f
    instance-of v1, v2, LX/3Wx;

    const/4 v0, 0x0

    if-eqz v1, :cond_30

    iput-object v0, v5, LX/GSJ;->A03:LX/K9t;

    sget-object v6, LX/Ps6;->A05:LX/Ps6;

    check-cast v2, LX/3Wx;

    iget-object v0, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTt;

    iget-object v1, v0, LX/QTt;->A00:LX/5wv;

    iget-boolean v0, v0, LX/QTt;->A01:Z

    new-instance v2, LX/K9t;

    invoke-direct {v2, v1, v0}, LX/K9t;-><init>(LX/5wv;Z)V

    goto/16 :goto_11

    :cond_30
    instance-of v0, v2, LX/3Wy;

    if-eqz v0, :cond_33

    sget-object v6, LX/Ps6;->A02:LX/Ps6;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    const/4 v0, 0x1

    new-instance v2, LX/K9t;

    invoke-direct {v2, v1, v0}, LX/K9t;-><init>(LX/5wv;Z)V

    goto/16 :goto_11

    :cond_31
    const/4 v2, 0x0

    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/K9t;

    invoke-direct {v1, v0, v2}, LX/K9t;-><init>(LX/5wv;Z)V

    sget-object v0, LX/Ps6;->A05:LX/Ps6;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_12

    :cond_32
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/ZdF;->A00:Ljava/lang/Object;

    check-cast v4, LX/GX6;

    iget-object v5, v6, LX/ZdF;->A01:Ljava/lang/Object;

    check-cast v5, LX/L88;

    iget-object v1, v6, LX/ZdF;->A02:Ljava/lang/Object;

    check-cast v1, LX/JZ4;

    iget-object v0, v6, LX/ZdF;->A03:Ljava/lang/Object;

    check-cast v0, LX/PHM;

    iget-object v0, v0, LX/PHM;->A01:LX/POD;

    iget-boolean v0, v0, LX/POD;->A04:Z

    if-nez v0, :cond_35

    iget-boolean v0, v5, LX/L88;->A04:Z

    if-nez v0, :cond_35

    iget-boolean v0, v5, LX/L88;->A05:Z

    if-nez v0, :cond_35

    iget-boolean v0, v5, LX/L88;->A03:Z

    if-nez v0, :cond_35

    iget-boolean v0, v4, LX/GX6;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    :cond_35
    const/4 v2, 0x1

    :cond_36
    iget-object v0, v1, LX/JZ4;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_37

    iget-object v1, v5, LX/L88;->A01:LX/I1G;

    const/4 v0, 0x0

    if-eqz v1, :cond_38

    :cond_37
    const/4 v0, 0x1

    :cond_38
    if-eqz v2, :cond_3a

    const/4 v0, 0x1

    new-instance v3, LX/N1G;

    invoke-direct {v3, v0}, LX/N1G;-><init>(Z)V

    :goto_16
    sget-object v2, LX/XmS;->A00:LX/XmS;

    iget-boolean v0, v5, LX/L88;->A04:Z

    if-nez v0, :cond_39

    iget-boolean v0, v5, LX/L88;->A03:Z

    if-nez v0, :cond_39

    iget-boolean v0, v4, LX/GX6;->A00:Z

    if-nez v0, :cond_39

    const/4 v0, 0x1

    new-instance v1, LX/N1Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/N1Y;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    check-cast v1, LX/iAl;

    new-instance v0, LX/L49;

    invoke-direct {v0, v2, v3, v1}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    new-instance v1, LX/K96;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K96;->A00:LX/L49;

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_39
    sget-object v1, LX/XmU;->A00:LX/XmU;

    goto :goto_17

    :cond_3a
    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    new-instance v3, LX/N1B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/N1B;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_16

    :cond_3b
    sget-object v3, LX/XmT;->A00:LX/XmT;

    goto :goto_16

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ZdF;->A00:Ljava/lang/Object;

    check-cast v1, LX/L34;

    iget-object v8, v6, LX/ZdF;->A01:Ljava/lang/Object;

    check-cast v8, LX/J3Q;

    iget-object v7, v6, LX/ZdF;->A02:Ljava/lang/Object;

    check-cast v7, LX/H3Q;

    iget-object v0, v8, LX/J3Q;->A01:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3d

    new-instance v3, LX/N17;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/N17;->A00:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    check-cast v3, LX/iAk;

    iget-boolean v0, v1, LX/L34;->A01:Z

    xor-int/lit8 v9, v0, 0x1

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-array v1, v11, [Ljava/lang/Object;

    const v0, 0x7f13350b

    new-instance v4, LX/4cG;

    invoke-direct {v4, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const/16 v0, 0x1da

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    const v0, 0x7f082744

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/I1F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/I1F;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/I1F;->A01:LX/200;

    iput v0, v1, LX/I1F;->A00:I

    iput-object v2, v1, LX/I1F;->A03:LX/LEL;

    iput-boolean v11, v1, LX/I1F;->A04:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/I1F;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/N1K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/N1K;->A01:Z

    iput-object v0, v2, LX/N1K;->A00:LX/5wv;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/J3Q;->A01:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-boolean v0, v7, LX/H3Q;->A01:Z

    if-eqz v0, :cond_3c

    new-instance v2, LX/N1Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/N1Y;->A00:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3c
    check-cast v2, LX/iAl;

    iget-object v0, v6, LX/ZdF;->A03:Ljava/lang/Object;

    check-cast v0, LX/O1h;

    iget-object v1, v0, LX/O1h;->A05:LX/N15;

    new-instance v0, LX/L49;

    invoke-direct {v0, v1, v3, v2}, LX/L49;-><init>(LX/hbo;LX/iAk;LX/iAl;)V

    new-instance v1, LX/J0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J0D;->A00:LX/L49;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3d
    new-instance v3, LX/N1G;

    invoke-direct {v3, v5}, LX/N1G;-><init>(Z)V

    goto :goto_19

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/ZdF;->A00:Ljava/lang/Object;

    iget-object v4, v6, LX/ZdF;->A01:Ljava/lang/Object;

    iget-object v5, v6, LX/ZdF;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/ZdF;->A03:Ljava/lang/Object;

    check-cast v2, LX/EXI;

    iget-object v3, v2, LX/EXI;->A06:Ljava/util/List;

    iget-object v9, v2, LX/EXI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v9, v5}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Py9;->A03:LX/Py9;

    if-ne v5, v0, :cond_41

    sget-object v5, LX/QGi;->A0b:LX/QGi;

    sget-object v0, LX/QGi;->A0a:LX/QGi;

    filled-new-array {v5, v0}, [LX/QGi;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810f06000959daL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v5, :cond_3f

    const-wide v5, 0x830f06000a0648L

    :goto_1a
    invoke-static {v0, v5, v6}, LX/AsE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3e
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UfS;->A01(Ljava/lang/String;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    const-wide v5, 0x830f0600080647L

    goto :goto_1a

    :cond_40
    new-array v0, v1, [LX/QGi;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QGi;

    goto :goto_1c

    :cond_41
    const/16 v0, 0x2b

    new-array v0, v0, [LX/QGi;

    sget-object v8, LX/QGi;->A0b:LX/QGi;

    sget-object v9, LX/QGi;->A0a:LX/QGi;

    sget-object v10, LX/QGi;->A0K:LX/QGi;

    sget-object v11, LX/QGi;->A0e:LX/QGi;

    sget-object v12, LX/QGi;->A0V:LX/QGi;

    sget-object v13, LX/QGi;->A0o:LX/QGi;

    sget-object v14, LX/QGi;->A0F:LX/QGi;

    sget-object v15, LX/QGi;->A0r:LX/QGi;

    sget-object v16, LX/QGi;->A0q:LX/QGi;

    sget-object v17, LX/QGi;->A0c:LX/QGi;

    sget-object v18, LX/QGi;->A0T:LX/QGi;

    sget-object v19, LX/QGi;->A0l:LX/QGi;

    sget-object v20, LX/QGi;->A0O:LX/QGi;

    sget-object v21, LX/QGi;->A0S:LX/QGi;

    sget-object v22, LX/QGi;->A0D:LX/QGi;

    sget-object v23, LX/QGi;->A0U:LX/QGi;

    sget-object v24, LX/QGi;->A0Q:LX/QGi;

    sget-object v25, LX/QGi;->A0P:LX/QGi;

    sget-object v26, LX/QGi;->A0n:LX/QGi;

    sget-object v27, LX/QGi;->A0H:LX/QGi;

    sget-object v28, LX/QGi;->A0h:LX/QGi;

    sget-object v29, LX/QGi;->A0B:LX/QGi;

    sget-object v30, LX/QGi;->A0G:LX/QGi;

    sget-object v31, LX/QGi;->A0d:LX/QGi;

    sget-object v32, LX/QGi;->A0g:LX/QGi;

    sget-object v33, LX/QGi;->A08:LX/QGi;

    sget-object v34, LX/QGi;->A0E:LX/QGi;

    filled-new-array/range {v8 .. v34}, [LX/QGi;

    move-result-object v6

    const/16 v5, 0x1b

    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, LX/QGi;->A0s:LX/QGi;

    sget-object v9, LX/QGi;->A0R:LX/QGi;

    sget-object v10, LX/QGi;->A0W:LX/QGi;

    sget-object v11, LX/QGi;->A0p:LX/QGi;

    sget-object v12, LX/QGi;->A0Y:LX/QGi;

    sget-object v13, LX/QGi;->A0A:LX/QGi;

    sget-object v14, LX/QGi;->A0L:LX/QGi;

    sget-object v15, LX/QGi;->A0N:LX/QGi;

    sget-object v16, LX/QGi;->A0k:LX/QGi;

    sget-object v17, LX/QGi;->A0X:LX/QGi;

    sget-object v18, LX/QGi;->A0Z:LX/QGi;

    sget-object v19, LX/QGi;->A0m:LX/QGi;

    sget-object v20, LX/QGi;->A0I:LX/QGi;

    sget-object v21, LX/QGi;->A0M:LX/QGi;

    sget-object v22, LX/QGi;->A0J:LX/QGi;

    sget-object v23, LX/QGi;->A09:LX/QGi;

    filled-new-array/range {v8 .. v23}, [LX/QGi;

    move-result-object v8

    const/16 v6, 0x1b

    const/16 v5, 0x10

    invoke-static {v8, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    array-length v8, v0

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v8, :cond_42

    aget-object v5, v0, v6

    iget-object v1, v5, LX/QGi;->A04:Ljava/lang/String;

    invoke-static {v1, v4, v5, v9}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_42
    invoke-static {v9, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QGi;

    invoke-virtual {v2}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    iget v6, v1, LX/QGi;->A02:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/QGi;->A05:Ljava/lang/String;

    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget v0, v1, LX/QGi;->A01:I

    new-instance v1, LX/MXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MXQ;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/MXQ;->A04:Z

    iput-object v4, v1, LX/MXQ;->A02:Ljava/lang/String;

    iput v0, v1, LX/MXQ;->A00:I

    iput v6, v1, LX/MXQ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_43
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
