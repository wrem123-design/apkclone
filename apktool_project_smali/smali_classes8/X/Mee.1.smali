.class public final LX/Mee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Mee;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Mee;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Mee;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/49V;LX/KZi;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/Mee;->$t:I

    iput-object p2, p0, LX/Mee;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mee;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Mee;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    :goto_0
    new-instance v2, LX/29G;

    invoke-direct {v2, v0, p1, v1}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/16 v0, 0xc

    new-instance v4, LX/MQz;

    invoke-direct {v4, v5, v0}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_3
    iget-object v5, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/16 v2, 0xb

    new-instance v4, LX/MQz;

    invoke-direct {v4, v5, v2}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/Mee;->A01:Ljava/lang/Object;

    new-instance v3, LX/Mni;

    invoke-direct {v3, v0, v1, v2}, LX/Mni;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v5, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/16 v0, 0x9

    new-instance v4, LX/MQz;

    invoke-direct {v4, v5, v0}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_4

    :pswitch_5
    iget-object v5, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/16 v0, 0x8

    new-instance v4, LX/MQz;

    invoke-direct {v4, v5, v0}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_6
    iget-object v5, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/4 v0, 0x7

    new-instance v4, LX/MQz;

    invoke-direct {v4, v5, v0}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_7
    iget-object v5, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/4 v0, 0x6

    new-instance v4, LX/MQz;

    invoke-direct {v4, v5, v0}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_8
    iget-object v3, p0, LX/Mee;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_9
    iget-object v3, p0, LX/Mee;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    :goto_3
    new-instance v2, LX/29G;

    invoke-direct {v2, v0, v1, p1}, LX/29G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/4 v0, 0x4

    new-instance v4, LX/MQz;

    invoke-direct {v4, v5, v0}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/mrS;

    invoke-direct {v3, v1, v2, v0}, LX/mrS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :pswitch_f
    iget-object v5, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v5, [LX/KZi;

    const/4 v0, 0x2

    new-instance v4, LX/MQz;

    invoke-direct {v4, v5, v0}, LX/MQz;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_4
    new-instance v3, LX/Mni;

    invoke-direct {v3, v1, v2, v0}, LX/Mni;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_5
    invoke-static {p2, v4, v3, p1, v5}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/CsG;

    invoke-direct {v2, v0, p1, v1}, LX/CsG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/Mee;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v1, p0, LX/Mee;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
