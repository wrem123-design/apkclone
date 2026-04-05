.class public final LX/aup;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/aup;->$t:I

    iput-object p1, p0, LX/aup;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/aup;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/aup;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aup;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aup;->A03:Ljava/lang/Object;

    iput p6, p0, LX/aup;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/aup;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v2, LX/M33;

    iget-object v5, p0, LX/aup;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/aup;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/aup;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, p0, LX/aup;->A05:Ljava/lang/String;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/SmQ;->A00(LX/jaI;LX/M33;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v2, LX/SJp;

    iget-object v4, p0, LX/aup;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/aup;->A01:Ljava/lang/Object;

    check-cast v3, LX/LX7;

    iget-object v5, p0, LX/aup;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/aup;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/VeW;->A01(LX/jaI;LX/SJp;LX/LX7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/aup;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/aup;->A02:Ljava/lang/Object;

    check-cast v6, LX/naJ;

    iget-object v5, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v2, p0, LX/aup;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/aup;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Vtk;->A03(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/aup;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v2, LX/K3S;

    iget-object v5, p0, LX/aup;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/aup;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v6, p0, LX/aup;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/UgY;->A01(LX/jaI;LX/K3S;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/aup;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iget-object v3, p0, LX/aup;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/aup;->A02:Ljava/lang/Object;

    check-cast v5, LX/1ss;

    iget-object v6, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v6, LX/1ss;

    iget-object v4, p0, LX/aup;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/VlO;->A03(LX/jaI;Lcom/instagram/api/schemas/ChallengeDetailsIntf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/1ss;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v1, LX/iaZ;

    iget-object v6, p0, LX/aup;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/aup;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Po;

    iget-object v3, p0, LX/aup;->A02:Ljava/lang/Object;

    check-cast v3, LX/iyO;

    iget-object v4, p0, LX/aup;->A03:Ljava/lang/Object;

    check-cast v4, LX/8kj;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Wb7;->A00(LX/iaZ;LX/jaI;LX/iyO;LX/8kj;LX/6Po;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/aup;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/aup;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/aup;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/aup;->A01:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Wb2;->A01(LX/jaI;LX/7zH;LX/FyW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/aup;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/aup;->A03:Ljava/lang/Object;

    check-cast v2, LX/UnC;

    iget-object v6, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v4, p0, LX/aup;->A01:Ljava/lang/Object;

    check-cast v4, LX/UBc;

    iget-object v3, p0, LX/aup;->A02:Ljava/lang/Object;

    check-cast v3, LX/TmV;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Voz;->A04(LX/jaI;LX/UnC;LX/TmV;LX/UBc;Ljava/lang/String;LX/LEL;I)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/aup;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/aup;->A04:Ljava/lang/Object;

    check-cast v3, LX/hbn;

    iget-object v5, p0, LX/aup;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/aup;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/aup;->A01:Ljava/lang/Object;

    check-cast v2, LX/TmV;

    iget v0, p0, LX/aup;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/VbU;->A01(LX/jaI;LX/TmV;LX/hbn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
