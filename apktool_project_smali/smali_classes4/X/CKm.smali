.class public final LX/CKm;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    iput v0, p0, LX/CKm;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/CKm;->$t:I

    .line 268435458
    iput-object p1, p0, LX/CKm;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/CKm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    :goto_0
    new-instance v0, LX/CKm;

    invoke-direct {v0, v2, p2, v1}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_17
    new-instance v0, LX/CKm;

    invoke-direct {v0, p2}, LX/CKm;-><init>(LX/igO;)V

    iput-object p1, v0, LX/CKm;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/CKm;->$t:I

    check-cast p2, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_0
    new-instance v1, LX/CKm;

    invoke-direct {v1, v2, p2, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/CKm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    new-instance v1, LX/CKm;

    invoke-direct {v1, p2}, LX/CKm;-><init>(LX/igO;)V

    iput-object p1, v1, LX/CKm;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/CKm;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/CKm;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Go;

    iput v0, p0, LX/CKm;->A00:I

    iget-object v0, v3, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Kox;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v5, :cond_19

    :cond_1
    return-object v5

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/CKm;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Go;

    iput v0, p0, LX/CKm;->A00:I

    iget-object v0, v3, LX/9Go;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Kow;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    iput v1, p0, LX/CKm;->A00:I

    invoke-virtual {v0, p0}, LX/9Go;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v6, LX/FDO;

    iget-object v0, v6, LX/FDO;->A0A:LX/LEo;

    const/16 v1, 0x12

    new-instance v4, LX/7k0;

    invoke-direct {v4, v0, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/FDO;->A09:LX/LEo;

    new-instance v3, LX/7k0;

    invoke-direct {v3, v0, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/ZcW;

    invoke-direct {v0, v1, v2}, LX/ZcW;-><init>(ILX/igO;)V

    invoke-static {v0, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/29C;

    invoke-direct {v0, v6, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/CKm;->A00:I

    invoke-virtual {v2, v0, p0}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v4, LX/18G;

    iget-object v3, v4, LX/18G;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/18G;->A01(LX/18G;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x518fd50f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/8kB;->A05(II)LX/KZi;

    move-result-object v0

    :cond_2
    iput v6, p0, LX/CKm;->A00:I

    if-nez v0, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_0

    :cond_3
    invoke-static {v3, v4, p0, v0}, LX/18G;->A02(Lcom/instagram/common/session/UserSession;LX/18G;LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A30:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t8;

    iput v1, p0, LX/CKm;->A00:I

    iget-object v1, v0, LX/0t8;->A00:LX/Djm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v4, LX/3pt;->A01:LX/3pt;

    iget-object v3, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    goto :goto_1

    :pswitch_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v4, LX/3pt;->A01:LX/3pt;

    iget-object v3, p0, LX/CKm;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    :goto_1
    new-instance v0, LX/D9K;

    invoke-direct {v0, v3, v2, v1}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/CKm;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :pswitch_7
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_16

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZi;

    iput v1, p0, LX/CKm;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A05(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v6, :cond_1

    return-object v6

    :pswitch_8
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    sget-object v0, LX/Dbh;->A03:LX/Dbh;

    iput v2, p0, LX/CKm;->A00:I

    invoke-interface {v1, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/CKm;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runNotificationForceRegistration(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/CKm;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runMissingHeadersListener(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/CKm;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToHeadersFeatureChange(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iput v1, p0, LX/CKm;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/zero/main/IgZeroMain;->access$runListenToZeroStateChange(Lcom/instagram/zero/main/IgZeroMain;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/CKm;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/20o;

    iget-object v0, v0, LX/20o;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kR;

    sget-object v0, LX/2xK;->A03:LX/2xK;

    iget-object v0, v0, LX/2xK;->A00:LX/2wp;

    iput v2, p0, LX/CKm;->A00:I

    invoke-virtual {v1, v0, p0}, LX/8kR;->A00(LX/2wp;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/CKm;->A00:I

    const-wide/32 v0, 0x927c0

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/CKm;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/20o;

    iget-object v0, v0, LX/20o;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kR;

    sget-object v0, LX/2wZ;->A03:LX/2wZ;

    iget-object v0, v0, LX/2wZ;->A00:LX/2wp;

    iput v2, p0, LX/CKm;->A00:I

    invoke-virtual {v1, v0, p0}, LX/8kR;->A00(LX/2wp;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/CKm;->A00:I

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_f
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/CKm;->A00:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/20o;

    iget-object v0, v0, LX/20o;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kR;

    sget-object v0, LX/2yQ;->A05:LX/2yQ;

    iget-object v0, v0, LX/2yQ;->A00:LX/2wp;

    iput v2, p0, LX/CKm;->A00:I

    invoke-virtual {v1, v0, p0}, LX/8kR;->A00(LX/2wp;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2yJ;

    iget-object v0, v0, LX/2yJ;->A00:LX/8rs;

    iget-object v1, v0, LX/8rs;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEi;

    iput v3, p0, LX/CKm;->A00:I

    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_10
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/CKm;->A00:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v3, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/20o;

    iget-object v0, v0, LX/20o;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kR;

    sget-object v0, LX/2yT;->A06:LX/2yT;

    iget-object v0, v0, LX/2yT;->A00:LX/2wp;

    iput v2, p0, LX/CKm;->A00:I

    invoke-virtual {v1, v0, p0}, LX/8kR;->A00(LX/2wp;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/2yR;

    iget-object v0, v0, LX/2yR;->A00:LX/8rs;

    iget-object v1, v0, LX/8rs;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEi;

    iput v3, p0, LX/CKm;->A00:I

    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :pswitch_11
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Elg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dwq;

    move-result-object v4

    iput v1, p0, LX/CKm;->A00:I

    iget-object v3, v4, LX/Dwq;->A00:LX/1V0;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/24q;

    invoke-direct {v0, v4, v2, v1}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v1, p0, v0}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rQ;

    iget-object v1, v3, LX/4rQ;->A05:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v0, LX/4rQ;->A0A:LX/1qU;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A07(LX/1qU;)LX/KZi;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/CKm;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/21i;

    iget-object v0, v1, LX/21i;->A03:LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    iget-object v0, v1, LX/21i;->A04:LX/7iY;

    iget-object v0, v0, LX/7iY;->A04:LX/6Aa;

    iput-boolean v4, v0, LX/6Aa;->A38:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/21i;

    iget-wide v6, v0, LX/21i;->A00:J

    iget-wide v2, v0, LX/21i;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_e
    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput v4, p0, LX/CKm;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_14
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Iq;

    iget-object v0, v3, LX/6Iq;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21M;

    iget-object v2, v0, LX/21M;->A01:LX/mWj;

    const/16 v1, 0x29

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/CKm;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :pswitch_15
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Rq;

    iget-object v0, v3, LX/1Rq;->A01:LX/CkN;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/CkN;->A04()LX/0lH;

    move-result-object v0

    iget-object v2, v0, LX/0lH;->A08:LX/Nve;

    const/16 v1, 0x21

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/CKm;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :pswitch_16
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Rq;

    iget-object v0, v3, LX/1Rq;->A01:LX/CkN;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/CkN;->A04()LX/0lH;

    move-result-object v0

    iget-object v2, v0, LX/0lH;->A09:LX/Nve;

    const/16 v1, 0x20

    new-instance v0, LX/29C;

    invoke-direct {v0, v3, v1}, LX/29C;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/CKm;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_15
    const-string v0, "tabController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_17
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CKm;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1d4;

    invoke-static {v0}, LX/1d4;->A06(LX/1d4;)V

    :cond_19
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/CKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1d4;

    iget-object v0, v0, LX/1d4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820edc00181e1aL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1b

    const-wide/16 v3, 0x0

    :cond_1b
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput v6, p0, LX/CKm;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
