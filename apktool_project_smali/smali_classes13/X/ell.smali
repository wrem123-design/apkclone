.class public final LX/ell;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p6, p0, LX/ell;->$t:I

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/ell;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ell;->A03:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/ell;->A02:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/ell;->A00:I

    iput p5, p0, LX/ell;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ell;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ell;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/ell;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ell;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ell;->A03:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ell;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ell;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ell;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ell;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/ell;->A00:I

    .line 268435465
    .line 268435466
    iput p5, p0, LX/ell;->A01:I

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

    iget v0, p0, LX/ell;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/ell;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/ell;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ell;->A03:Ljava/lang/String;

    iget v0, p0, LX/ell;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ell;->A01:I

    invoke-static/range {v1 .. v6}, LX/Vmn;->A01(Landroid/graphics/Bitmap;LX/jaI;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/ell;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ell;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ell;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/ell;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ell;->A01:I

    invoke-static/range {v1 .. v6}, LX/Wae;->A06(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ell;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ell;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ell;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ell;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ell;->A01:I

    invoke-static/range {v1 .. v6}, LX/UdQ;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ell;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ell;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ell;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ell;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ell;->A01:I

    invoke-static/range {v1 .. v6}, LX/UcZ;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ell;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ell;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ell;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ell;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ell;->A01:I

    invoke-static/range {v1 .. v6}, LX/UcX;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ell;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ell;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ell;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ell;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ell;->A01:I

    invoke-static/range {v1 .. v6}, LX/RGM;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ell;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ell;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ell;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pn1;

    iget v5, p0, LX/ell;->A01:I

    iget v0, p0, LX/ell;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WbL;->A08(LX/jaI;LX/Pn1;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/ell;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/ell;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ell;->A03:Ljava/lang/String;

    iget v0, p0, LX/ell;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ell;->A01:I

    invoke-static/range {v1 .. v6}, LX/RCF;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V

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
