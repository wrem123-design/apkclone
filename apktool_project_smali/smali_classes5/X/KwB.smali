.class public final LX/KwB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/KwB;->$t:I

    iput-object p3, p0, LX/KwB;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KwB;->A01:Ljava/lang/Object;

    iput p1, p0, LX/KwB;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/KwB;->$t:I

    check-cast p1, LX/jaI;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwB;->A01:Ljava/lang/Object;

    check-cast v2, LX/KLx;

    iget-object v1, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v1, LX/4N6;

    iget v0, p0, LX/KwB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/3T3;->A00(LX/jaI;LX/KLx;LX/4N6;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/KwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9pD;

    iget v0, p0, LX/KwB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/ADb;->A0A(LX/jaI;LX/9pD;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/KwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Yi;

    iget v0, p0, LX/KwB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/ADb;->A09(LX/jaI;LX/8Yi;LX/LEL;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/KwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/A68;

    iget v0, p0, LX/KwB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/ADb;->A04(LX/jaI;LX/A68;LX/LEL;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/KwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Zq;

    iget v0, p0, LX/KwB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/ADb;->A08(LX/jaI;LX/9Zq;LX/LEL;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/KwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Zr;

    iget v0, p0, LX/KwB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/ADb;->A07(LX/jaI;LX/9Zr;LX/LEL;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/KwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Fd;

    iget v0, p0, LX/KwB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/ADb;->A06(LX/jaI;LX/4Fd;LX/LEL;I)V

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/KwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Zo;

    iget v0, p0, LX/KwB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/ADb;->A02(LX/jaI;LX/9Zo;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/KwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Zw;

    iget v0, p0, LX/KwB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/ADb;->A03(LX/jaI;LX/8Zw;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwB;->A02:Ljava/lang/Object;

    check-cast v2, LX/6bT;

    iget-object v1, p0, LX/KwB;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget v0, p0, LX/KwB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/6d5;->A1z(LX/jaI;LX/6bT;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
