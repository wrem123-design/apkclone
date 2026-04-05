.class public final LX/ekk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zH;LX/5wv;FIII)V
    .locals 1

    iput p6, p0, LX/ekk;->$t:I

    iput-object p2, p0, LX/ekk;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    iput p3, p0, LX/ekk;->A00:F

    iput-object p1, p0, LX/ekk;->A04:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/ekk;->A01:I

    iput p5, p0, LX/ekk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ekk;->A04:Ljava/lang/Object;

    iput p3, p0, LX/ekk;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ekk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ekk;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ekk;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p3, p0, LX/ekk;->A00:F

    .line 268435463
    .line 268435464
    iput p4, p0, LX/ekk;->A01:I

    .line 268435465
    .line 268435466
    iput p5, p0, LX/ekk;->A02:I

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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ekk;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget v4, p0, LX/ekk;->A00:F

    iget-object v2, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ekk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ekk;->A02:I

    invoke-static/range {v1 .. v6}, LX/VmU;->A01(LX/jaI;LX/7zH;LX/5wv;FII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v3, LX/37k;

    iget v4, p0, LX/ekk;->A00:F

    iget-object v2, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ekk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ekk;->A02:I

    invoke-static/range {v1 .. v6}, LX/BRB;->A01(LX/jaI;LX/7zH;LX/37k;FII)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v3, LX/CFi;

    iget v4, p0, LX/ekk;->A00:F

    iget v0, p0, LX/ekk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ekk;->A02:I

    invoke-static/range {v1 .. v6}, LX/WcJ;->A02(LX/jaI;LX/7zH;LX/CFi;FII)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, p0, LX/ekk;->A00:F

    iget v0, p0, LX/ekk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ekk;->A02:I

    invoke-static/range {v1 .. v6}, LX/RjE;->A00(LX/jaI;LX/7zH;LX/5wv;FII)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v3, LX/I5r;

    iget-object v2, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, p0, LX/ekk;->A00:F

    iget v0, p0, LX/ekk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ekk;->A02:I

    invoke-static/range {v1 .. v6}, LX/UdJ;->A00(LX/jaI;LX/7zH;LX/I5r;FII)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, p0, LX/ekk;->A00:F

    iget v0, p0, LX/ekk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ekk;->A02:I

    invoke-static/range {v1 .. v6}, LX/Wbs;->A06(LX/jaI;LX/7zH;LX/LEL;FII)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v3, LX/Srx;

    iget-object v2, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, p0, LX/ekk;->A00:F

    iget v0, p0, LX/ekk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ekk;->A02:I

    invoke-static/range {v1 .. v6}, LX/VcL;->A00(LX/jaI;LX/7zH;LX/Srx;FII)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ekk;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, p0, LX/ekk;->A00:F

    iget-object v3, p0, LX/ekk;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/ekk;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ekk;->A02:I

    invoke-static/range {v1 .. v6}, LX/RCw;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;FII)V

    goto/16 :goto_0

    nop

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
