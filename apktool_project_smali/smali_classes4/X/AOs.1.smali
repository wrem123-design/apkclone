.class public final LX/AOs;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/AOs;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AOs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    new-instance v0, LX/3uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/BZo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v1, 0x0

    new-instance v0, LX/5hS;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/5hS;-><init>(LX/5hP;LX/5hN;LX/5hL;LX/5hL;LX/5hL;LX/5hO;LX/5hQ;)V

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-object v0

    :pswitch_6
    const-string v0, "CarouselImageMedia"

    return-object v0

    :pswitch_7
    new-instance v0, LX/8Be;

    invoke-direct {v0}, LX/8Be;-><init>()V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "ReboundViewPager"

    return-object v0

    :pswitch_c
    const-string v0, "CarouselVideoMedia"

    return-object v0

    :pswitch_d
    const/4 v1, -0x1

    new-instance v0, LX/9LG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/9LG;->A00:I

    iput v1, v0, LX/9LG;->A01:I

    return-object v0

    :pswitch_e
    new-instance v0, LX/6Aa;

    invoke-direct {v0}, LX/6Aa;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method
