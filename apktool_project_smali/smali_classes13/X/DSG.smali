.class public final LX/DSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DSG;->$t:I

    iput-object p2, p0, LX/DSG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DSG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FvA()V
    .locals 3

    iget v1, p0, LX/DSG;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/DSG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUF;

    iget-object v1, v0, LX/NUF;->A01:LX/E90;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01b;->A07(Z)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DSG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qk3;

    iget-object v0, v2, LX/Qk3;->A04:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Qk3;->A04:LX/0Y5;

    if-eqz v1, :cond_0

    const/16 v0, 0x58a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/DSG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DsC;

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/DSG;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOl;

    invoke-virtual {v0}, LX/XOl;->A01()V

    return-void

    :cond_4
    iget-object v0, p0, LX/DSG;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXp;

    invoke-static {v0}, LX/OXp;->A05(LX/OXp;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/DsC;->A00:LX/1zD;

    invoke-virtual {v0}, LX/1zD;->onPause()V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/DsC;->A00:LX/1zD;

    invoke-virtual {v0}, LX/1zD;->onStop()V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/DsC;->A00:LX/1zD;

    invoke-virtual {v0}, LX/1zD;->onDestroy()V

    return-void

    :cond_5
    iget-object v0, p0, LX/DSG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9iA;

    invoke-virtual {v0}, LX/9iA;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
