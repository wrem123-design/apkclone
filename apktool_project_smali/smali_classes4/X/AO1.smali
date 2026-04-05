.class public final LX/AO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KZi;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AO1;->$t:I

    iput-object p1, p0, LX/AO1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AO1;->$t:I

    iget-object v2, p0, LX/AO1;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    :goto_0
    new-instance v1, LX/AO0;

    invoke-direct {v1, p1, v0}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x2

    new-instance v1, LX/mlX;

    invoke-direct {v1, p1, v0}, LX/mlX;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
