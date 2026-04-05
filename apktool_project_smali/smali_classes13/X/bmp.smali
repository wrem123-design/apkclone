.class public final LX/bmp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p9, p0, LX/bmp;->$t:I

    iput-object p3, p0, LX/bmp;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/bmp;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/bmp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bmp;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/bmp;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/bmp;->A02:Ljava/lang/Object;

    iput p7, p0, LX/bmp;->A00:I

    iput p8, p0, LX/bmp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bmp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bmp;->A06:Ljava/lang/Object;

    check-cast v3, LX/LV2;

    iget-object v6, p0, LX/bmp;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bmp;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bmp;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, p0, LX/bmp;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/bmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bmp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bmp;->A01:I

    invoke-static/range {v1 .. v9}, LX/Vvl;->A02(LX/jaI;LX/7zH;LX/LV2;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bmp;->A06:Ljava/lang/Object;

    check-cast v3, LX/K7Q;

    iget-object v4, p0, LX/bmp;->A02:Ljava/lang/Object;

    check-cast v4, LX/Pu1;

    iget-object v6, p0, LX/bmp;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v2, p0, LX/bmp;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/bmp;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/bmp;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget v0, p0, LX/bmp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bmp;->A01:I

    invoke-static/range {v1 .. v9}, LX/WAV;->A00(LX/jaI;LX/7zH;LX/K7Q;LX/Pu1;Ljava/lang/String;LX/LEL;LX/LEN;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bmp;->A06:Ljava/lang/Object;

    check-cast v4, LX/8fl;

    iget-object v2, p0, LX/bmp;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/bmp;->A02:Ljava/lang/Object;

    check-cast v3, LX/L82;

    iget-object v5, p0, LX/bmp;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/bmp;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bmp;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bmp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bmp;->A01:I

    invoke-static/range {v1 .. v9}, LX/UeK;->A01(LX/jaI;LX/7zH;LX/L82;LX/8fl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, p0, LX/bmp;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bmp;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bmp;->A03:Ljava/lang/Object;

    check-cast v7, LX/5ww;

    iget-object v3, p0, LX/bmp;->A04:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    iget-object v2, p0, LX/bmp;->A02:Ljava/lang/Object;

    check-cast v2, LX/FyW;

    iget-object v4, p0, LX/bmp;->A07:Ljava/lang/String;

    iget v0, p0, LX/bmp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bmp;->A01:I

    invoke-static/range {v1 .. v9}, LX/Vbg;->A01(LX/jaI;LX/FyW;LX/BXD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bmp;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/bmp;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/bmp;->A03:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    iget-object v7, p0, LX/bmp;->A02:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v6, p0, LX/bmp;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bmp;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/bmp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bmp;->A01:I

    invoke-static/range {v1 .. v9}, LX/VkI;->A01(LX/jaI;LX/2lD;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bmp;->A03:Ljava/lang/Object;

    check-cast v3, LX/I0C;

    iget-object v5, p0, LX/bmp;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/bmp;->A04:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v4, p0, LX/bmp;->A02:Ljava/lang/Object;

    check-cast v4, LX/UHk;

    iget-object v2, p0, LX/bmp;->A06:Ljava/lang/Object;

    check-cast v2, LX/PWK;

    iget-object v6, p0, LX/bmp;->A05:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v0, p0, LX/bmp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bmp;->A01:I

    invoke-static/range {v1 .. v9}, LX/Voz;->A03(LX/jaI;LX/PWK;LX/I0C;LX/UHk;Ljava/lang/String;LX/LEN;LX/5wv;II)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/bmp;->A06:Ljava/lang/Object;

    check-cast v3, LX/3TO;

    iget-object v5, p0, LX/bmp;->A05:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v1, p0, LX/bmp;->A03:Ljava/lang/Object;

    check-cast v1, LX/D1G;

    iget-object v2, p0, LX/bmp;->A04:Ljava/lang/Object;

    check-cast v2, LX/D1T;

    iget-object v6, p0, LX/bmp;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/bmp;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/bmp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bmp;->A01:I

    invoke-static/range {v1 .. v9}, LX/CTD;->A01(LX/D1G;LX/D1T;LX/3TO;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0
.end method
