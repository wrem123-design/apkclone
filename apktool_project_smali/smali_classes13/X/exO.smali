.class public final LX/exO;
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

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/LEL;LX/LEL;IIIZZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/exO;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p6, :cond_0

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/exO;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/exO;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/exO;->A05:Z

    .line 268435465
    .line 268435466
    iput-boolean p8, p0, LX/exO;->A06:Z

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/exO;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    iput p4, p0, LX/exO;->A00:I

    .line 268435471
    .line 268435472
    iput p5, p0, LX/exO;->A01:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_0
    iput-object p2, p0, LX/exO;->A04:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/exO;->A02:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    iput-boolean p7, p0, LX/exO;->A05:Z

    .line 268435484
    .line 268435485
    iput-boolean p8, p0, LX/exO;->A06:Z

    .line 268435486
    .line 268435487
    iput-object p3, p0, LX/exO;->A03:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    goto :goto_0
.end method

.method public constructor <init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZZ)V
    .locals 1

    iput p6, p0, LX/exO;->$t:I

    const/16 v0, 0x9

    if-eq p6, v0, :cond_0

    iput-object p3, p0, LX/exO;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/exO;->A06:Z

    iput-boolean p8, p0, LX/exO;->A05:Z

    iput-object p2, p0, LX/exO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/exO;->A02:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/exO;->A00:I

    iput p5, p0, LX/exO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p7, p0, LX/exO;->A05:Z

    iput-object p2, p0, LX/exO;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/exO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/exO;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/exO;->A06:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/exO;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/exO;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/exO;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/exO;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-boolean p7, p0, LX/exO;->A05:Z

    .line 536870921
    .line 536870922
    iput-boolean p8, p0, LX/exO;->A06:Z

    .line 536870923
    .line 536870924
    iput p4, p0, LX/exO;->A00:I

    .line 536870925
    .line 536870926
    iput p5, p0, LX/exO;->A01:I

    .line 536870927
    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/exO;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v4, LX/IWd;

    iget-object v2, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v2, LX/5V8;

    iget-boolean v7, p0, LX/exO;->A05:Z

    iget-boolean v8, p0, LX/exO;->A06:Z

    iget-object v3, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/WAF;->A01(LX/jaI;LX/5V8;LX/7zH;LX/IWd;IIZZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v1, LX/hsM;

    iget-object v4, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-boolean v7, p0, LX/exO;->A06:Z

    iget-boolean v8, p0, LX/exO;->A05:Z

    iget-object v3, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/VgE;->A01(LX/hsM;LX/jaI;LX/7zH;Lcom/instagram/common/gallery/Medium;IIZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v3, LX/00Y;

    iget-object v2, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v7, p0, LX/exO;->A06:Z

    iget-boolean v8, p0, LX/exO;->A05:Z

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Vuj;->A01(LX/jaI;LX/7zH;LX/00Y;LX/LEL;IIZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v4, LX/Qk3;

    iget-object v2, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v7, p0, LX/exO;->A06:Z

    iget-boolean v8, p0, LX/exO;->A05:Z

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Sd5;->A00(LX/jaI;LX/7zH;Lcom/instagram/feed/media/Media;LX/Qk3;IIZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v3, LX/HqG;

    iget-boolean v7, p0, LX/exO;->A05:Z

    iget-boolean v8, p0, LX/exO;->A06:Z

    iget-object v4, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/UjJ;->A00(LX/jaI;LX/7zH;LX/HqG;LX/LEL;IIZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-boolean v7, p0, LX/exO;->A06:Z

    iget-boolean v8, p0, LX/exO;->A05:Z

    iget-object v3, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/UiV;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, p0, LX/exO;->A05:Z

    iget-boolean v8, p0, LX/exO;->A06:Z

    iget-object v3, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/VeY;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, p0, LX/exO;->A06:Z

    iget-boolean v8, p0, LX/exO;->A05:Z

    iget-object v3, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Wa5;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, p0, LX/exO;->A05:Z

    iget-object v3, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v2, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/exO;->A06:Z

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/VtL;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v1, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-boolean v7, p0, LX/exO;->A05:Z

    iget-boolean v8, p0, LX/exO;->A06:Z

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/SAv;->A00(Landroid/view/View;LX/jaI;LX/7zH;LX/5wv;IIZZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge;

    iget-object v4, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v7, p0, LX/exO;->A05:Z

    iget-boolean v8, p0, LX/exO;->A06:Z

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Rrp;->A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v7, p0, LX/exO;->A05:Z

    iget-boolean v8, p0, LX/exO;->A06:Z

    iget-object v3, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v3, LX/O3H;

    iget-object v4, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v4, LX/OSZ;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Vyz;->A00(LX/jaI;LX/7zH;LX/O3H;LX/OSZ;IIZZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ph9;

    iget-boolean v7, p0, LX/exO;->A05:Z

    iget-object v3, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v3, LX/PgS;

    iget-boolean v8, p0, LX/exO;->A06:Z

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/UgB;->A01(LX/jaI;LX/7zH;LX/PgS;LX/Ph9;IIZZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    iget-boolean v7, p0, LX/exO;->A06:Z

    iget-boolean v8, p0, LX/exO;->A05:Z

    iget-object v4, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/WBA;->A02(LX/kwB;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function3;IIZZ)V

    goto :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/exO;->A06:Z

    iget-object v2, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/exO;->A05:Z

    iget-object v3, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v7, p0, LX/exO;->A05:Z

    iget-boolean v8, p0, LX/exO;->A06:Z

    iget-object v2, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Vcd;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZZ)V

    goto :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/exO;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/exO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v7, p0, LX/exO;->A05:Z

    iget-boolean v8, p0, LX/exO;->A06:Z

    iget-object v4, p0, LX/exO;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/exO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/exO;->A01:I

    invoke-static/range {v1 .. v8}, LX/RDI;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
