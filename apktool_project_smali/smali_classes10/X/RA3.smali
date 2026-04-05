.class public final LX/RA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RA3;->$t:I

    iput-object p1, p0, LX/RA3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/RA3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x22

    :goto_0
    new-instance v1, LX/B8W;

    invoke-direct {v1, p1, v0}, LX/B8W;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x8

    new-instance v1, LX/D6S;

    invoke-direct {v1, p1, v0}, LX/D6S;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x46

    goto :goto_4

    :pswitch_a
    iget-object v4, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/4 v0, 0x4

    new-instance v3, LX/8He;

    invoke-direct {v3, v4, v0}, LX/8He;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    goto :goto_3

    :pswitch_b
    iget-object v4, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v4, [LX/KZi;

    const/4 v0, 0x3

    new-instance v3, LX/8He;

    invoke-direct {v3, v4, v0}, LX/8He;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    :goto_3
    new-instance v0, LX/B4W;

    invoke-direct {v0, v1, v2}, LX/B4W;-><init>(ILX/igO;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x24

    goto :goto_4

    :pswitch_d
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x15

    goto :goto_4

    :pswitch_e
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_f
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_10
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_11
    iget-object v2, p0, LX/RA3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    const/4 v0, 0x6

    :goto_4
    new-instance v1, LX/375;

    invoke-direct {v1, p1, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
