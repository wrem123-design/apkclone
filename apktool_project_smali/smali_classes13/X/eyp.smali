.class public final LX/eyp;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V
    .locals 1

    iput p7, p0, LX/eyp;->$t:I

    packed-switch p7, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/eyp;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/eyp;->A05:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, LX/eyp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eyp;->A02:Ljava/lang/Object;

    :goto_1
    iput p5, p0, LX/eyp;->A00:I

    iput p6, p0, LX/eyp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/eyp;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/eyp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eyp;->A04:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    iput-object p2, p0, LX/eyp;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/eyp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/eyp;->A02:Ljava/lang/Object;

    :goto_2
    iput-object p4, p0, LX/eyp;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iput-object p2, p0, LX/eyp;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/eyp;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iput-object p2, p0, LX/eyp;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/eyp;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/eyp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eyp;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iput-object p2, p0, LX/eyp;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/eyp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eyp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eyp;->A04:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/eyp;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/eyp;->A04:Ljava/lang/String;

    .line 536870915
    .line 536870916
    const/4 v0, 0x4

    .line 536870917
    if-eq p7, v0, :cond_0

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/eyp;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/eyp;->A05:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/eyp;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    :goto_0
    iput p5, p0, LX/eyp;->A00:I

    .line 536870926
    .line 536870927
    iput p6, p0, LX/eyp;->A01:I

    .line 536870928
    .line 536870929
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void

    .line 536870934
    :cond_0
    iput-object p3, p0, LX/eyp;->A05:Ljava/lang/String;

    .line 536870935
    .line 536870936
    iput-object p4, p0, LX/eyp;->A03:Ljava/lang/Object;

    .line 536870937
    .line 536870938
    iput-object p1, p0, LX/eyp;->A02:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/eyp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/eyp;->A05:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/eyp;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/eyp;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/eyp;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/eyp;->A00:I

    .line 268435467
    .line 268435468
    iput p6, p0, LX/eyp;->A01:I

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

.method public static A00(LX/eyp;)I
    .locals 0

    iget p0, p0, LX/eyp;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/eyp;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/Vzz;->A03(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/SiF;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/Vfs;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/VmW;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/Wbx;->A06(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v3, p0, LX/eyp;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/SRA;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/VtM;->A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v1, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/SAP;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v3, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/Vsn;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/Rrz;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v3, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/Rr1;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v2, LX/AxH;

    iget-object v1, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/Vri;->A00(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/B8G;

    iget-object v2, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v2, LX/PXN;

    iget-object v4, p0, LX/eyp;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/WBA;->A03(LX/jaI;LX/B8G;LX/PXN;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/UdQ;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/RZu;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/ROe;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/Ube;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v3, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/UnM;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/eyp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eyp;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/eyp;->A02:Ljava/lang/Object;

    check-cast v2, LX/B8G;

    iget-object v1, p0, LX/eyp;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/eyp;->A00(LX/eyp;)I

    move-result v5

    iget v6, p0, LX/eyp;->A01:I

    invoke-static/range {v0 .. v6}, LX/RBU;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
