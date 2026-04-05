.class public final LX/HBZ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/HBZ;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/HBZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LX/5Dp;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/43g;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/5C5;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/5CQ;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/5C1;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/58e;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/58a;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/58i;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/59g;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/58l;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/57a;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/5DE;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/57m;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/59l;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/5CD;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/56g;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/64f;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/64k;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/56x;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/57h;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/3Qr;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
