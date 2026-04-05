.class public final LX/luh;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/luh;->$t:I

    iput-object p3, p0, LX/luh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/luh;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/luh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/luh;->A00:Ljava/lang/Object;

    check-cast v2, LX/mto;

    iget-object v1, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kD;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/mto;->DMa(LX/7kD;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNL;

    iget-object v1, v0, LX/QNL;->A06:LX/15n;

    iget-object v0, p0, LX/luh;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8W;

    invoke-virtual {v1, v0}, LX/15n;->A0n(LX/Lye;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNL;

    iget-object v1, v0, LX/QNL;->A06:LX/15n;

    iget-object v0, p0, LX/luh;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8W;

    invoke-virtual {v1, v0}, LX/15n;->A0m(LX/Lye;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/luh;->A00:Ljava/lang/Object;

    check-cast v2, LX/58h;

    iget-object v1, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Im1;

    const-string v0, "option"

    invoke-virtual {v2, v1, v0}, LX/58h;->A04(LX/Im1;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v0, LX/54e;

    iget-object v2, v0, LX/54e;->A08:LX/Im1;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/luh;->A00:Ljava/lang/Object;

    check-cast v1, LX/58h;

    const-string v0, "learn_more"

    invoke-virtual {v1, v2, v0}, LX/58h;->A04(LX/Im1;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/luh;->A00:Ljava/lang/Object;

    check-cast v1, LX/67f;

    iget-object v0, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v0, LX/LWA;

    invoke-virtual {v1, v0}, LX/67f;->A04(LX/LWA;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Afh;

    iget-boolean v0, v0, LX/Afh;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/luh;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/luh;->A00:Ljava/lang/Object;

    check-cast v0, LX/I4Z;

    iget-object v0, v0, LX/I4Z;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q9e;

    iget-object v1, v0, LX/Q9e;->A00:LX/Lww;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q9e;

    iget-object v1, v0, LX/Q9e;->A00:LX/Lww;

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8m;

    iget-object v1, v0, LX/Q8m;->A00:LX/Lww;

    :goto_1
    iget-object v0, p0, LX/luh;->A00:Ljava/lang/Object;

    check-cast v0, LX/OLR;

    invoke-interface {v1, v0}, LX/Lww;->Ehg(LX/OLR;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8m;

    iget-object v1, v0, LX/Q8m;->A00:LX/Lww;

    :goto_2
    iget-object v0, p0, LX/luh;->A00:Ljava/lang/Object;

    check-cast v0, LX/OLR;

    invoke-interface {v1, v0}, LX/Lww;->Ehf(LX/OLR;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/luh;->A01:Ljava/lang/Object;

    check-cast v3, LX/FF6;

    iget-object v2, p0, LX/luh;->A00:Ljava/lang/Object;

    const/16 v1, 0x27

    new-instance v0, LX/ltN;

    invoke-direct {v0, v2, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/FF6;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    new-instance v1, LX/ZmB;

    invoke-direct {v1, v3, v0}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
