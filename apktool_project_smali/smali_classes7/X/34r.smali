.class public final LX/34r;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O0H;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/34r;->$t:I

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/34r;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/34r;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/34r;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/34r;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/34r;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/34r;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/34r;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/34r;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/34r;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/34r;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/34r;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/34r;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/34r;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/34r;->A03:Ljava/lang/String;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/34r;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v8, 0x21

    :goto_0
    new-instance v3, LX/34r;

    invoke-direct/range {v3 .. v8}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v8, 0x1b

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    const/16 v8, 0x20

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v8, 0x1f

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    const/16 v8, 0x1d

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v8, 0x1a

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    const/16 v8, 0x19

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    const/16 v8, 0x18

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v8, 0x17

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    const/16 v8, 0x13

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v8, 0xc

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/34r;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_16
    iget-object v2, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v0, 0x1c

    new-instance v3, LX/34r;

    invoke-direct {v3, v1, p2, v2, v0}, LX/34r;-><init>(Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_18
    iget-object v2, p0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v0, 0x14

    :goto_1
    new-instance v3, LX/34r;

    invoke-direct {v3, v1, p2, v2, v0}, LX/34r;-><init>(Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/34r;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_19
    iget-object v2, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v3, LX/34r;

    invoke-direct {v3, v2, v1, p2, v0}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_1a
    iget-object v2, p0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, LX/O0H;

    iget-object v1, p0, LX/34r;->A03:Ljava/lang/String;

    const/16 v0, 0xb

    new-instance v3, LX/34r;

    invoke-direct {v3, v2, v1, p2, v0}, LX/34r;-><init>(LX/O0H;Ljava/lang/String;LX/igO;I)V

    goto :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v1, LX/O0H;

    const/16 v0, 0xa

    new-instance v3, LX/34r;

    invoke-direct {v3, v1, v2, p2, v0}, LX/34r;-><init>(LX/O0H;Ljava/lang/String;LX/igO;I)V

    goto :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/34r;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/34r;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/34r;

    invoke-direct {v3, v1, v2, p2, v0}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_4

    :pswitch_1e
    iget-object v2, p0, LX/34r;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/34r;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/34r;

    invoke-direct {v3, v1, v2, p2, v0}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34r;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_20
    iget-object v2, p0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/34r;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/34r;

    invoke-direct {v3, v2, v1, p2, v0}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_4
    iput-object p1, v3, LX/34r;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_19
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_16
        :pswitch_9
        :pswitch_15
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/34r;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/34r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/34r;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v5, LX/DEQ;

    iget-object v1, v5, LX/DEQ;->A08:LX/2H1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_8b

    iget-object v1, v5, LX/B9x;->A03:LX/FyU;

    iget-object v8, v1, LX/FyU;->A02:LX/FDQ;

    iget-object v1, v8, LX/FDQ;->A00:Ljava/util/Set;

    iget-object v7, v0, LX/34r;->A03:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EDj;

    iget-object v1, v5, LX/DEQ;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FyR;

    iget-object v2, v3, LX/EDj;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v1, v3, LX/EDj;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/FyR;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0N(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "add_user"

    invoke-static {v2, v3, v1, v4}, LX/FyR;->A00(LX/3jz;Ljava/lang/Number;Ljava/lang/String;Z)LX/45o;

    move-result-object v1

    invoke-static {v1, v2, v6, v7}, LX/FyR;->A01(LX/0xb;LX/3jz;LX/FyR;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v8, LX/DEQ;

    iget-object v2, v8, LX/B9x;->A03:LX/FyU;

    iget-object v5, v2, LX/FyU;->A02:LX/FDQ;

    iget-object v2, v5, LX/FDQ;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDj;

    iget-object v2, v2, LX/EDj;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v5, LX/FDQ;->A01:Ljava/util/Set;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDj;

    iget-object v2, v2, LX/EDj;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/34r;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/34r;->A03:Ljava/lang/String;

    iput v4, v0, LX/34r;->A00:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v1, 0x3aef351b

    invoke-virtual {v3, v1, v4}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x9

    new-instance v4, LX/Huz;

    invoke-direct/range {v4 .. v9}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/34r;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/34r;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/34r;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/34r;->A03:Ljava/lang/String;

    iput v4, v0, LX/34r;->A00:I

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x3aef351b

    invoke-virtual {v2, v1, v4}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-instance v6, LX/Huz;

    invoke-direct/range {v6 .. v11}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v1, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v8}, LX/DEQ;->A05(LX/DEQ;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v10, 0x0

    const v2, 0x3e210059

    invoke-virtual {v3, v2}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    iget-object v9, v0, LX/34r;->A03:Ljava/lang/String;

    const/16 v11, 0xf

    new-instance v5, LX/Huz;

    invoke-direct/range {v5 .. v11}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v4, v0, LX/34r;->A00:I

    invoke-static {v0, v2, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    :cond_7
    return-object v1

    :cond_8
    iget-object v1, v8, LX/FDQ;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EDj;

    iget-object v1, v5, LX/DEQ;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FyR;

    iget-object v2, v3, LX/EDj;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget-object v1, v3, LX/EDj;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/FyR;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0N(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "remove_user"

    invoke-static {v2, v3, v1, v4}, LX/FyR;->A00(LX/3jz;Ljava/lang/Number;Ljava/lang/String;Z)LX/45o;

    move-result-object v1

    invoke-static {v1, v2, v6, v7}, LX/FyR;->A01(LX/0xb;LX/3jz;LX/FyR;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v1, v5, LX/DEQ;->A0I:LX/Bbi;

    invoke-static {v1}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v3, v5, LX/DEQ;->A0F:LX/Bbi;

    invoke-static {v3}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v2

    const-string v1, "update_list_success"

    invoke-virtual {v2, v1}, LX/7H2;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v0, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2b

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f1363a2

    :goto_4
    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "leave_campfire_failed"

    const v0, 0x7f13537c    # 1.9583E38f

    goto :goto_4

    :cond_e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, LX/6EI;

    iget-object v3, v2, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_f

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, v0, LX/34r;->A03:Ljava/lang/String;

    iput v5, v0, LX/34r;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Go;

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, LX/4IA;

    iget-object v3, v2, LX/4IA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/34r;->A03:Ljava/lang/String;

    iput v5, v0, LX/34r;->A00:I

    invoke-virtual {v4, v3, v2, v0}, LX/9Go;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Mx;

    iget-object v2, v6, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iI;

    iget-object v5, v2, LX/2iI;->A0B:LX/mWj;

    iget-object v4, v0, LX/34r;->A03:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v2, LX/Hll;

    invoke-direct {v2, v4, v6, v3}, LX/Hll;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v0, LX/34r;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_14

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LX/DoV;

    iget-object v0, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v0, LX/SLB;

    invoke-static {v0, v3, v4}, LX/SLB;->A03(LX/SLB;LX/DoV;Z)V

    invoke-static {v0, v3}, LX/SLB;->A02(LX/SLB;LX/DoV;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v3, LX/2CL;

    iget-object v2, v0, LX/34r;->A03:Ljava/lang/String;

    iput v4, v0, LX/34r;->A00:I

    invoke-virtual {v3, v2, v0}, LX/2CL;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/34r;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_16

    iget-object v4, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEo;

    iget-object v3, v0, LX/34r;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/34r;->A02:Ljava/lang/Object;

    iput v2, v0, LX/34r;->A00:I

    sget-object v2, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v3, v0}, Lcom/instagram/zero/main/IgZeroMain;->runHeadersFlow(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    if-ne v3, v1, :cond_15

    return-object v1

    :cond_17
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LX/DmJ;

    iget-object v1, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iget-object v8, v0, LX/34r;->A03:Ljava/lang/String;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_23

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-wide v6, v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A00:J

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3b33825e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, -0x5b8d6143

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v0, 0x75add995

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, -0x7bbc8928

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    const v0, 0x1d7c50a1

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_20

    const v2, 0x4d3c9d9

    invoke-static {v0, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    const v1, -0x1cca6958

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v2}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v2, 0x6071394

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v13

    const v2, -0x58047b7c

    invoke-interface {v0, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/75p;

    invoke-direct {v2, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    iget-object v5, v2, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const-string v3, "DUAL_TOKEN"

    const/4 v6, 0x0

    const-string v2, "fetch_type"

    invoke-virtual {v7, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x79f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const/16 v2, 0x5a1

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basic_token_hash"

    invoke-static {v7, v2, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Ig7;->A00:LX/Ig7;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ZeroCampaignAPI"

    const-string v8, "zero_token"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iput v4, v0, LX/34r;->A00:I

    invoke-virtual {v5, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    :cond_1a
    invoke-static {v9}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Jzz;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    sget-object v22, LX/BTg;->A00:LX/BTg;

    const v2, -0x11531bc3

    invoke-interface {v0, v2}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    const v2, 0x1c1ec

    invoke-interface {v0, v2}, LX/mQj;->BLf(I)I

    move-result v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    const v2, 0x30128fc2

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v26

    :goto_7
    const v2, 0x6964eefd

    invoke-interface {v0, v2}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    const v2, -0x58450c69

    invoke-interface {v0, v2}, LX/mQj;->BLf(I)I

    move-result v27

    const v2, 0x2972e3b2

    invoke-interface {v0, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/75o;

    invoke-direct {v2, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    const/16 v26, 0x0

    goto :goto_7

    :cond_1c
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Jzz;->A00(Ljava/util/List;)LX/8nk;

    move-result-object v11

    const v2, -0x3037b980

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const v2, -0x52ec414d

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v2, -0x40c73e1d

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    const v2, -0x47170205

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    const v2, 0x519c1700    # 8.38001E10f

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    const v5, -0x395e827b

    invoke-interface {v3, v5}, LX/mQj;->BLc(I)Z

    move-result v30

    const/4 v14, 0x0

    new-instance v10, LX/8jf;

    move-object v15, v14

    invoke-direct/range {v10 .. v30}, LX/8jf;-><init>(LX/8nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    const v0, 0x6071394

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v26

    const v0, -0x58047b7c

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/75p;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-static {v9}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Jzz;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v34

    const v0, -0x11531bc3

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v36

    const v0, 0x1c1ec

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v41

    const v0, 0x30128fc2

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v39

    :goto_a
    const v0, 0x6964eefd

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v37

    const v0, -0x58450c69

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v40

    const v0, 0x2972e3b2

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/75o;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const/16 v39, 0x0

    goto :goto_a

    :cond_1f
    const-string v1, "Basic token is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v1, "Normal token is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v1, "Carrier is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v1, "Response is empty"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_26

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Jzz;->A00(Ljava/util/List;)LX/8nk;

    move-result-object v24

    const v0, -0x3037b980

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    const v0, -0x52ec414d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    const v0, -0x40c73e1d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v31

    const v0, -0x47170205

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v32

    const v0, 0x519c1700    # 8.38001E10f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v3, v5}, LX/mQj;->BLc(I)Z

    move-result v43

    new-instance v23, LX/8jf;

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v35, v22

    invoke-direct/range {v23 .. v43}, LX/8jf;-><init>(LX/8nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJZ)V

    invoke-interface {v3, v5}, LX/mQj;->BLc(I)Z

    move-result v5

    const v0, -0x19f84ef

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    const-string v3, ""

    :cond_25
    new-instance v0, LX/9AX;

    move-object v1, v10

    move-object/from16 v2, v23

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LX/9AX;-><init>(LX/8jf;LX/8jf;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-wide v6, v0, LX/9AX;->A00:J

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_26
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_27

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_27
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/DmJ;

    iget-object v7, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v7, LX/D4N;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_2d

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ald;

    iget-object v0, v0, LX/Ald;->A00:LX/LMb;

    if-eqz v0, :cond_31

    check-cast v0, LX/9R0;

    iget-object v1, v0, LX/9R0;->A00:LX/lFJ;

    if-eqz v1, :cond_8c

    iget-object v6, v7, LX/D4N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v4, :cond_8c

    invoke-static {v6, v4}, LX/5DA;->A02(Lcom/instagram/common/session/UserSession;LX/lFJ;)LX/Pzb;

    move-result-object v3

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v3, :cond_2a

    invoke-interface {v3}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelResponseItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v3

    iget-object v0, v1, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v4}, LX/3ww;->A0V(Lcom/instagram/common/session/UserSession;LX/lFJ;)V

    invoke-static {v3, v1}, LX/3vz;->A07(LX/3ww;LX/3vz;)V

    iget-object v2, v7, LX/D4N;->A02:LX/LEo;

    new-instance v1, LX/80v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/80v;->A00:LX/3ww;

    iput-boolean v5, v1, LX/80v;->A01:Z

    goto/16 :goto_e

    :cond_2a
    const/4 v0, 0x0

    goto :goto_c

    :cond_2b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, LX/UXy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v5, :cond_2c

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, LX/D4N;

    iget-object v4, v2, LX/D4N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Bnq;->A00:LX/Bnq;

    invoke-static {v3, v2, v4}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v2, "metaverse_bridges/get_meta_horizon_page_stories/"

    invoke-virtual {v3, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    iput v5, v0, LX/34r;->A00:I

    const v2, 0x45e664e0

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :cond_2c
    iget-object v6, v0, LX/34r;->A03:Ljava/lang/String;

    if-eqz v6, :cond_2e

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, LX/D4N;

    iget-object v4, v2, LX/D4N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Bnq;->A00:LX/Bnq;

    invoke-static {v3, v2, v4}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v2, "metaverse_bridges/get_horizon_world_pages_stories/"

    invoke-virtual {v3, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_2d
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_8c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/34r;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_30

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, LX/3V9;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_32

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Am5;

    iget-object v1, v0, LX/Am5;->A00:LX/LMk;

    if-eqz v1, :cond_31

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z4;

    iget-object v2, v2, LX/3V9;->A00:LX/LEo;

    iget-object v0, v0, LX/9Z4;->A00:Ljava/util/List;

    new-instance v1, LX/94s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/94s;->A00:Ljava/util/List;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_30
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iput v2, v0, LX/34r;->A00:I

    invoke-static {v2, v5, v4}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Bsx;->A00:LX/Bsx;

    invoke-static {v3, v2, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v2, "discover/recs_from_friends_user_info/"

    invoke-virtual {v3, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v2, "user_ids"

    invoke-static {v3, v2, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const v2, 0x67f49635

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2f

    return-object v1

    :cond_31
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_8c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/34r;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/34r;->A00:I

    invoke-static {v2, v3}, LX/7HQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const v2, 0x6df831b

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_34

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v1, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/34r;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_34
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v4, v0, LX/34r;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    return-object v1

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v9, LX/Nvd;

    iget-object v3, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    iget-object v2, v0, LX/34r;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Ej8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v2, 0xc

    new-instance v5, LX/GLx;

    invoke-direct {v5, v9, v2}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    new-instance v4, LX/GLQ;

    invoke-direct {v4, v9, v2}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    const v3, 0x5231d42a

    new-instance v2, LX/2fb;

    invoke-direct {v2, v3}, LX/2fb;-><init>(I)V

    invoke-virtual {v7, v4, v5, v6, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/lkB;

    invoke-direct {v2, v4, v3}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/34r;->A00:I

    invoke-static {v0, v2, v9}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, LX/34r;->A03:Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iput v4, v0, LX/34r;->A00:I

    invoke-virtual {v2, v0}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    iget-object v8, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, LX/34r;->A03:Ljava/lang/String;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v7, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const/16 v3, 0x309

    new-instance v2, LX/C2a;

    invoke-direct {v2, v3}, LX/C2a;-><init>(I)V

    iput v6, v0, LX/34r;->A00:I

    invoke-static {v0, v2, v7}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :cond_35
    const/4 v2, 0x6

    new-instance v3, LX/30P;

    invoke-direct {v3, v2, v7, v8}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_f

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, LX/DmJ;

    if-eqz v3, :cond_8c

    iget-object v7, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v7, LX/92l;

    iget-object v6, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v6, LX/7tX;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_3a

    check-cast v3, LX/0QW;

    iget-object v8, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_37

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhF()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->BcP()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v1, v7, LX/92l;->A00:Landroid/util/LruCache;

    invoke-static {v6}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-object v5, v7, LX/92l;->A01:Landroid/util/LruCache;

    invoke-static {v6}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/92l;->A05:J

    add-long/2addr v2, v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v1, v7, LX/92l;->A03:Ljava/util/Set;

    invoke-static {v6}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    :cond_39
    const-string v0, ""

    goto :goto_10

    :cond_3a
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_38

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, LX/92l;

    iget-object v4, v2, LX/92l;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v3, v0, LX/34r;->A03:Ljava/lang/String;

    sget-object v2, LX/H2w;->A05:LX/H2w;

    iput v5, v0, LX/34r;->A00:I

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/H2w;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_36

    return-object v1

    :pswitch_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, LX/Cpy;

    iget-object v4, v2, LX/Cpy;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/34r;->A03:Ljava/lang/String;

    iput v5, v0, LX/34r;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/34r;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_3d

    if-eq v4, v2, :cond_3e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Z9;

    iget-object v1, v0, LX/3Z9;->A00:LX/LEo;

    sget-object v0, LX/Cpq;->A00:LX/Cpq;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/34r;->A00:I

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    return-object v1

    :cond_3e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3f
    iget-object v4, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cpy;

    iget-object v3, v4, LX/3Z9;->A00:LX/LEo;

    sget-object v2, LX/Cpt;->A00:LX/Cpt;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Cpy;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/34r;->A03:Ljava/lang/String;

    iput v5, v0, LX/34r;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    return-object v1

    :pswitch_12
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/34r;->A00:I

    const/4 v9, 0x1

    if-nez v1, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v5, LX/D3N;

    iget-object v3, v5, LX/D3N;->A00:LX/1V0;

    iget-object v7, v0, LX/34r;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/34r;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v4, LX/Hot;

    invoke-direct/range {v4 .. v9}, LX/Hot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v9, v0, LX/34r;->A00:I

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v1, v0, v4}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_43

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_40
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_42

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x7f023d45

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_42

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v5, :cond_42

    :goto_11
    iget-object v0, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v0, LX/3P5;

    iget-object v3, v0, LX/3P5;->A02:LX/LEo;

    if-eqz v1, :cond_45

    :cond_41
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Pi7;->A04:LX/Pi7;

    new-instance v1, LX/87v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/87v;->A00:LX/Pi7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_2b

    :cond_42
    const/4 v1, 0x0

    goto :goto_11

    :cond_43
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v6, LX/3P5;

    iget-object v7, v6, LX/3P5;->A02:LX/LEo;

    :cond_44
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/Pi7;->A03:LX/Pi7;

    new-instance v3, LX/87v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/87v;->A00:LX/Pi7;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v4, v0, LX/34r;->A03:Ljava/lang/String;

    const-string v3, "feedback"

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v3}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    iget-object v3, v6, LX/3P5;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xd2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "request"

    invoke-static {v7, v4, v2}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/IC3;->A00:LX/IC3;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGCreatorAISaveFeedbackMutation"

    const-string v9, "xig_ig_creator_ai_save_feedback"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v6, LX/3P5;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v6, v0, LX/34r;->A01:Ljava/lang/Object;

    iput v5, v0, LX/34r;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_40

    return-object v1

    :cond_45
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Pi7;->A02:LX/Pi7;

    new-instance v1, LX/87v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/87v;->A00:LX/Pi7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_2b

    :pswitch_14
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/34r;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_46
    instance-of v1, v3, LX/N0Q;

    if-eqz v1, :cond_48

    iget-object v0, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ffq;

    iget-object v0, v0, LX/Ffq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d2c

    invoke-static {v1, v0}, LX/RnJ;->A00(Landroid/content/Context;I)V

    goto/16 :goto_2b

    :cond_47
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v1, LX/42B;

    iget-object v4, v1, LX/42B;->A07:LX/mWj;

    const/16 v3, 0x9

    new-instance v1, LX/27G;

    invoke-direct {v1, v4, v3}, LX/27G;-><init>(LX/KZi;I)V

    iput v7, v0, LX/34r;->A00:I

    invoke-static {v0, v1}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_46

    return-object v2

    :cond_48
    instance-of v1, v3, LX/N0R;

    if-eqz v1, :cond_49

    iget-object v1, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ffq;

    iget-object v6, v1, LX/Ffq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/34r;->A03:Ljava/lang/String;

    const v4, 0x7f1343df

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_8c

    if-eqz v3, :cond_8c

    invoke-static {v6}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v2}, LX/8TE;->A06()V

    const-string v0, "lipsync_generation_complete"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v1, v2, v4}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f08242c

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f1343e0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Nqx;

    invoke-direct {v0, v3, v6, v5, v1}, LX/Nqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/16 v0, 0x2710

    iput v0, v2, LX/8TE;->A01:I

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_2b

    :cond_49
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/34r;->A00:I

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4b

    if-ne v5, v9, :cond_8a

    iget-object v5, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    const/4 v10, 0x0

    if-eqz v1, :cond_4d

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/CyJ;

    invoke-static {v1}, LX/140;->A0r(LX/CyJ;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_18

    :cond_4b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v7, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v7, LX/371;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v3, v0, LX/34r;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_4c

    iput v8, v0, LX/34r;->A00:I

    goto :goto_12

    :cond_4c
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    iput-object v5, v0, LX/34r;->A01:Ljava/lang/Object;

    iput v9, v0, LX/34r;->A00:I

    const v1, 0x4f390c3b

    invoke-virtual {v3, v1, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4a

    return-object v2

    :cond_4d
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_4e

    iput-object v10, v0, LX/34r;->A01:Ljava/lang/Object;

    iput v6, v0, LX/34r;->A00:I

    :goto_12
    invoke-interface {v5, v10, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_4e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/34r;->A00:I

    const/16 v7, 0xa

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_50

    if-ne v5, v6, :cond_8a

    iget-object v5, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_59

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_8c

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x36871d0a

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_8c

    const v1, -0x703f39f

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_8c

    const v1, -0x2e62f49d

    invoke-interface {v3, v1}, LX/mQj;->Cfg(I)I

    move-result v14

    if-lez v14, :cond_8c

    const v1, -0x6bc3615f

    invoke-interface {v3, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/53q;

    invoke-direct {v1, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_50
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    iget-object v3, v0, LX/34r;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "media_id"

    invoke-static {v9, v1, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v10

    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/I5m;->A00:LX/I5m;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGStoriesReelsMedia"

    const-string v12, "xig_fetch_media"

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-interface {v3, v7}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iget-object v1, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iput-object v5, v0, LX/34r;->A01:Ljava/lang/Object;

    iput v6, v0, LX/34r;->A00:I

    invoke-virtual {v1, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4f

    return-object v2

    :cond_51
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_52
    const/4 v3, 0x0

    iget-object v9, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v9, LX/371;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_58

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v12, 0x1

    if-gez v12, :cond_53

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-nez v6, :cond_54

    :try_start_0
    sget-object v6, LX/1gX;->A02:LX/1gX;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6, v1, v11}, LX/1gX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    goto :goto_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v10

    :cond_54
    :goto_16
    if-nez v12, :cond_55

    if-eqz v6, :cond_57

    iget-object v1, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    :cond_55
    :goto_17
    if-eqz v6, :cond_56

    iget-object v1, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    move v12, v7

    goto :goto_15

    :cond_57
    move-object v3, v10

    goto :goto_17

    :cond_58
    invoke-static {v14}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LX/1ox;

    invoke-direct {v6, v8, v1, v3}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    iput-object v10, v0, LX/34r;->A01:Ljava/lang/Object;

    iput v4, v0, LX/34r;->A00:I

    invoke-interface {v5, v6, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :cond_59
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_8c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/34r;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    iget-object v6, v0, LX/34r;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/263;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v1

    invoke-static {v1, v8, v6, v3}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/I0L;->A00:LX/I0L;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v9, "xig_airwave_intent_subscribe"

    invoke-virtual {v1, v9}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AirwaveIntentSubscription"

    invoke-static/range {v6 .. v13}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v1, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v1, LX/Om0;

    iget-object v9, v1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    const/4 v1, 0x4

    new-instance v7, LX/GLx;

    invoke-direct {v7, v5, v1}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    new-instance v3, LX/GLQ;

    invoke-direct {v3, v5, v6}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v1, v10, v9}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v8, v3, v7, v10, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v3

    sget-object v1, LX/Geh;->A00:LX/Geh;

    invoke-interface {v5, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/lkB;

    invoke-direct {v1, v3, v6}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, LX/34r;->A00:I

    invoke-static {v0, v1, v5}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    if-ne v0, v2, :cond_8c

    return-object v2

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5a

    goto :goto_1a

    :cond_5a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jyk;

    iget-object v5, v0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    const/16 v3, 0xa

    new-instance v2, LX/2NU;

    invoke-direct {v2, v4, v5, v8, v3}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v7, v0, LX/34r;->A00:I

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5b

    return-object v1

    :goto_1a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5b
    check-cast v3, Ljava/util/Map;

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to collect extras from plugin: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/34r;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BugReportExtrasPluginCollector"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/34r;->A02:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/lkR;

    invoke-direct {v2, v4, v3}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, v0, LX/34r;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    const/4 v3, 0x0

    new-instance v2, LX/Hsy;

    invoke-direct {v2, v4, v5, v3}, LX/Hsy;-><init>(LX/KOp;Ljava/lang/String;LX/igO;)V

    iput v7, v0, LX/34r;->A00:I

    invoke-static {v0, v2, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/34r;->A00:I

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5d

    if-eq v4, v8, :cond_60

    if-ne v4, v9, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    iget-object v3, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput v10, v0, LX/34r;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00(Landroid/content/Context;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :cond_5d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v7, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    iget-object v6, v0, LX/34r;->A03:Ljava/lang/String;

    :cond_5e
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/90X;

    const/4 v3, 0x0

    iget-object v2, v4, LX/90X;->A00:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v4, LX/90X;->A06:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v4, LX/90X;->A07:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v4, LX/90X;->A04:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v4, LX/90X;->A05:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v4, LX/90X;->A09:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-boolean v2, v4, LX/90X;->A0C:Z

    move/from16 v18, v2

    iget-object v2, v4, LX/90X;->A02:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v4, LX/90X;->A08:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v4, LX/90X;->A03:Ljava/lang/String;

    iget-boolean v14, v4, LX/90X;->A0B:Z

    iget-boolean v13, v4, LX/90X;->A0A:Z

    iget-boolean v4, v4, LX/90X;->A0D:Z

    new-instance v2, LX/90X;

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move/from16 v24, v18

    move/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v4

    move-object v13, v2

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object/from16 v16, v29

    move-object/from16 v17, v28

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v27}, LX/90X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v7, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v4, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/LEo;

    :cond_5f
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/8W6;

    invoke-direct {v2, v11, v5, v8, v3}, LX/8W6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v4, v7, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    sget-object v2, LX/Dd2;->A06:LX/Dd2;

    invoke-virtual {v12, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0t(LX/Dd2;)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x7

    invoke-static {v12, v6, v3, v2}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    const/16 v3, 0x1f

    new-instance v2, LX/26s;

    invoke-direct {v2, v3, v11}, LX/26s;-><init>(ILX/igO;)V

    iput v8, v0, LX/34r;->A00:I

    invoke-static {v0, v2, v4}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    return-object v1

    :cond_60
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_61
    iget-object v5, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8W6;

    iget-boolean v2, v2, LX/8W6;->A02:Z

    if-eqz v2, :cond_63

    sget-object v2, LX/Dd2;->A05:LX/Dd2;

    invoke-virtual {v5, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0t(LX/Dd2;)V

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8W6;

    iget-object v2, v2, LX/8W6;->A01:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_62

    const-string v4, ""

    :cond_62
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v5, v4, v3, v2}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v4, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/LEo;

    const/16 v3, 0x20

    new-instance v2, LX/26s;

    invoke-direct {v2, v3, v11}, LX/26s;-><init>(ILX/igO;)V

    iput v9, v0, LX/34r;->A00:I

    invoke-static {v0, v2, v4}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5c

    return-object v1

    :cond_63
    sget-object v0, LX/Dd2;->A03:LX/Dd2;

    invoke-virtual {v5, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0t(LX/Dd2;)V

    goto/16 :goto_2b

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/34r;->A01:Ljava/lang/Object;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v3, v0, LX/34r;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "persona_id"

    invoke-virtual {v7, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/GNM;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v4, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-interface {v3, v2}, LX/8gF;->setRenderFromStorePolicy_EXPERIMENTAL(I)LX/8gF;

    move-result-object v3

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v3

    const/16 v2, 0x1a

    invoke-static {v3, v2}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v4

    const/16 v3, 0x2b

    new-instance v2, LX/2GX;

    invoke-direct {v2, v6, v3}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/34r;->A00:I

    invoke-virtual {v4, v2, v0}, LX/26q;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_64

    goto :goto_1b

    :cond_64
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, LX/nox;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v11, v0, LX/34r;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_65

    return-object v1

    :goto_1b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_65
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v8, v0, LX/34r;->A03:Ljava/lang/String;

    instance-of v1, v3, LX/0QW;

    const/4 v5, 0x0

    if-eqz v1, :cond_66

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/61s;

    if-eqz v1, :cond_67

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6d934cfd

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_67

    const v1, 0x6863ca0b

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x193d3b53

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_67

    if-eqz v9, :cond_67

    goto :goto_1d

    :cond_66
    instance-of v1, v3, LX/4pI;

    if-nez v1, :cond_68

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_1c
    throw v1

    :goto_1d
    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v7, LX/M6N;

    invoke-direct {v7, v1}, LX/M6N;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/904;

    if-eqz v1, :cond_6a

    iget v10, v1, LX/904;->A00:I

    :goto_1e
    new-instance v6, LX/904;

    invoke-direct/range {v6 .. v12}, LX/904;-><init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v2, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_67
    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/LEo;

    invoke-static {v1, v12}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :cond_68
    instance-of v1, v3, LX/0QW;

    if-nez v1, :cond_8c

    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_6b

    invoke-static {v3}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_69

    const-string v1, "4288022"

    invoke-static {v2, v1, v12}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v11, :cond_69

    const v1, 0x7f13068b

    invoke-static {v4, v5, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    :goto_1f
    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/LEo;

    invoke-static {v1, v12}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_2b

    :cond_69
    const v1, 0x7f13068c

    invoke-static {v4, v8, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;I)V

    goto :goto_1f

    :cond_6a
    const v10, 0x7f082053

    goto :goto_1e

    :cond_6b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_1c
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_2
    iget-object v0, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/LEo;

    invoke-static {v0, v12}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_2b

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/34r;->A00:I

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_6d

    if-eq v5, v2, :cond_6e

    iget-object v8, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6c
    iget-object v0, v8, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_2b

    :cond_6d
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    iget-object v4, v0, LX/34r;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "persona_id"

    invoke-static {v6, v3, v4}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v3

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/IIy;->A00:LX/IIy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "AiStudioFetchAdvancedSettingsQuery"

    const-string v5, "xfb_fetch_genai_persona"

    invoke-static/range {v3 .. v9}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v2, v0, LX/34r;->A00:I

    invoke-virtual {v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6f

    return-object v1

    :cond_6e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6f
    check-cast v3, LX/DmJ;

    iget-object v8, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    instance-of v4, v3, LX/0QW;

    if-eqz v4, :cond_75

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-static {v3}, LX/27n;->A00(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-static {v3}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_7b

    const v3, 0x265f9962

    invoke-interface {v7, v3}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27n;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/60S;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_70
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v6, ""

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    iget-object v4, v9, LX/1V8;->innerData:LX/27n;

    const v3, -0x3a66a69c

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_71

    move-object v5, v6

    :cond_71
    iget-object v4, v9, LX/1V8;->innerData:LX/27n;

    const v3, -0x1448ebbf

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_72

    move-object v4, v6

    :cond_72
    new-instance v3, LX/8O1;

    invoke-direct {v3, v5, v4}, LX/8O1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_73
    const v3, -0x6bbfca6c

    invoke-static {v7, v6, v3}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const v3, -0x6bbfca6b    # -9.70409E-27f

    invoke-static {v7, v6, v3}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v3, -0x6bbfca6a

    invoke-static {v7, v6, v3}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const v3, -0x8f7e43a

    invoke-static {v7, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v4

    const v3, -0xc2a4589

    invoke-interface {v7, v3}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/27n;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/60R;

    invoke-direct {v3, v9}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_74
    invoke-static {v11}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    iget-object v11, v9, LX/1V8;->innerData:LX/27n;

    sget-object v10, LX/SwJ;->A0C:LX/SwJ;

    const v3, 0x368f3a

    invoke-interface {v11, v10, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/SwJ;

    iget-object v10, v9, LX/1V8;->innerData:LX/27n;

    const v3, 0x337a8b

    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v9, LX/1V8;->innerData:LX/27n;

    const v3, -0x66ca7c04

    invoke-interface {v10, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LX/1V8;->innerData:LX/27n;

    const v3, -0x6838ad4

    invoke-interface {v9, v3}, LX/mQj;->BLc(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v3, LX/8Y5;

    invoke-direct {v3, v14, v9, v11, v10}, LX/8Y5;-><init>(LX/SwJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_75
    instance-of v4, v3, LX/4pI;

    if-nez v4, :cond_7c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_76
    iget-object v10, v8, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    :cond_77
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LX/90p;

    if-eqz v9, :cond_7d

    const v11, 0x5161c02a

    invoke-interface {v7, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_78

    move-object/from16 v21, v6

    :cond_78
    const v11, -0x5c48ed72

    invoke-interface {v7, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_79

    move-object/from16 v20, v6

    :cond_79
    const v11, 0x5caf787

    invoke-interface {v4, v11}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v22

    if-nez v22, :cond_7a

    sget-object v22, LX/BTg;->A00:LX/BTg;

    :cond_7a
    const v11, 0x338249b7

    invoke-interface {v4, v11}, LX/mQj;->BLc(I)Z

    move-result v11

    xor-int/lit8 v28, v11, 0x1

    const/16 v17, 0x0

    const v26, -0x8701601

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v23, v13

    move-object/from16 v25, v12

    move/from16 v27, v5

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v28}, LX/90p;->A05(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/90p;

    move-result-object v9

    :goto_24
    invoke-interface {v10, v3, v9}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, v8, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static {v3, v5}, LX/132;->A1a(LX/LEo;Z)V

    :cond_7b
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :cond_7c
    instance-of v4, v3, LX/0QW;

    if-nez v4, :cond_8c

    instance-of v3, v3, LX/4pI;

    if-eqz v3, :cond_7e

    const-string v3, "ai_studio_fetch_advanced_settings_error"

    const v5, 0x7f136d29

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v4

    iput-object v3, v4, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v4}, LX/8TE;->A01(LX/8TE;)V

    invoke-static {}, LX/17K;->A01()I

    move-result v3

    int-to-long v3, v3

    iput-object v8, v0, LX/34r;->A01:Ljava/lang/Object;

    iput v15, v0, LX/34r;->A00:I

    invoke-static {v0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    return-object v1

    :cond_7d
    const/4 v9, 0x0

    goto :goto_24

    :cond_7e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_7f

    goto :goto_25

    :cond_7f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, LX/DBd;

    iget-object v2, v2, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v2, LX/nox;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v10, v0, LX/34r;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_80

    return-object v1

    :goto_25
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_80
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v4, LX/DBd;

    iget-object v7, v0, LX/34r;->A03:Ljava/lang/String;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_81

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/61s;

    if-eqz v1, :cond_83

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x6d934cfd

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_83

    const v1, 0x6863ca0b

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x193d3b53

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_83

    if-eqz v8, :cond_83

    goto :goto_27

    :cond_81
    instance-of v1, v3, LX/4pI;

    if-nez v1, :cond_84

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :goto_26
    throw v1

    :goto_27
    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v6, LX/M6N;

    invoke-direct {v6, v1}, LX/M6N;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v3, v4, LX/DBd;->A0k:LX/LEo;

    :cond_82
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/904;

    if-eqz v1, :cond_86

    iget v9, v1, LX/904;->A00:I

    :goto_28
    const/4 v11, 0x0

    new-instance v5, LX/904;

    invoke-direct/range {v5 .. v11}, LX/904;-><init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v3, v2, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    :cond_83
    iget-object v1, v4, LX/DBd;->A0S:LX/LEo;

    invoke-static {v1}, LX/140;->A1X(LX/LEo;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :cond_84
    instance-of v1, v3, LX/0QW;

    if-nez v1, :cond_8c

    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_87

    invoke-static {v3}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    const-string v1, "4288022"

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v10, :cond_85

    const v3, 0x7f13068b

    const/16 v2, 0x69

    new-instance v1, LX/C2a;

    invoke-direct {v1, v2}, LX/C2a;-><init>(I)V

    invoke-static {v4, v1, v3, v5}, LX/DBd;->A07(LX/DBd;LX/LEL;IZ)V

    :goto_29
    iget-object v1, v4, LX/DBd;->A0S:LX/LEo;

    invoke-static {v1}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_2b

    :cond_85
    const/4 v1, 0x7

    new-instance v2, LX/lrt;

    invoke-direct {v2, v7, v4, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, 0x7f13068c

    invoke-static {v4, v2, v1, v10}, LX/DBd;->A07(LX/DBd;LX/LEL;IZ)V

    goto :goto_29

    :cond_86
    const v9, 0x7f082053

    goto :goto_28

    :cond_87
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_26
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2b

    :catch_4
    iget-object v0, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v0, v0, LX/DBd;->A0S:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto/16 :goto_2b

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/34r;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_89

    if-ne v4, v6, :cond_8a

    iget-object v5, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_88
    const/4 v2, 0x0

    iput-object v2, v0, LX/34r;->A01:Ljava/lang/Object;

    iput v7, v0, LX/34r;->A00:I

    invoke-interface {v5, v3, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2a

    :cond_89
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    sget-object v4, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, LX/DBd;

    iget-object v2, v2, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v0, LX/34r;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/34r;->A01:Ljava/lang/Object;

    iput v6, v0, LX/34r;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A07(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_88

    return-object v1

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/34r;->A00:I

    const/4 v8, 0x1

    if-nez v2, :cond_8a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/34r;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nvd;

    iget-object v2, v0, LX/34r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v4, v2, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    const/4 v6, 0x0

    const/16 v4, 0x3a9

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/6jb;->A01(Ljava/lang/String;)V

    iget-object v5, v0, LX/34r;->A03:Ljava/lang/String;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "persona_id"

    invoke-virtual {v10, v4, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v4

    iget-object v9, v4, LX/VCz;->A00:LX/0AA;

    const-wide v4, 0x810a3000193e7bL

    invoke-static {v9, v4, v5}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v22

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v26

    invoke-virtual {v12}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v27

    sget-object v28, LX/IGQ;->A00:LX/IGQ;

    const-string v10, "XFBGENAICharacterContentManagement"

    const-string v11, "edges"

    const-string v12, "draft_posts"

    const-string v13, "AICharacterContentManagementDraftsQuery_At_Pando_Connection_Pagination_XFBGENAICharacterContentManagement_draft_posts"

    const-string v14, "draft_posts_before_cursor"

    const-string v15, "draft_posts_after_cursor"

    const-string v16, "draft_posts_first"

    const-string v17, "draft_posts_last"

    const-string v18, "draft_posts_stream_enabled"

    const-string v19, "draft_posts_stream_initial_count"

    new-instance v9, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    move/from16 v20, v8

    move/from16 v21, v6

    invoke-direct/range {v9 .. v21}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9}, LX/132;->A16(Lcom/facebook/pando/PandoGraphQLConnectionConfig;)Ljava/util/ArrayList;

    move-result-object v25

    const-string v23, "AICharacterContentManagementDraftsQuery"

    const/16 v4, 0xf8

    invoke-static {v4}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v28}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    new-instance v5, LX/WsP;

    invoke-direct {v5, v6, v2, v3}, LX/WsP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/GLQ;

    invoke-direct {v4, v3, v6}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const v12, 0x5eda0c81

    const/4 v13, 0x2

    new-instance v2, LX/2dv;

    move-object v10, v2

    move v14, v8

    move v15, v6

    invoke-direct/range {v10 .. v15}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    invoke-virtual {v7, v4, v5, v9, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v2, LX/lkB;

    invoke-direct {v2, v5, v4}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    iput v8, v0, LX/34r;->A00:I

    invoke-static {v0, v2, v3}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    :goto_2a
    if-ne v0, v1, :cond_8c

    return-object v1

    :cond_8a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_8b
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_8d

    iget-object v0, v5, LX/DEQ;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v2, v5, LX/DEQ;->A0F:LX/Bbi;

    invoke-static {v2}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v1

    const-string v0, "update_list_fail"

    invoke-virtual {v1, v0}, LX/7H2;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/DEQ;->A04(LX/DEQ;)V

    :cond_8c
    :goto_2b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method
