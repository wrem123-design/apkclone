.class public final LX/elN;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/elN;->$t:I

    iput-object p4, p0, LX/elN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/elN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/elN;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/elN;->A03:Ljava/lang/Object;

    iput p5, p0, LX/elN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/elN;)I
    .locals 0

    iget p0, p0, LX/elN;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/elN;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/Qn8;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, LX/Twj;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tvp;

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q6V;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Vyz;->A02(LX/jaI;LX/Q6V;LX/Tvp;LX/Twj;LX/Qn8;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v1, LX/To2;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ss;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/QsF;->A00(LX/To2;LX/jaI;LX/7zH;Ljava/util/List;LX/1ss;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/M5o;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/M5n;

    iget-object v1, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ti2;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/instagram/acamera/out/timeline/common/ui/element/IgAudioContinuousLineWaveformElementKt;->A04(LX/Ti2;LX/jaI;LX/7zH;LX/M5n;LX/M5o;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VbP;->A02(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/5ww;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VbQ;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Qwj;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, LX/I4v;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/TmV;

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/QxN;->A00(LX/jaI;LX/I4v;LX/TmV;LX/LEL;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/903;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/QzE;->A00(LX/jaI;LX/903;LX/LEL;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/90S;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/R4z;->A00(LX/jaI;LX/90S;LX/LEL;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/E0L;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WbK;->A03(LX/jaI;LX/E0L;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WbK;->A08(LX/jaI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/905;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wb2;->A06(LX/jaI;LX/905;LX/FyW;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/GpE;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/UZn;->A01(LX/jaI;LX/GpE;LX/FyW;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v3, LX/39o;

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/LnB;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/RBs;->A00(LX/jaI;LX/LnB;LX/39o;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/EYf;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/UaK;->A00(LX/jaI;LX/EYf;LX/LEL;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/F3t;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, LX/L8r;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/J1U;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WcD;->A07(LX/jaI;LX/F3t;LX/J1U;LX/L8r;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VkN;->A03(LX/jaI;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WQz;->A06(LX/jaI;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/1st;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WRA;->A07(LX/jaI;LX/LEN;LX/LEN;LX/LEN;LX/1st;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/GyG;

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/6bT;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/UdZ;->A01(LX/jaI;LX/6bT;LX/GyG;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VcZ;->A00(LX/jaI;Lcom/instagram/ui/emoji/Emoji;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, LX/5qN;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/PVq;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WAa;->A01(LX/jaI;LX/5qN;LX/PVq;LX/LEL;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/L48;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Vyx;->A02(LX/jaI;LX/L48;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/UHk;

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tvp;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, LX/Twj;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Rnv;->A00(LX/jaI;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Tvp;LX/Twj;LX/UHk;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/Qn8;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, LX/Twj;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tvp;

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, LX/Q6V;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Vyz;->A01(LX/jaI;LX/Q6V;LX/Tvp;LX/Twj;LX/Qn8;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/JSW;

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, LX/imO;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/JZB;

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, LX/imM;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VrP;->A01(LX/jaI;LX/imM;LX/JZB;LX/imO;LX/JSW;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ps2;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/HYR;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/1ss;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VsA;->A02(LX/jaI;LX/Ps2;LX/HYR;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v3, LX/EKb;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/54H;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VsL;->A04(LX/jaI;LX/54H;LX/EKb;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    iget-object v2, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/emoji/Emoji;

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wb9;->A02(LX/jaI;LX/7zH;Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, LX/5ww;

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/F0G;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, LX/5ww;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/UB6;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wb9;->A06(LX/jaI;LX/F0G;LX/UB6;LX/5ww;LX/5ww;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/ixO;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, LX/PJy;

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, LX/UB6;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VlX;->A01(LX/jaI;LX/ixO;LX/UB6;LX/PJy;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;I)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v2, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v2, LX/QYK;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Uhb;->A01(LX/jaI;LX/QYK;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v3, LX/PKu;

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VmB;->A02(LX/jaI;LX/D2T;LX/PKu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, LX/JEg;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hqx;

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VzO;->A01(LX/jaI;LX/7zH;LX/Hqx;LX/JEg;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v3, LX/K8D;

    iget-object v1, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v1, LX/kjY;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VmN;->A00(LX/kjY;LX/jaI;LX/K8D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/D6O;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/CTY;->A0C(LX/jaI;LX/D6O;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Uiw;->A00(LX/jaI;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;LX/LEL;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/IUG;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, LX/ia8;

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Vez;->A01(LX/jaI;LX/IUG;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;LX/ia8;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ft1;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Aci;

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/mCi;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/5V7;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/UpJ;->A00(LX/jaI;LX/mCi;LX/Aci;LX/Ft1;LX/5V7;I)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/1eB;

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/60L;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/1eD;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VmQ;->A00(LX/jaI;LX/60L;LX/1eD;LX/1eB;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/Tkt;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Seu;->A00(LX/jaI;LX/Tkt;LX/LEL;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VfO;->A00(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VfP;->A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VmT;->A03(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;LX/LEL;LX/LEL;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WcG;->A04(LX/jaI;Lcom/instagram/schools/tab/data/InviteFriendsUser;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/EIc;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WcG;->A08(LX/jaI;LX/EIc;LX/LEL;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v8, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "com.instagram.schools.tab.ui.LowerHeaderSection.<anonymous> (SchoolRootComposeComponents.kt:411)"

    const v1, -0x64459bc6

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v13, v0, LX/elN;->A00:I

    iget-object v12, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v12, LX/5wv;

    iget-object v11, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v8, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v6, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    const v0, -0x67cba730

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const/16 v15, 0x38

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v9

    invoke-static/range {v8 .. v17}, LX/VwO;->A00(LX/jaI;LX/7zH;LX/PXZ;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    invoke-static {v8}, LX/DLF;->A00(LX/jaI;)V

    :goto_1
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v3, v14}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5a1b7457

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_2
    const v0, -0x67c9037c

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/E3v;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/SfR;->A00(LX/jaI;LX/E3v;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v2, LX/hmM;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VmV;->A03(LX/jaI;LX/hmM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v2, LX/N9a;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v3, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VmV;->A02(LX/jaI;LX/N9a;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/TFp;

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, LX/mmM;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/mmM;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VfV;->A01(LX/jaI;LX/mmM;LX/mmM;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/TFp;I)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/UkK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v9, LX/FRI;

    iget-object v10, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v10, LX/FUC;

    iget-object v1, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v12, v1, LX/3pz;->A00:I

    iget-object v1, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v13, v1, LX/3pz;->A00:I

    iget v14, v0, LX/elN;->A00:I

    iget-object v0, v9, LX/FRI;->A0W:LX/jAX;

    const/4 v11, 0x0

    new-instance v7, LX/ZMz;

    invoke-direct/range {v7 .. v14}, LX/ZMz;-><init>(Landroid/graphics/Bitmap;LX/FRI;LX/FUC;LX/igO;III)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/5ww;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VgJ;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/L9b;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Vmh;->A01(LX/jaI;LX/L9b;LX/LEL;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v3, LX/L9R;

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, LX/QLs;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wat;->A05(LX/jaI;LX/QLs;LX/L9R;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/K48;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WcF;->A09(LX/jaI;LX/K48;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v2, LX/L8W;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Vmq;->A02(LX/jaI;LX/L8W;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, LX/TmE;

    iget-object v2, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v3, LX/EM5;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Sma;->A00(LX/jaI;Lcom/google/common/collect/ImmutableList;LX/EM5;LX/TmE;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v2, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v2, LX/K6b;

    iget-object v4, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VnY;->A02(LX/jaI;LX/K6b;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v8, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v5, LX/Sd3;

    iget-object v4, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v4, LX/Z0z;

    iget-object v3, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v3, LX/mVy;

    iget-object v2, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v2, LX/31h;

    invoke-static {v0}, LX/elN;->A00(LX/elN;)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Sp0;->A00(LX/jaI;LX/31h;LX/mVy;LX/Z0z;LX/Sd3;I)V

    goto/16 :goto_0

    :pswitch_3d
    check-cast v8, Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    iget-object v9, v0, LX/elN;->A03:Ljava/lang/Object;

    check-cast v9, LX/lOf;

    if-eqz v9, :cond_4

    iget-object v10, v0, LX/elN;->A04:Ljava/lang/Object;

    check-cast v10, LX/mDi;

    iget v13, v0, LX/elN;->A00:I

    iget-object v11, v0, LX/elN;->A01:Ljava/lang/Object;

    check-cast v11, LX/muF;

    iget-object v12, v0, LX/elN;->A02:Ljava/lang/Object;

    check-cast v12, LX/6Aa;

    new-instance v7, LX/Zh0;

    invoke-direct/range {v7 .. v14}, LX/Zh0;-><init>(Landroid/widget/FrameLayout;LX/lOf;LX/mDi;LX/muF;LX/6Aa;IZ)V

    return-object v7

    :cond_4
    const/4 v0, 0x0

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method
