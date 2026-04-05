.class public final LX/elM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/elM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/elM;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/elM;->A02:J

    .line 268435461
    .line 268435462
    iput-object p7, p0, LX/elM;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/elM;->A00:I

    .line 268435465
    .line 268435466
    iput p2, p0, LX/elM;->A01:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/7zH;LX/LEL;IIIJ)V
    .locals 1

    iput p5, p0, LX/elM;->$t:I

    iput-object p2, p0, LX/elM;->A04:Ljava/lang/Object;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/elM;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/elM;->A02:J

    :goto_0
    iput p3, p0, LX/elM;->A00:I

    iput p4, p0, LX/elM;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-wide p6, p0, LX/elM;->A02:J

    iput-object p1, p0, LX/elM;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/elM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v1, LX/iaY;

    iget-wide v6, p0, LX/elM;->A02:J

    iget-object v3, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/Vso;->A00(LX/iaY;LX/jaI;LX/7zH;IIJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v6, p0, LX/elM;->A02:J

    iget-object v3, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/WDz;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v6, p0, LX/elM;->A02:J

    iget-object v3, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/WDz;->A05(LX/jaI;LX/7zH;LX/LEN;IIJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v6, p0, LX/elM;->A02:J

    iget-object v2, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v3, LX/1ss;

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/Uek;->A01(LX/jaI;LX/7zH;LX/1ss;IIJ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v3, LX/DQW;

    iget-wide v6, p0, LX/elM;->A02:J

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v6, p0, LX/elM;->A02:J

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/UeZ;->A01(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v3, LX/H2R;

    iget-object v2, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-wide v6, p0, LX/elM;->A02:J

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/D0T;->A00(LX/jaI;LX/7zH;LX/H2R;IIJ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v4, p0, LX/elM;->A01:I

    iget-wide v6, p0, LX/elM;->A02:J

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/VwO;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v3, LX/DQW;

    iget-wide v6, p0, LX/elM;->A02:J

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/RQe;->A00(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v6, p0, LX/elM;->A02:J

    iget-object v3, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v3, LX/6bT;

    iget-object v2, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/WKz;->A01(LX/jaI;LX/7zH;LX/6bT;IIJ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-wide v6, p0, LX/elM;->A02:J

    iget-object v2, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/Wb0;->A06(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/elM;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-wide v6, p0, LX/elM;->A02:J

    iget-object v2, p0, LX/elM;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/elM;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/elM;->A01:I

    invoke-static/range {v1 .. v7}, LX/WMA;->A05(LX/jaI;LX/7zH;LX/LEL;IIJ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
