.class public final LX/Gzi;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Gzi;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Gzi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/4pW;->A0G:LX/4pW;

    new-instance v0, LX/4pX;

    invoke-direct {v0, v1}, LX/4pX;-><init>(LX/4pW;)V

    invoke-virtual {v0}, LX/4pX;->A00()LX/4pY;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "enabled"

    return-object v0

    :pswitch_2
    const-string v0, "selected"

    return-object v0

    :pswitch_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    sget-object v0, LX/2bo;->A08:LX/2bo;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    new-instance v0, LX/8ZW;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/8ZX;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/90L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/90c;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/9TQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/9TX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/9Sn;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/9TR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/9TS;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, LX/9TT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/9To;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/9UQ;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/9j4;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/9j7;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/A2S;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/9o8;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/A35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, LX/IUN;

    invoke-direct {v0}, LX/IUN;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/46k;

    invoke-direct {v0}, LX/46k;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/AKF;

    invoke-direct {v0}, LX/AKF;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/2Zk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    const/4 v0, 0x0

    sput-boolean v0, LX/7Zr;->A0B:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    new-instance v0, LX/8IP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/1FH;

    invoke-direct {v0}, LX/1FH;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v2, LX/1eY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "peek_media"

    iget-object v0, v2, LX/1eY;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/1eY;->A00:Ljava/lang/String;

    :cond_0
    return-object v2

    :pswitch_20
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, LX/17t;->A0n:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    return-object v1

    :pswitch_21
    new-instance v0, LX/5CV;

    invoke-direct {v0}, LX/AxG;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method
