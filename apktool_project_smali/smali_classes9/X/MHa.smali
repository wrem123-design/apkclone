.class public final LX/MHa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public A00:LX/Pzn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/MHa;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/MHa;LX/HsJ;Ljava/lang/String;)LX/MNG;
    .locals 3

    sget-object v1, LX/L2o;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/GUz;

    invoke-direct {v2}, LX/GUz;-><init>()V

    return-object v2

    :pswitch_0
    sget-object v0, LX/HsJ;->A0O:LX/HsJ;

    new-instance v2, LX/GVx;

    invoke-direct {v2, p0, p1, v0, p2}, LX/GVx;-><init>(LX/MHa;LX/HsJ;LX/HsJ;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    sget-object v1, LX/HsJ;->A05:LX/HsJ;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/HsJ;->A0H:LX/HsJ;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/HsJ;->A04:LX/HsJ;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/HsJ;->A07:LX/HsJ;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/HsJ;->A09:LX/HsJ;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/HsJ;->A08:LX/HsJ;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/HsJ;->A06:LX/HsJ;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/HsJ;->A0M:LX/HsJ;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/HsJ;->A0Q:LX/HsJ;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/HsJ;->A0D:LX/HsJ;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/HsJ;->A0E:LX/HsJ;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/HsJ;->A0F:LX/HsJ;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/HsJ;->A0G:LX/HsJ;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_e
    sget-object v1, LX/HsJ;->A0K:LX/HsJ;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_f
    sget-object v1, LX/HsJ;->A03:LX/HsJ;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_10
    sget-object v1, LX/HsJ;->A0S:LX/HsJ;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_11
    sget-object v1, LX/HsJ;->A0C:LX/HsJ;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_12
    sget-object v1, LX/HsJ;->A02:LX/HsJ;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_13
    sget-object v0, LX/HsJ;->A0I:LX/HsJ;

    new-instance v2, LX/GV1;

    invoke-direct {v2, v0, p2}, LX/GV1;-><init>(LX/HsJ;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    sget-object v1, LX/HsJ;->A0U:LX/HsJ;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_15
    sget-object v1, LX/HsJ;->A0A:LX/HsJ;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_16
    sget-object v1, LX/HsJ;->A0B:LX/HsJ;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_17
    sget-object v1, LX/HsJ;->A0P:LX/HsJ;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_18
    sget-object v1, LX/HsJ;->A0R:LX/HsJ;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_19
    sget-object v1, LX/HsJ;->A0L:LX/HsJ;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_1a
    sget-object v1, LX/HsJ;->A0N:LX/HsJ;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_1b
    sget-object v1, LX/HsJ;->A0J:LX/HsJ;

    const/16 v0, 0x11

    :goto_0
    new-instance v2, LX/GVi;

    invoke-direct {v2, p0, v1, p2, v0}, LX/GVi;-><init>(LX/MHa;LX/HsJ;Ljava/lang/String;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
