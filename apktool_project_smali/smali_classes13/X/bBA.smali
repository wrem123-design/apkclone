.class public final LX/bBA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p7, p0, LX/bBA;->$t:I

    iput-boolean p8, p0, LX/bBA;->A06:Z

    iput-object p4, p0, LX/bBA;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/bBA;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/bBA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/bBA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bBA;->A04:Ljava/lang/Object;

    iput p6, p0, LX/bBA;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/bBA;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/bBA;->A05:Ljava/lang/Object;

    check-cast v2, LX/PO1;

    iget-boolean v8, p0, LX/bBA;->A06:Z

    iget-object v5, p0, LX/bBA;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bBA;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v6, p0, LX/bBA;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bBA;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/bBA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/Vgq;->A00(LX/jaI;LX/PO1;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v6, p0, LX/bBA;->A01:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-boolean v8, p0, LX/bBA;->A06:Z

    iget-object v3, p0, LX/bBA;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bBA;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bBA;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bBA;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget v0, p0, LX/bBA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/Vgg;->A02(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto :goto_0

    :pswitch_1
    iget-boolean v8, p0, LX/bBA;->A06:Z

    iget-object v5, p0, LX/bBA;->A05:Ljava/lang/Object;

    check-cast v5, LX/8Fg;

    iget-object v2, p0, LX/bBA;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v6, p0, LX/bBA;->A02:Ljava/lang/Object;

    check-cast v6, LX/UCf;

    iget-object v3, p0, LX/bBA;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXI;

    iget-object v4, p0, LX/bBA;->A04:Ljava/lang/Object;

    check-cast v4, LX/BXI;

    iget v0, p0, LX/bBA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/VnV;->A02(LX/jaI;LX/7zH;LX/BXI;LX/BXI;LX/8Fg;LX/UCf;IZ)V

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/bBA;->A01:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v3, p0, LX/bBA;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/bBA;->A06:Z

    iget-object v2, p0, LX/bBA;->A04:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v5, p0, LX/bBA;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/bBA;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bBA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/WcG;->A0F(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IZ)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/bBA;->A01:Ljava/lang/Object;

    check-cast v2, LX/K4v;

    iget-object v5, p0, LX/bBA;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/bBA;->A06:Z

    iget-object v3, p0, LX/bBA;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bBA;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v6, p0, LX/bBA;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v0, p0, LX/bBA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/Wa9;->A04(LX/jaI;LX/K4v;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/bBA;->A05:Ljava/lang/Object;

    check-cast v4, LX/PKt;

    iget-object v3, p0, LX/bBA;->A02:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    iget-object v2, p0, LX/bBA;->A01:Ljava/lang/Object;

    check-cast v2, LX/VFl;

    iget-boolean v8, p0, LX/bBA;->A06:Z

    iget-object v5, p0, LX/bBA;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bBA;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/bBA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/UiJ;->A01(LX/jaI;LX/VFl;LX/D2T;LX/PKt;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/bBA;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/bBA;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bBA;->A04:Ljava/lang/Object;

    check-cast v3, LX/KZ6;

    iget-object v6, p0, LX/bBA;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget-object v5, p0, LX/bBA;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/bBA;->A06:Z

    iget v0, p0, LX/bBA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/VkW;->A03(LX/jaI;LX/7zH;LX/KZ6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, p0, LX/bBA;->A02:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-boolean v8, p0, LX/bBA;->A06:Z

    iget-object v2, p0, LX/bBA;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v5, p0, LX/bBA;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bBA;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bBA;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/bBA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/Vwi;->A02(LX/jaI;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/bBA;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/bBA;->A06:Z

    iget-object v3, p0, LX/bBA;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/bBA;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/bBA;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bBA;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v0, p0, LX/bBA;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/QvS;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
