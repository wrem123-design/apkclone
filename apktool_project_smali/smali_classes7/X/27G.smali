.class public final LX/27G;
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

    iput p2, p0, LX/27G;->$t:I

    iput-object p1, p0, LX/27G;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KZi;)LX/27G;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, LX/27G;

    invoke-direct {v0, p0, v1}, LX/27G;-><init>(LX/KZi;I)V

    return-object v0
.end method


# virtual methods
.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/27G;->$t:I

    iget-object v2, p0, LX/27G;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZi;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x28

    :goto_0
    new-instance v1, LX/29C;

    invoke-direct {v1, p1, v0}, LX/29C;-><init>(LX/KZj;I)V

    :goto_1
    invoke-interface {v2, v1, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :pswitch_0
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x43

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x3c

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x3b

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x39

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x38

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x35

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x12

    goto :goto_2

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_d
    const/4 v0, 0x4

    goto :goto_2

    :pswitch_e
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_f
    const/4 v0, 0x2

    goto :goto_2

    :pswitch_10
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_11
    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/22o;

    invoke-direct {v1, p1, v0}, LX/22o;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x2a

    goto :goto_3

    :pswitch_13
    const/4 v0, 0x2

    :goto_3
    new-instance v1, LX/2GX;

    invoke-direct {v1, p1, v0}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
