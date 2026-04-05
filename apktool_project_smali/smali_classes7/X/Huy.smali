.class public final LX/Huy;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Huy;->$t:I

    iput-object p1, p0, LX/Huy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/6jn;Ljava/lang/String;Ljava/lang/String;LX/Huy;)LX/BLZ;
    .locals 3

    const-string v0, "step_name"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TEXT"

    const-string v0, "step_type"

    invoke-virtual {p0, v2, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaa

    new-instance v1, LX/6jn;

    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    iget-object v0, p3, LX/Huy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-instance v2, LX/BLZ;

    invoke-direct {v2, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "persona_id"

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, p0, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v2, v1, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/6jn;Ljava/lang/String;LX/Huy;)LX/BLZ;
    .locals 4

    const-string v3, "IMAGE"

    const/16 v0, 0x14

    new-instance v2, LX/BLZ;

    invoke-direct {v2, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "persona_id"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, p0, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    const/16 v0, 0xaa

    new-instance v1, LX/6jn;

    invoke-direct {v1, v0}, LX/6jn;-><init>(I)V

    iget-object v0, p2, LX/Huy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v2, v1, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Huy;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDj;

    iget-object v0, v0, LX/EDj;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Huy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x39

    :goto_0
    new-instance v3, LX/Huy;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_27
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_2e
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_2f
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_30
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_31
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_32
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_33
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, p0, LX/Huy;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Huy;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/Huy;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Huy;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/Huy;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Huy;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/Huy;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_38
        :pswitch_37
        :pswitch_34
        :pswitch_33
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
        :pswitch_36
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Huy;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Huy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/Huy;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/983;

    iget-object v4, v2, LX/983;->A03:LX/1U8;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/DQ1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/DQ1;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Huy;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_74

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/nci;

    check-cast v0, LX/9X6;

    iget-object v2, v0, LX/9X6;->A00:LX/Twl;

    if-eqz v2, :cond_74

    check-cast v2, LX/9W3;

    iget-wide v0, v2, LX/9W3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/9W3;->A08:Ljava/lang/String;

    iget v6, v2, LX/9W3;->A00:I

    iget-object v5, v2, LX/9W3;->A09:Ljava/util/List;

    iget-boolean v7, v2, LX/9W3;->A0B:Z

    iget-boolean v8, v2, LX/9W3;->A0C:Z

    const/4 v9, 0x0

    new-instance v2, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_21

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v7, 0x0

    const/16 v2, -0x12

    invoke-virtual {v3, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v6

    iget-object v5, v0, LX/Huy;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v3, 0x34

    new-instance v2, LX/Huy;

    invoke-direct {v2, v5, v4, v7, v3}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v8, v0, LX/Huy;->A00:I

    invoke-static {v0, v6, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_3
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_74

    if-eqz v3, :cond_74

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    const-string v6, "suggestedUsersPaginationHelper"

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, LX/1L2;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/9X6;

    move-result-object v2

    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v1, LX/DDK;

    iget-object v0, v1, LX/DDK;->A00:LX/725;

    if-eqz v0, :cond_93

    invoke-static {v2, v0}, LX/9X6;->A00(LX/9X6;LX/725;)V

    iget-object v0, v1, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v4}, LX/FyU;->A06(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    goto/16 :goto_21

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v3, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v3, LX/DDK;

    iget-object v2, v3, LX/DDK;->A02:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v10, v0, LX/Huy;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/DDK;->A00:LX/725;

    if-eqz v2, :cond_93

    iget-object v11, v2, LX/725;->A00:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v9

    iput v4, v0, LX/Huy;->A00:I

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_6
    instance-of v1, v3, LX/4pI;

    if-nez v1, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    const-string v6, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, LX/1L2;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/9X6;

    move-result-object v2

    iget-object v1, v2, LX/9X6;->A03:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v1, LX/DDK;

    iget-object v0, v1, LX/DDK;->A00:LX/725;

    if-eqz v0, :cond_93

    invoke-static {v2, v0}, LX/9X6;->A00(LX/9X6;LX/725;)V

    iget-object v0, v1, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v5}, LX/FyU;->A07(Ljava/util/List;)V

    invoke-virtual {v0, v4}, LX/FyU;->A08(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    invoke-static {v1}, LX/DDK;->A03(LX/DDK;)V

    goto/16 :goto_21

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/DDK;

    iget-object v2, v2, LX/DDK;->A02:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, v0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    iput v4, v0, LX/Huy;->A00:I

    const/4 v9, 0x0

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_9
    instance-of v1, v3, LX/4pI;

    if-nez v1, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v0, LX/DDK;

    iget-object v1, v0, LX/DDK;->A00:LX/725;

    if-eqz v1, :cond_93

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/725;->A02:Z

    iput-boolean v4, v1, LX/725;->A01:Z

    goto/16 :goto_21

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_d

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/9X6;

    iget-object v3, v1, LX/9X6;->A04:Ljava/util/List;

    if-eqz v3, :cond_74

    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/DDy;

    iget-object v1, v1, LX/9X6;->A03:Ljava/util/List;

    iget-object v0, v2, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v1}, LX/FyU;->A07(Ljava/util/List;)V

    invoke-virtual {v0, v3}, LX/FyU;->A08(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    goto/16 :goto_21

    :cond_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/DDy;

    iget-object v2, v2, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_d
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_74

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v1, LX/DDy;

    iget-object v0, v1, LX/DDy;->A05:LX/2H1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_f
    invoke-static {v1}, LX/140;->A1B(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_21

    :cond_10
    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DDy;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, LX/2H1;

    invoke-direct {v4, v2, v6}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135f98

    invoke-static {v3, v4, v2}, LX/140;->A17(Landroid/content/Context;LX/2H1;I)V

    iput-object v4, v5, LX/DDy;->A05:LX/2H1;

    sget-object v4, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v2, v5, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v6, v0, LX/Huy;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_11
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_8d

    iget-object v0, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v0, LX/DDy;

    iget-object v0, v0, LX/DDy;->A05:LX/2H1;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto/16 :goto_21

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_16

    iget-object v0, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1B(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_21

    :cond_13
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v5, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v5, LX/DDy;

    iget-object v2, v5, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v5, LX/B9x;->A03:LX/FyU;

    iget-object v2, v2, LX/FyU;->A03:Ljava/util/Set;

    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v11, v3}, LX/90U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_14
    iget-object v8, v0, LX/Huy;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/3bT;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v3, v5, LX/DDy;->A09:Ljava/lang/String;

    iget-object v2, v5, LX/DDy;->A06:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v9, 0x0

    :goto_2
    iput v4, v0, LX/Huy;->A00:I

    const/16 v2, 0x173

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_15
    iget-object v9, v5, LX/DDy;->A09:Ljava/lang/String;

    goto :goto_2

    :cond_16
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_74

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v2, v0, LX/Huy;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0b;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v1, v0, LX/Huy;->A00:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/F0b;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AKH;

    invoke-direct {v1, v0}, LX/AKH;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xf

    new-instance v6, LX/aIL;

    invoke-direct {v6, v7, v2, v0}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/AKH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/AKS;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "caller_enum"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/AKU;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/J7e;

    invoke-direct {v2, v6, v0}, LX/J7e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/GKO;->A00:LX/GKO;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v3, v5}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_21

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_18

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v5, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v5, LX/Fsw;

    iget-object v4, v5, LX/Fsw;->A00:Ljava/util/Map;

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/Fsw;->A01:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/Mmm;

    invoke-direct {v0, v5, v3, v1}, LX/Mmm;-><init>(LX/Fsw;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :cond_18
    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fsw;

    iget-object v3, v2, LX/Fsw;->A00:Ljava/util/Map;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lN;

    if-eqz v2, :cond_17

    iput v4, v0, LX/Huy;->A00:I

    invoke-static {v0, v2}, LX/2aA;->A00(LX/igO;LX/8lN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v1, LX/BTL;

    iget-object v1, v1, LX/BTL;->A09:LX/Bbi;

    goto :goto_3

    :cond_1a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v3, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v3, LX/BTL;

    iget-object v2, v3, LX/BTL;->A0A:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v3, LX/BTL;->A02:Ljava/lang/String;

    if-eqz v7, :cond_90

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v4, v0, LX/Huy;->A00:I

    sget-object v8, LX/BTg;->A00:LX/BTg;

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_19

    return-object v1

    :cond_1b
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_8e

    iget-object v0, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f133b92

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "hall_pass_member_list_error"

    invoke-static {v1, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_21

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v1, LX/BT1;

    iget-object v1, v1, LX/BT1;->A05:LX/Bbi;

    :goto_3
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3U9;

    iget-object v0, v0, LX/Huy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3U9;->A0m(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00:Lcom/instagram/hallpass/util/HallPassApiUtil;

    iget-object v3, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v3, LX/BT1;

    iget-object v2, v3, LX/BT1;->A06:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v3, LX/BT1;->A00:Ljava/lang/String;

    if-eqz v7, :cond_90

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput v4, v0, LX/Huy;->A00:I

    sget-object v8, LX/BTg;->A00:LX/BTg;

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1c

    return-object v1

    :cond_1e
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_8f

    iget-object v0, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f1310e8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "campfire_member_list_error"

    invoke-static {v1, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_21

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/BV1;

    if-eqz v3, :cond_20

    iget-object v0, v2, LX/BV1;->A07:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BV1;->A06:LX/LEo;

    sget-object v0, LX/Pi7;->A04:LX/Pi7;

    :goto_4
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_20
    iget-object v1, v2, LX/BV1;->A06:LX/LEo;

    sget-object v0, LX/Pi7;->A02:LX/Pi7;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BV1;->A05:LX/LEo;

    sget-object v0, LX/Ftu;->A00:LX/Ftu;

    goto :goto_4

    :cond_21
    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BV1;

    iget-object v3, v2, LX/BV1;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1f

    return-object v1

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_24

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    const-string v6, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/9X6;

    iget-object v1, v2, LX/9X6;->A03:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/9X6;->A04:Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v1, LX/DEN;

    iget-object v0, v1, LX/DEN;->A01:LX/725;

    if-eqz v0, :cond_93

    invoke-static {v2, v0}, LX/9X6;->A00(LX/9X6;LX/725;)V

    iget-object v0, v1, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v5}, LX/FyU;->A07(Ljava/util/List;)V

    invoke-virtual {v0, v4}, LX/FyU;->A08(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    invoke-static {v1, v0}, LX/FyU;->A01(LX/B9x;LX/FyU;)V

    goto/16 :goto_21

    :cond_24
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/DEN;

    iget-object v2, v2, LX/DEN;->A07:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v0, LX/Huy;->A02:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    iput v5, v0, LX/Huy;->A00:I

    const/4 v10, 0x0

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_22

    return-object v1

    :cond_25
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_91

    iget-object v4, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v4, LX/DEN;

    iget-object v1, v4, LX/DEN;->A01:LX/725;

    if-eqz v1, :cond_93

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/725;->A02:Z

    iput-boolean v5, v1, LX/725;->A01:Z

    const v1, 0x7f130278

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-virtual {v4}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/BZy;->A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    goto/16 :goto_21

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    const-string v6, "suggestedUsersPaginationHelper"

    if-eqz v2, :cond_27

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    const/4 v5, 0x0

    if-eqz v1, :cond_28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, LX/1L2;->A0M(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/9X6;

    move-result-object v2

    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v1, LX/DEN;

    iget-object v0, v1, LX/DEN;->A01:LX/725;

    if-eqz v0, :cond_93

    invoke-static {v2, v0}, LX/9X6;->A00(LX/9X6;LX/725;)V

    iget-object v0, v1, LX/B9x;->A03:LX/FyU;

    invoke-virtual {v0, v4}, LX/FyU;->A06(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    invoke-static {v1, v0}, LX/FyU;->A01(LX/B9x;LX/FyU;)V

    goto/16 :goto_21

    :cond_27
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v3, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v3, LX/DEN;

    iget-object v2, v3, LX/DEN;->A07:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v10, v0, LX/Huy;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/DEN;->A01:LX/725;

    if-eqz v2, :cond_93

    iget-object v11, v2, LX/725;->A00:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v9

    iput v4, v0, LX/Huy;->A00:I

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_26

    return-object v1

    :cond_28
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_92

    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/DEN;

    iget-object v0, v2, LX/DEN;->A01:LX/725;

    if-eqz v0, :cond_93

    iput-boolean v5, v0, LX/725;->A02:Z

    iput-boolean v4, v0, LX/725;->A01:Z

    const v1, 0x7f130278

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_21

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_2c

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Twm;

    check-cast v1, LX/9X4;

    iget-object v1, v1, LX/9X4;->A00:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Twl;

    check-cast v3, LX/9W3;

    iget-wide v1, v3, LX/9W3;->A01:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/9W3;->A08:Ljava/lang/String;

    iget v10, v3, LX/9W3;->A00:I

    iget-object v9, v3, LX/9W3;->A09:Ljava/util/List;

    iget-boolean v11, v3, LX/9W3;->A0B:Z

    iget-boolean v12, v3, LX/9W3;->A0C:Z

    const/4 v13, 0x0

    new-instance v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/DEN;

    iget-object v2, v2, LX/DEN;->A07:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v5, v0, LX/Huy;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :cond_2b
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "audience_list_view_models"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v0, LX/Huy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v1

    const-string v0, "AudienceListsAudiencePickerFragment_handleListDeletion"

    invoke-static {v2, v3, v1, v0}, LX/140;->A15(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2c
    instance-of v1, v3, LX/4pI;

    if-eqz v1, :cond_94

    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/DEN;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/DEN;->A05(LX/DEN;Z)V

    const v1, 0x7f1343f1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_21

    :pswitch_e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, LX/808;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v5, LX/3PW;

    iget-object v0, v5, LX/3PW;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/905;

    iget-object v0, v0, LX/905;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v4, v5, LX/3PW;->A04:LX/LEo;

    :cond_2e
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/905;

    iget-boolean v9, v3, LX/808;->A01:Z

    iget-object v8, v3, LX/808;->A00:Ljava/util/List;

    const/4 v10, 0x0

    iget-boolean v12, v0, LX/905;->A06:Z

    iget-object v7, v0, LX/905;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/905;->A00:LX/8NV;

    invoke-static/range {v6 .. v12}, LX/905;->A00(LX/8NV;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/905;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/3PW;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/80G;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2f
    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PW;

    iget-object v3, v2, LX/3PW;->A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v11, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2d

    return-object v1

    :pswitch_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_31

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, LX/DmJ;

    iget-object v4, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v4, LX/DBd;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_36

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/27n;->A00(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_33

    const v0, -0x71d179f5

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/62o;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_31
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-static {v6, v2, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/IKn;->A00:LX/IKn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AiStudioRemixFetchSuggestionPills"

    const-string v9, "xfb_fetch_genai_persona"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/DBd;

    iget-object v2, v2, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    return-object v1

    :cond_32
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :cond_33
    const/4 v0, 0x0

    :goto_7
    iget-object v8, v4, LX/DBd;->A0h:LX/LEo;

    if-eqz v0, :cond_37

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x4610f66a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x25b6eb20

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_35
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v7}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v6

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x4610f66a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Required value was null."

    if-eqz v5, :cond_96

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x25b6eb20

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_95

    new-instance v2, LX/80O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/80O;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/80O;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_36
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_39

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_38
    invoke-interface {v8, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DBd;->A0Y:LX/LEo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v4, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e0459

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v3

    :cond_39
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_74

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_97

    iget-object v0, v4, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A1F(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e0459

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_21

    :pswitch_10
    const/4 v2, 0x0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_41

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, LX/DmJ;

    iget-object v1, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v1, LX/DBd;

    iget-object v5, v0, LX/Huy;->A02:Ljava/lang/String;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_47

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/27n;->A00(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_40

    const v0, -0x5c48ed72

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, LX/132;->A10(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x3aaff0e0

    invoke-static {v3, v0}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3b

    const/4 v6, 0x1

    move-object v2, v0

    :cond_3b
    :goto_a
    iget-object v3, v1, LX/DBd;->A0H:LX/LEo;

    const-string v0, ""

    if-nez v19, :cond_3c

    move-object/from16 v19, v0

    :cond_3c
    if-eqz v7, :cond_3f

    invoke-static {v7}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    :goto_b
    if-nez v25, :cond_3d

    move-object/from16 v25, v0

    :cond_3d
    if-eqz v6, :cond_45

    const v6, 0x58d6d027

    invoke-static {v2, v6}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v7

    const v6, -0x759254b8

    invoke-static {v7, v0, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    const v6, -0x64cc63f5

    invoke-static {v7, v0, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    const v6, -0x5503629a

    invoke-static {v7, v0, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    const v6, -0x5557921e

    invoke-static {v7, v0, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    new-instance v15, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v26, v15

    move-object/from16 v29, v0

    invoke-direct/range {v26 .. v31}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x2e9803a8

    invoke-static {v2, v6}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/7H1;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3e
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/68o;

    invoke-static {v2}, LX/Fvy;->A03(LX/68o;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_3f
    move-object/from16 v16, v11

    goto :goto_b

    :cond_40
    move-object/from16 v25, v2

    move-object/from16 v19, v2

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_a

    :cond_41
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    iget-object v5, v0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "persona_id"

    invoke-static {v7, v3, v5}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/IKj;->A00:LX/IKj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AiStudioRemixFetchPersona"

    const-string v7, "xfb_fetch_genai_persona"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v3, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v3, LX/DBd;

    iget-object v3, v3, LX/DBd;->A0E:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3a

    return-object v1

    :cond_42
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/1V8;

    iget-object v6, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x5345ba95

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-static {v2, v7}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_43
    invoke-static {v7}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/68o;

    invoke-static {v6}, LX/Fvy;->A02(LX/68o;)Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_44
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v7

    new-instance v6, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v6, v8, v7}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/5ww;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_45
    move-object v15, v11

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_46
    sget-object v31, LX/BTg;->A00:LX/BTg;

    sget-object v10, LX/Dhf;->A0F:LX/Dhf;

    const/16 v39, 0x0

    invoke-static {}, LX/132;->A18()Ljava/util/List;

    move-result-object v36

    new-instance v9, LX/90p;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v2

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v4

    move/from16 v43, v39

    move/from16 v44, v39

    move/from16 v45, v39

    move/from16 v46, v39

    move/from16 v47, v39

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v47}, LX/90p;-><init>(LX/Dhf;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/L5r;LX/83v;LX/8G1;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    invoke-interface {v3, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v1, LX/DBd;->A0g:LX/LEo;

    sget-object v0, LX/Dd3;->A02:LX/Dd3;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_47
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_74

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J5w;

    sget-object v2, LX/J5w;->$redex_init_class:LX/J5w;

    iget-object v4, v3, LX/J5w;->A0Y:LX/Djm;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/HZQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HZQ;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Huy;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/55h;

    iget-object v2, v2, LX/55h;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWp;

    iget-object v3, v2, LX/BWp;->A01:Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ECY;

    iget-object v5, v2, LX/ECY;->A00:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iget-object v6, v2, LX/ECY;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Huy;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/ECY;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/ECY;->A01:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/N1Q;

    iget-object v2, v7, LX/N1Q;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dsz;

    iget-object v5, v0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Dsz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Bqu;->A00:LX/Bqu;

    invoke-static {v3, v2, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "live/%s/get_post_live_thumbnails/"

    invoke-virtual {v4, v2, v3}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v4

    const v3, 0x5f8de558

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v5

    const/16 v2, 0x24

    new-instance v4, LX/C3B;

    invoke-direct {v4, v7, v2}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/Huy;->A00:I

    const/16 v3, 0x41

    new-instance v2, LX/22o;

    invoke-direct {v2, v4, v3}, LX/22o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v3, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0LV;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0LV;->A00(Ljava/lang/String;)LX/1y0;

    move-result-object v2

    if-eqz v2, :cond_74

    iget-object v4, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0M:LX/Djm;

    iget-object v2, v2, LX/1y0;->A0B:Ljava/lang/String;

    new-instance v3, LX/80W;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/80W;->A00:Ljava/lang/String;

    iput-boolean v5, v3, LX/80W;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Huy;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0M:LX/Djm;

    iget-object v4, v0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/80W;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/80W;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/80W;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Huy;->A00:I

    invoke-interface {v5, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v8, v0, LX/Huy;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v8, :cond_4a

    if-eq v8, v4, :cond_4b

    if-ne v8, v7, :cond_76

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_49

    iget-object v5, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v5, LX/R6d;

    iget-object v4, v5, LX/R6d;->A01:LX/TKx;

    check-cast v3, LX/0QW;

    iget-object v2, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/TKx;->A0D:Ljava/lang/String;

    iget-object v4, v5, LX/R6d;->A0G:LX/Djm;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/CnA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CnA;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Huy;->A00:I

    :goto_10
    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_49
    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_9b

    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v4, v2, LX/R6d;->A0G:LX/Djm;

    check-cast v3, LX/4pI;

    iget-object v2, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/Cn8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Cn8;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Huy;->A00:I

    goto :goto_10

    :cond_4a
    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6d;

    iget-object v3, v2, LX/R6d;->A0G:LX/Djm;

    sget-object v2, LX/CnS;->A00:LX/CnS;

    iput v4, v0, LX/Huy;->A00:I

    invoke-interface {v3, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4c

    return-object v1

    :cond_4b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6d;

    iget-object v2, v2, LX/R6d;->A0C:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BU1;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v7, v0, LX/Huy;->A00:I

    invoke-static {v2}, LX/I2k;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/BU1;->A00:Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_48

    return-object v1

    :pswitch_19
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6d;

    iget-object v4, v2, LX/R6d;->A0H:LX/Djm;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    new-instance v3, LX/Q1J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Q1J;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v0, LX/Huy;->A00:I

    invoke-interface {v4, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4d

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Eh;

    iget-object v3, v2, LX/2Eh;->A02:Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v2, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Eh;

    iget-object v2, v0, LX/2Eh;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ej;

    iget-object v0, v0, LX/2Ej;->A00:LX/2Ei;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_74

    sget-object v1, LX/2Ei;->A02:LX/2Ei;

    :goto_11
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    new-instance v0, LX/2Ej;

    invoke-direct {v0, v1}, LX/2Ej;-><init>(LX/2Ei;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_4e
    sget-object v1, LX/2Ei;->A03:LX/2Ei;

    goto :goto_11

    :pswitch_1b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Wi;

    iget-object v4, v7, LX/3Wi;->A00:LX/3Wj;

    iget-object v10, v0, LX/Huy;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/140;->A0E(Ljava/lang/Object;)LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v5, 0x0

    const-string v3, "thread_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, v9, v10, v3}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    invoke-virtual {v9}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/I1m;->A00:LX/I1m;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "BlendSettingsQuery"

    const-string v12, "xdt_get_blend_membership"

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, LX/3Wj;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v3

    const/16 v2, 0x3c

    invoke-static {v3, v2}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v4

    const/16 v3, 0x3d

    new-instance v2, LX/26s;

    invoke-direct {v2, v3, v5}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v2, v4}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/Pfo;

    invoke-direct {v2, v7, v5, v3}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v2

    invoke-static {v2}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v4

    const/16 v3, 0x3e

    new-instance v2, LX/27H;

    invoke-direct {v2, v7, v5, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0u6;

    iget-object v5, v2, LX/0u6;->A04:LX/Djm;

    iget-object v4, v0, LX/Huy;->A02:Ljava/lang/String;

    iget-boolean v2, v2, LX/0u6;->A03:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/92Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/92Y;->A00:Ljava/lang/String;

    iput-boolean v2, v3, LX/92Y;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/Huy;->A00:I

    invoke-interface {v5, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_76

    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "media_id"

    invoke-virtual {v5, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    iget-object v2, v2, Lcom/instagram/barcelona/feed/post/data/PostRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput v6, v0, LX/Huy;->A00:I

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/HyS;->A00:LX/HyS;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "TextAppMarkMediaPermalinkSeen"

    const-string v5, "xdt_text_app_mark_media_permalink_seen"

    invoke-static/range {v3 .. v9}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3T8;

    iget-object v7, v6, LX/3T8;->A00:LX/Dwu;

    iget-object v4, v0, LX/Huy;->A02:Ljava/lang/String;

    iget-object v9, v7, LX/Dwu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810675002c232eL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v9, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8206750030113cL

    invoke-static {v8, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x8206750031113dL

    invoke-static {v8, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x81067500322331L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v10, :cond_4f

    new-instance v9, LX/GNy;

    invoke-direct {v9}, LX/GNy;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, v9, LX/GNy;->A01:LX/6jb;

    const-string v11, "stream_initial_count"

    invoke-virtual {v8, v11, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v10, "enable_section_query_stream"

    invoke-virtual {v8, v10}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "first_page_size"

    invoke-virtual {v8, v2, v3}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v5, v9, LX/GNy;->A00:Z

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v2, 0x72

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/KOu;->build()LX/8gF;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v7, LX/Dwu;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v7, LX/27G;

    invoke-direct {v7, v3, v2}, LX/27G;-><init>(LX/KZi;I)V

    const/4 v4, 0x0

    const/16 v3, 0x2e

    new-instance v2, LX/27H;

    invoke-direct {v2, v6, v4, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v7}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4f
    new-instance v9, LX/GNx;

    invoke-direct {v9}, LX/GNx;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, v9, LX/GNx;->A01:LX/6jb;

    const-string v11, "stream_initial_count"

    invoke-virtual {v8, v11, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v10, "enable_section_query_stream"

    invoke-virtual {v8, v10}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "first_page_size"

    invoke-virtual {v8, v2, v3}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v5, v9, LX/GNx;->A00:Z

    goto :goto_12

    :pswitch_1f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Huy;->A00:I

    const/4 v4, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_50

    if-ne v5, v15, :cond_76

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_13
    check-cast v3, LX/KZi;

    iget-object v7, v0, LX/Huy;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v5, 0x29

    new-instance v2, LX/27H;

    invoke-direct {v2, v7, v6, v5}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v4, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_50
    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G:LX/LEo;

    :cond_51
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/908;

    iget-object v7, v6, LX/908;->A01:Ljava/lang/String;

    iget-object v9, v6, LX/908;->A04:Ljava/util/List;

    iget-object v10, v6, LX/908;->A06:Ljava/util/List;

    iget-object v11, v6, LX/908;->A05:Ljava/util/List;

    iget-object v12, v6, LX/908;->A07:Ljava/util/List;

    iget-object v13, v6, LX/908;->A02:Ljava/util/List;

    iget-object v14, v6, LX/908;->A03:Ljava/util/List;

    iget-object v8, v6, LX/908;->A00:Ljava/lang/String;

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v12, v13}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/908;

    invoke-direct/range {v6 .. v15}, LX/908;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v2, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A02:LX/82N;

    if-eqz v2, :cond_52

    iget-object v3, v2, LX/82N;->A01:Ljava/lang/String;

    if-nez v3, :cond_53

    :cond_52
    const-string v3, "CUSTOM_AI_V0"

    :cond_53
    const/16 v2, 0x13

    new-instance v6, LX/BLZ;

    invoke-direct {v6, v2}, LX/BLZ;-><init>(I)V

    const-string v2, "configuration_type"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    const-string v2, "input_description"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_mutation_id"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iput v15, v0, LX/Huy;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v6, v2}, LX/DBd;->A0E(LX/BLZ;Z)LX/6ic;

    move-result-object v3

    goto :goto_13

    :pswitch_20
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/LEo;

    invoke-static {v2}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_62

    iget-object v13, v2, LX/90X;->A06:Ljava/lang/String;

    if-eqz v13, :cond_62

    iget-object v2, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    const v2, 0x281e3840

    invoke-static {v3, v2}, LX/132;->A1O(LX/80G;I)V

    const/16 v15, 0xac

    invoke-static {v15}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    const-string v6, "AVATAR"

    const-string v5, "step_name"

    invoke-virtual {v7, v6, v5}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "IMAGE"

    const-string v4, "step_type"

    invoke-virtual {v7, v12, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/mWj;

    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v3, v2, LX/90V;->A06:Ljava/lang/String;

    if-nez v3, :cond_54

    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v3, v2, LX/90V;->A04:Ljava/lang/String;

    :cond_54
    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v8, v2, LX/90V;->A05:Ljava/lang/String;

    if-nez v8, :cond_55

    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v8, v2, LX/90V;->A03:Ljava/lang/String;

    :cond_55
    if-eqz v3, :cond_61

    if-eqz v8, :cond_61

    invoke-static {v15}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v14, v2, LX/90V;->A08:LX/1rm;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v15, v2, LX/90V;->A0A:LX/1rm;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v3, v2, LX/90V;->A07:LX/1rm;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v2, v2, LX/90V;->A09:LX/1rm;

    const/4 v6, 0x0

    if-eqz v3, :cond_60

    iget-object v5, v3, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/1rm;->A01:Ljava/lang/Object;

    :goto_14
    if-eqz v2, :cond_5f

    iget-object v3, v2, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    :goto_15
    const/16 v16, 0x1

    if-eqz v5, :cond_5e

    if-eqz v4, :cond_5e

    invoke-static {v5, v4}, LX/140;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_16
    if-eqz v3, :cond_5d

    if-eqz v2, :cond_5d

    invoke-static {v3, v2}, LX/140;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_17
    if-eqz v15, :cond_56

    const/4 v3, 0x1

    if-nez v4, :cond_57

    :cond_56
    const/4 v3, 0x0

    :cond_57
    if-eqz v14, :cond_5c

    if-eqz v5, :cond_5c

    :goto_18
    if-nez v3, :cond_5a

    if-nez v16, :cond_5a

    :cond_58
    :goto_19
    const/16 v2, 0xaa

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    invoke-virtual {v3, v12, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_59

    const-string v2, "AVATAR_CROPPING"

    invoke-virtual {v3, v6, v2}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    :cond_59
    const/16 v2, 0x14

    new-instance v4, LX/BLZ;

    invoke-direct {v4, v2}, LX/BLZ;-><init>(I)V

    invoke-static {v7, v3, v4, v13}, LX/149;->A14(LX/6jn;LX/6jn;LX/BLZ;Ljava/lang/String;)V

    :goto_1a
    iget-object v2, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-virtual {v2, v4}, LX/DBd;->A0C(LX/BLZ;)LX/6ic;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v2, LX/27H;

    invoke-direct {v2, v11, v9, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v10, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5a
    const/16 v2, 0xa9

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    if-eqz v3, :cond_5b

    iget-object v3, v15, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    const-string v2, "profile_picture_width"

    invoke-virtual {v6, v2, v3}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "profile_picture_center"

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_5b
    if-eqz v16, :cond_58

    invoke-static {v6, v14}, LX/149;->A15(LX/6jn;LX/1rm;)V

    const-string v2, "background_picture_center"

    invoke-virtual {v6, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_19

    :cond_5c
    const/16 v16, 0x0

    goto :goto_18

    :cond_5d
    move-object v4, v9

    goto :goto_17

    :cond_5e
    move-object v5, v9

    goto :goto_16

    :cond_5f
    move-object v3, v9

    move-object v2, v9

    goto :goto_15

    :cond_60
    move-object v5, v9

    move-object v4, v9

    goto/16 :goto_14

    :cond_61
    invoke-static {v7, v13, v0}, LX/Huy;->A01(LX/6jn;Ljava/lang/String;LX/Huy;)LX/BLZ;

    move-result-object v4

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_mutation_id"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_62
    iget-object v6, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F:LX/LEo;

    :cond_63
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8X6;

    if-eqz v0, :cond_64

    const-string v4, "persona id is null"

    iget-object v3, v0, LX/8X6;->A02:Ljava/util/List;

    iget-object v2, v0, LX/8X6;->A00:LX/8F8;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8X6;

    invoke-direct {v0, v2, v4, v3, v1}, LX/8X6;-><init>(LX/8F8;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1b
    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    goto/16 :goto_21

    :cond_64
    move-object v0, v9

    goto :goto_1b

    :pswitch_21
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/LEo;

    invoke-static {v2}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_65

    iget-object v4, v2, LX/90X;->A06:Ljava/lang/String;

    if-eqz v4, :cond_65

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    const v2, 0x281e3f62

    invoke-static {v3, v2}, LX/132;->A1O(LX/80G;I)V

    const/16 v2, 0xac

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v2, "NAME"

    invoke-static {v3, v2, v4, v0}, LX/Huy;->A00(LX/6jn;Ljava/lang/String;Ljava/lang/String;LX/Huy;)LX/BLZ;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, LX/DBd;->A0F(LX/BLZ;Z)LX/6ic;

    move-result-object v4

    const/16 v3, 0x27

    new-instance v2, LX/27H;

    invoke-direct {v2, v7, v5, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_65
    iget-object v7, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E:LX/LEo;

    :cond_66
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/8W6;

    if-eqz v0, :cond_67

    const-string v4, "persona id is null"

    iget-object v3, v0, LX/8W6;->A01:Ljava/util/List;

    iget-boolean v2, v0, LX/8W6;->A02:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8W6;

    invoke-direct {v0, v4, v3, v1, v2}, LX/8W6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_1c
    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_21

    :cond_67
    move-object v0, v5

    goto :goto_1c

    :pswitch_22
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Huy;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_68

    if-ne v4, v8, :cond_76

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1d
    check-cast v3, LX/KZi;

    iget-object v6, v0, LX/Huy;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v4, 0x26

    new-instance v2, LX/27H;

    invoke-direct {v2, v6, v5, v4}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_68
    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    const v2, 0x281e26a8

    invoke-static {v3, v2}, LX/132;->A1O(LX/80G;I)V

    iget-object v6, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v8, v0, LX/Huy;->A00:I

    const/4 v5, 0x0

    new-instance v2, LX/34r;

    invoke-direct {v2, v6, v3, v5, v8}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v2}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v3, v6, LX/9lG;->A01:LX/jAX;

    sget-object v2, LX/0Ln;->A01:LX/mKh;

    invoke-static {v5, v3, v4, v2}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v3

    goto :goto_1d

    :pswitch_23
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-boolean v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-nez v2, :cond_74

    iget-object v3, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/LEo;

    invoke-static {v3}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_69

    iget-object v4, v2, LX/90X;->A06:Ljava/lang/String;

    if-eqz v4, :cond_69

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    const v2, 0x281e21ce

    invoke-static {v3, v2}, LX/132;->A1O(LX/80G;I)V

    const/16 v2, 0xac

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v2, "INTRO"

    invoke-static {v3, v2, v4, v0}, LX/Huy;->A00(LX/6jn;Ljava/lang/String;Ljava/lang/String;LX/Huy;)LX/BLZ;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-virtual {v2, v3}, LX/DBd;->A0B(LX/BLZ;)LX/6ic;

    move-result-object v4

    const/16 v3, 0x25

    new-instance v2, LX/27H;

    invoke-direct {v2, v7, v5, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_69
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90X;

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/1L2;->A0K(LX/90X;)LX/90X;

    move-result-object v0

    :goto_1e
    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto/16 :goto_21

    :cond_6a
    move-object v0, v5

    goto :goto_1e

    :pswitch_24
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Huy;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_6b

    if-ne v5, v4, :cond_76

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1f
    check-cast v3, LX/KZi;

    iget-object v6, v0, LX/Huy;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v4, 0x33

    new-instance v2, LX/36s;

    invoke-direct {v2, v6, v5, v4}, LX/36s;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6b
    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v8

    iget-object v6, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v2, 0x281e300e

    invoke-static {v8, v3, v6, v2}, LX/80G;->A01(LX/80G;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    :cond_6c
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/90X;

    iget-object v2, v11, LX/90X;->A00:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v11, LX/90X;->A06:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v11, LX/90X;->A07:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v11, LX/90X;->A04:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v11, LX/90X;->A01:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v11, LX/90X;->A05:Ljava/lang/String;

    iget-object v14, v11, LX/90X;->A09:Ljava/lang/String;

    iget-object v13, v11, LX/90X;->A02:Ljava/lang/String;

    iget-object v12, v11, LX/90X;->A08:Ljava/lang/String;

    iget-object v8, v11, LX/90X;->A03:Ljava/lang/String;

    iget-boolean v6, v11, LX/90X;->A0B:Z

    iget-boolean v3, v11, LX/90X;->A0A:Z

    iget-boolean v11, v11, LX/90X;->A0D:Z

    new-instance v2, LX/90X;

    move-object/from16 v21, v8

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v3

    move/from16 v25, v11

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object v11, v2

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object/from16 v15, v26

    invoke-direct/range {v11 .. v25}, LX/90X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v9, v10, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    iget-object v13, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    :cond_6d
    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LX/909;

    iget-object v2, v3, LX/909;->A02:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v3, LX/909;->A05:Ljava/lang/String;

    iget-object v12, v3, LX/909;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/909;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/909;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/909;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/909;->A08:Ljava/lang/String;

    iget-object v6, v3, LX/909;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/909;->A00:LX/89B;

    new-instance v2, LX/909;

    move/from16 v25, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v13, v14, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    sget-object v2, LX/Dd2;->A06:LX/Dd2;

    invoke-virtual {v5, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0s(LX/Dd2;)V

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A02:LX/82N;

    if-eqz v2, :cond_6e

    iget-object v3, v2, LX/82N;->A01:Ljava/lang/String;

    if-nez v3, :cond_6f

    :cond_6e
    const-string v3, "CUSTOM_AI_V0"

    :cond_6f
    const/16 v2, 0x13

    new-instance v6, LX/BLZ;

    invoke-direct {v6, v2}, LX/BLZ;-><init>(I)V

    const-string v2, "configuration_type"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    const-string v2, "input_description"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_mutation_id"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/DBd;

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v2, v6, v4}, LX/DBd;->A0E(LX/BLZ;Z)LX/6ic;

    move-result-object v3

    goto/16 :goto_1f

    :pswitch_25
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v10, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/LEo;

    :cond_70
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/8W6;

    invoke-direct {v2, v5, v4, v6, v3}, LX/8W6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v10, v9, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    invoke-static {v2}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v2

    iget-object v9, v2, LX/90X;->A06:Ljava/lang/String;

    if-eqz v9, :cond_71

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v8

    iget-object v4, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v2, 0x281e3f62

    invoke-static {v8, v3, v4, v2}, LX/80G;->A01(LX/80G;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xac

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v2, "NAME"

    invoke-static {v3, v2, v9, v0}, LX/Huy;->A00(LX/6jn;Ljava/lang/String;Ljava/lang/String;LX/Huy;)LX/BLZ;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/DBd;

    invoke-virtual {v2, v3, v6}, LX/DBd;->A0F(LX/BLZ;Z)LX/6ic;

    move-result-object v4

    const/16 v3, 0x22

    new-instance v2, LX/27H;

    invoke-direct {v2, v7, v5, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_71
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8W6;

    const-string v3, "persona id is null"

    iget-object v2, v0, LX/8W6;->A01:Ljava/util/List;

    iget-boolean v1, v0, LX/8W6;->A02:Z

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8W6;

    invoke-direct {v0, v3, v2, v8, v1}, LX/8W6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v10, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    goto/16 :goto_21

    :pswitch_26
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    invoke-static {v3}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v2

    iget-object v8, v2, LX/90X;->A06:Ljava/lang/String;

    if-eqz v8, :cond_72

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v5

    iget-object v4, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v2, 0x281e21ce

    invoke-static {v5, v3, v4, v2}, LX/80G;->A01(LX/80G;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0xac

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    const-string v2, "INTRO"

    invoke-static {v3, v2, v8, v0}, LX/Huy;->A00(LX/6jn;Ljava/lang/String;Ljava/lang/String;LX/Huy;)LX/BLZ;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/DBd;

    invoke-virtual {v2, v3}, LX/DBd;->A0B(LX/BLZ;)LX/6ic;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x21

    new-instance v2, LX/27H;

    invoke-direct {v2, v7, v4, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_72
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90X;

    invoke-static {v0}, LX/1L2;->A0K(LX/90X;)LX/90X;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_21

    :pswitch_27
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v10, 0x1

    if-nez v2, :cond_76

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v2, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    invoke-static {v2}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v2

    iget-object v13, v2, LX/90X;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v13, :cond_77

    iget-object v6, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/LEo;

    :cond_73
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8X6;

    if-eqz v0, :cond_75

    const-string v4, "persona id is null"

    iget-object v3, v0, LX/8X6;->A02:Ljava/util/List;

    iget-object v2, v0, LX/8X6;->A00:LX/8F8;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/8X6;

    invoke-direct {v0, v2, v4, v3, v1}, LX/8X6;-><init>(LX/8F8;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_20
    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_74
    :goto_21
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_75
    move-object v0, v9

    goto :goto_20

    :cond_76
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_21

    :cond_77
    iget-object v2, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    invoke-static {v2}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v5

    iget-object v4, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v3, "onboard_type"

    const v2, 0x281e3840

    invoke-static {v5, v3, v4, v2}, LX/80G;->A01(LX/80G;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v15, 0xac

    invoke-static {v15}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    const-string v6, "AVATAR"

    const-string v5, "step_name"

    invoke-virtual {v7, v6, v5}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "IMAGE"

    const-string v4, "step_type"

    invoke-virtual {v7, v12, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/LEo;

    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v3, v2, LX/90V;->A06:Ljava/lang/String;

    if-nez v3, :cond_78

    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v3, v2, LX/90V;->A04:Ljava/lang/String;

    :cond_78
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v8, v2, LX/90V;->A05:Ljava/lang/String;

    if-nez v8, :cond_79

    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v8, v2, LX/90V;->A03:Ljava/lang/String;

    :cond_79
    if-eqz v3, :cond_85

    if-eqz v8, :cond_85

    invoke-static {v15}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v4}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v14, v2, LX/90V;->A08:LX/1rm;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v15, v2, LX/90V;->A0A:LX/1rm;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v3, v2, LX/90V;->A07:LX/1rm;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/90V;

    iget-object v2, v2, LX/90V;->A09:LX/1rm;

    const/4 v6, 0x0

    if-eqz v3, :cond_84

    iget-object v5, v3, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/1rm;->A01:Ljava/lang/Object;

    :goto_22
    if-eqz v2, :cond_83

    iget-object v3, v2, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    :goto_23
    const/16 v16, 0x1

    if-eqz v5, :cond_82

    if-eqz v4, :cond_82

    invoke-static {v5, v4}, LX/140;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_24
    if-eqz v3, :cond_81

    if-eqz v2, :cond_81

    invoke-static {v3, v2}, LX/140;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_25
    if-eqz v15, :cond_7a

    const/4 v3, 0x1

    if-nez v4, :cond_7b

    :cond_7a
    const/4 v3, 0x0

    :cond_7b
    if-eqz v14, :cond_80

    if-eqz v5, :cond_80

    :goto_26
    if-nez v3, :cond_7e

    if-nez v16, :cond_7e

    :cond_7c
    :goto_27
    const/16 v2, 0xaa

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    invoke-virtual {v3, v12, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7d

    const-string v2, "AVATAR_CROPPING"

    invoke-virtual {v3, v6, v2}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    :cond_7d
    const/16 v2, 0x14

    new-instance v4, LX/BLZ;

    invoke-direct {v4, v2}, LX/BLZ;-><init>(I)V

    invoke-static {v7, v3, v4, v13}, LX/149;->A14(LX/6jn;LX/6jn;LX/BLZ;Ljava/lang/String;)V

    :goto_28
    iget-object v2, v11, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/DBd;

    invoke-virtual {v2, v4}, LX/DBd;->A0C(LX/BLZ;)LX/6ic;

    move-result-object v4

    const/16 v3, 0x23

    new-instance v2, LX/27H;

    invoke-direct {v2, v11, v9, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v10, v0, LX/Huy;->A00:I

    invoke-static {v0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7e
    const/16 v2, 0xa9

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    if-eqz v3, :cond_7f

    iget-object v3, v15, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    const-string v2, "profile_picture_width"

    invoke-virtual {v6, v2, v3}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "profile_picture_center"

    invoke-virtual {v6, v2, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :cond_7f
    if-eqz v16, :cond_7c

    invoke-static {v6, v14}, LX/149;->A15(LX/6jn;LX/1rm;)V

    const-string v2, "background_picture_center"

    invoke-virtual {v6, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_27

    :cond_80
    const/16 v16, 0x0

    goto :goto_26

    :cond_81
    move-object v4, v9

    goto :goto_25

    :cond_82
    move-object v5, v9

    goto :goto_24

    :cond_83
    move-object v3, v9

    move-object v2, v9

    goto :goto_23

    :cond_84
    move-object v5, v9

    move-object v4, v9

    goto/16 :goto_22

    :cond_85
    invoke-static {v7, v13, v0}, LX/Huy;->A01(LX/6jn;Ljava/lang/String;LX/Huy;)LX/BLZ;

    move-result-object v4

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v3

    const-string v2, "client_mutation_id"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :pswitch_28
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-static {v1, v3, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_29
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v1

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-static {v1, v3, v0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_2a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DDK;

    iget-object v1, v6, LX/B9x;->A03:LX/FyU;

    iget-object v5, v1, LX/FyU;->A02:LX/FDQ;

    iget-object v1, v5, LX/FDQ;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {v8, v3}, LX/Huy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_86
    iget-object v1, v5, LX/FDQ;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-static {v9, v3}, LX/Huy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2a

    :cond_87
    sget-object v5, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, v6, LX/DDK;->A02:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_2b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aha;

    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    invoke-static {v0, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    if-eqz v3, :cond_88

    sget-object v0, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-virtual {v0, v1}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v3, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v1, LX/mwc;

    invoke-direct {v1, v4, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gk4;

    invoke-direct {v0, v5, v1}, LX/Gk4;-><init>(LX/aha;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v3}, LX/4ak;->A01()V

    :cond_88
    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_2c
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_2d
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Huy;->A00:I

    const/4 v1, 0x1

    if-nez v4, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1G1;

    iget-object v6, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v1, v0, LX/Huy;->A00:I

    invoke-static {v0, v1}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v6}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IEo;->A00:LX/IEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectSearchMetaAIQueryStatePromptsQuery"

    const-string v8, "xfb_igd_search_meta_ai_typeahead_suggestions"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v4, v0}, LX/1N4;->A08(LX/mpT;LX/8gF;LX/2a3;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_2e
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Huy;->A00:I

    const/4 v1, 0x1

    if-nez v4, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1G1;

    iget-object v6, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v1, v0, LX/Huy;->A00:I

    invoke-static {v0, v1}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v6}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IEi;->A00:LX/IEi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDSearchMetaAIKeyboardReturnKey"

    const-string v8, "xfb_igd_search_meta_ai_redirect"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v3, v4, v0}, LX/1N4;->A08(LX/mpT;LX/8gF;LX/2a3;I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_2f
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v3, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;

    invoke-direct {v3, v4, v1}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v5, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/IgUserDictFromFbidApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_30
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Huy;->A00:I

    const/4 v1, 0x1

    if-nez v4, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v1, v0, LX/Huy;->A00:I

    const-string v1, "REVOKE"

    invoke-static {v4, v3, v1, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_31
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/Huy;->A00:I

    const/4 v1, 0x1

    if-nez v4, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v1, v0, LX/Huy;->A00:I

    const-string v1, "GRANT"

    invoke-static {v4, v3, v1, v0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_32
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DEN;

    iget-object v1, v6, LX/B9x;->A03:LX/FyU;

    iget-object v5, v1, LX/FyU;->A02:LX/FDQ;

    iget-object v1, v5, LX/FDQ;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-static {v8, v3}, LX/Huy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2b

    :cond_89
    iget-object v1, v5, LX/FDQ;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static {v9, v3}, LX/Huy;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2c

    :cond_8a
    sget-object v5, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v1, v6, LX/DEN;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_33
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v5, v0, LX/Huy;->A01:Ljava/lang/Object;

    check-cast v5, LX/DEN;

    iget-object v1, v5, LX/DEN;->A07:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/Huy;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/DEN;->A02(LX/DEN;)Ljava/lang/String;

    move-result-object v1

    iput v7, v0, LX/Huy;->A00:I

    invoke-virtual {v6, v4, v3, v1, v0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :pswitch_34
    move-object v1, v3

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_8c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8b
    if-nez v1, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_8c
    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX1;

    iget-object v3, v1, LX/BX1;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v1, v0, v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A03(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8b

    return-object v2

    :pswitch_35
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX1;

    iget-object v3, v1, LX/BX1;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :pswitch_36
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BX1;

    iget-object v3, v1, LX/BX1;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :pswitch_37
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Huy;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2N;

    iget-object v3, v1, LX/D2N;->A00:Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    iget-object v1, v0, LX/Huy;->A02:Ljava/lang/String;

    iput v4, v0, LX/Huy;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_2d
    if-ne v1, v2, :cond_0

    return-object v2

    :cond_8d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_90
    const-string v0, "hallPassId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_98
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Huy;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_9a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_99
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {v3, v0}, LX/Huy;->A02(Ljava/lang/Object;LX/Huy;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BWL;

    iget-object v2, v6, LX/BWL;->A00:LX/D8M;

    iget-object v5, v2, LX/D8M;->A05:LX/mWj;

    iget-object v4, v0, LX/Huy;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/Hll;

    invoke-direct {v2, v4, v6, v3}, LX/Hll;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v0, LX/Huy;->A00:I

    invoke-interface {v5, v2, v0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_99

    return-object v1

    :cond_9b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_10
        :pswitch_f
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_33
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_30
        :pswitch_a
        :pswitch_1a
        :pswitch_2f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_9
        :pswitch_8
        :pswitch_15
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2c
        :pswitch_2b
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_2a
        :pswitch_0
        :pswitch_11
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
