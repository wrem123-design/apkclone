.class public final LX/0xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:LX/1dv;

.field public final A01:LX/1ht;


# direct methods
.method public constructor <init>(LX/1dv;LX/1ht;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xz;->A00:LX/1dv;

    .line 5
    iput-object p2, p0, LX/0xz;->A01:LX/1ht;

    .line 7
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    :goto_0
    :pswitch_0
    const/4 v0, 0x6

    .line 16
    if-ne v2, v0, :cond_1

    .line 18
    const/16 v0, 0xa

    .line 20
    new-instance v1, LX/9ae;

    .line 22
    invoke-direct {v1, p0, v0}, LX/9ae;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 27
    invoke-virtual {p1, v0, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 30
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 32
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    sget-object v1, LX/0ya;->A00:LX/0ya;

    .line 38
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 40
    invoke-virtual {p1, v0, v1}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 43
    :cond_1
    const/16 v0, 0x9

    .line 45
    if-eq v2, v0, :cond_3

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v2, v0, :cond_3

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v2, v0, :cond_3

    .line 53
    const/16 v0, 0xa

    .line 55
    if-ne v2, v0, :cond_0

    .line 57
    sget-object v1, LX/0yA;->A00:LX/0yA;

    .line 59
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v1, LX/0yd;->A00:LX/0yd;

    .line 64
    invoke-static {}, LX/05d;->A00()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 72
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v0, 0xb

    .line 81
    new-instance v1, LX/9ae;

    .line 83
    invoke-direct {v1, p0, v0}, LX/9ae;-><init>(Ljava/lang/Object;I)V

    .line 86
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 88
    invoke-virtual {p1, v0, v1}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 91
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 93
    invoke-virtual {p1, v0, v1}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 96
    return-void

    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
