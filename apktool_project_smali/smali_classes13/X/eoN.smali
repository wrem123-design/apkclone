.class public final LX/eoN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;LX/LEL;IIII)V
    .locals 1

    iput p7, p0, LX/eoN;->$t:I

    if-eqz p7, :cond_0

    const/4 v0, 0x4

    if-eq p7, v0, :cond_0

    iput-object p2, p0, LX/eoN;->A05:Ljava/lang/String;

    iput p4, p0, LX/eoN;->A02:I

    :goto_0
    iput-object p3, p0, LX/eoN;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/eoN;->A03:Ljava/lang/Object;

    iput p5, p0, LX/eoN;->A00:I

    iput p6, p0, LX/eoN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p4, p0, LX/eoN;->A02:I

    iput-object p2, p0, LX/eoN;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/eoN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/eoN;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p4, p0, LX/eoN;->A02:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/eoN;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/eoN;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/eoN;->A00:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/eoN;->A01:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/eoN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eoN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/eoN;->A05:Ljava/lang/String;

    iget v5, p0, LX/eoN;->A02:I

    iget-object v2, p0, LX/eoN;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eoN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eoN;->A01:I

    invoke-static/range {v1 .. v7}, LX/UlZ;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eoN;->A05:Ljava/lang/String;

    iget v5, p0, LX/eoN;->A02:I

    iget-object v4, p0, LX/eoN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/eoN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eoN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eoN;->A01:I

    invoke-static/range {v1 .. v7}, LX/Suo;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/eoN;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v5, p0, LX/eoN;->A02:I

    iget-object v3, p0, LX/eoN;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, p0, LX/eoN;->A05:Ljava/lang/String;

    iget v0, p0, LX/eoN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eoN;->A01:I

    invoke-static/range {v1 .. v7}, LX/WbC;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Ljava/lang/String;III)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/eoN;->A02:I

    iget-object v3, p0, LX/eoN;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eoN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/eoN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eoN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eoN;->A01:I

    invoke-static/range {v1 .. v7}, LX/WbC;->A07(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/eoN;->A05:Ljava/lang/String;

    iget v5, p0, LX/eoN;->A02:I

    iget-object v4, p0, LX/eoN;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/eoN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, p0, LX/eoN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eoN;->A01:I

    invoke-static/range {v1 .. v7}, LX/S3z;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/eoN;->A02:I

    iget-object v2, p0, LX/eoN;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eoN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/eoN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/eoN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eoN;->A01:I

    invoke-static/range {v1 .. v7}, LX/Wbl;->A06(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;III)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/eoN;->A02:I

    iget-object v3, p0, LX/eoN;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eoN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget-object v2, p0, LX/eoN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eoN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eoN;->A01:I

    invoke-static/range {v1 .. v7}, LX/WBz;->A05(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEN;III)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/eoN;->A02:I

    iget-object v3, p0, LX/eoN;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eoN;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/eoN;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eoN;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eoN;->A01:I

    invoke-static/range {v1 .. v7}, LX/Wb3;->A05(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V

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
