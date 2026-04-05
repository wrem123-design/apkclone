.class public final LX/icJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/icJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/icJ;->A02:Ljava/lang/Object;

    iput p2, p0, LX/icJ;->A00:I

    iput-object p3, p0, LX/icJ;->A03:Ljava/lang/Object;

    iput p4, p0, LX/icJ;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/icJ;->$t:I

    iget-object v3, p0, LX/icJ;->A02:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/icJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, p0, LX/icJ;->A00:I

    iget v1, p0, LX/icJ;->A01:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/Qsg;->A00(LX/jaI;LX/7zH;LX/LEN;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/icJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, p0, LX/icJ;->A00:I

    iget v1, p0, LX/icJ;->A01:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/bMv;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/icJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, p0, LX/icJ;->A00:I

    iget v1, p0, LX/icJ;->A01:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/bMK;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/icJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, p0, LX/icJ;->A00:I

    iget v1, p0, LX/icJ;->A01:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/dBh;->A02(LX/jaI;LX/7zH;LX/LEN;II)V

    goto :goto_0

    :pswitch_3
    check-cast v3, LX/eL0;

    iget v2, p0, LX/icJ;->A00:I

    iget-object v1, p0, LX/icJ;->A03:Ljava/lang/Object;

    iget v0, p0, LX/icJ;->A01:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/eL0;->A82(LX/jaI;Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_4
    check-cast v3, LX/eNO;

    iget v2, p0, LX/icJ;->A00:I

    iget-object v1, p0, LX/icJ;->A03:Ljava/lang/Object;

    iget v0, p0, LX/icJ;->A01:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/eNO;->A82(LX/jaI;Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_5
    check-cast v3, LX/eHy;

    iget v2, p0, LX/icJ;->A00:I

    iget-object v1, p0, LX/icJ;->A03:Ljava/lang/Object;

    iget v0, p0, LX/icJ;->A01:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/eHy;->A82(LX/jaI;Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_6
    check-cast v3, LX/Q9P;

    iget v2, p0, LX/icJ;->A00:I

    iget-object v1, p0, LX/icJ;->A03:Ljava/lang/Object;

    iget v0, p0, LX/icJ;->A01:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/Q9P;->A82(LX/jaI;Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
