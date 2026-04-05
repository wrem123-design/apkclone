.class public final LX/ewP;
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

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/9Iu;IIIZZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/ewP;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x1

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/ewP;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean p6, p0, LX/ewP;->A05:Z

    .line 536870920
    .line 536870921
    iput-boolean p7, p0, LX/ewP;->A04:Z

    .line 536870922
    .line 536870923
    iput p3, p0, LX/ewP;->A01:I

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/ewP;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput p4, p0, LX/ewP;->A00:I

    .line 536870928
    .line 536870929
    :goto_0
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void

    .line 536870934
    :cond_0
    iput-boolean p6, p0, LX/ewP;->A05:Z

    .line 536870935
    .line 536870936
    iput-object p2, p0, LX/ewP;->A03:Ljava/lang/Object;

    .line 536870937
    .line 536870938
    iput-object p1, p0, LX/ewP;->A02:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    iput-boolean p7, p0, LX/ewP;->A04:Z

    .line 536870941
    .line 536870942
    iput p3, p0, LX/ewP;->A00:I

    .line 536870943
    .line 536870944
    iput p4, p0, LX/ewP;->A01:I

    .line 536870945
    .line 536870946
    goto :goto_0
.end method

.method public constructor <init>(LX/7zH;LX/LEL;IIIZZ)V
    .locals 1

    iput p5, p0, LX/ewP;->$t:I

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    if-eq p5, v0, :cond_0

    iput-boolean p6, p0, LX/ewP;->A05:Z

    iput-boolean p7, p0, LX/ewP;->A04:Z

    :goto_0
    iput-object p2, p0, LX/ewP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ewP;->A02:Ljava/lang/Object;

    :goto_1
    iput p3, p0, LX/ewP;->A00:I

    iput p4, p0, LX/ewP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p6, p0, LX/ewP;->A04:Z

    iput-boolean p7, p0, LX/ewP;->A05:Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/ewP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ewP;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/ewP;->A04:Z

    iput-boolean p7, p0, LX/ewP;->A05:Z

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ewP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ewP;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p6, p0, LX/ewP;->A04:Z

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ewP;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/ewP;->A05:Z

    .line 268435465
    .line 268435466
    iput p3, p0, LX/ewP;->A00:I

    .line 268435467
    .line 268435468
    iput p4, p0, LX/ewP;->A01:I

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
    .locals 10

    iget v0, p0, LX/ewP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ewP;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/ewP;->A04:Z

    iget-boolean v7, p0, LX/ewP;->A05:Z

    iget-object v2, p0, LX/ewP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ewP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ewP;->A01:I

    invoke-static/range {v1 .. v7}, LX/Sqp;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v6, p0, LX/ewP;->A05:Z

    iget-boolean v7, p0, LX/ewP;->A04:Z

    iget-object v3, p0, LX/ewP;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/ewP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ewP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ewP;->A01:I

    invoke-static/range {v1 .. v7}, LX/VvP;->A02(LX/jaI;LX/7zH;LX/LEL;IIZZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    const/4 v6, 0x0

    iget-boolean v8, p0, LX/ewP;->A04:Z

    iget-boolean v9, p0, LX/ewP;->A05:Z

    iget-object v3, p0, LX/ewP;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/ewP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ewP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ewP;->A01:I

    move v7, v6

    invoke-static/range {v1 .. v9}, LX/Vzz;->A04(LX/jaI;LX/7zH;LX/LEL;IIZZZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/ewP;->A03:Ljava/lang/Object;

    check-cast v2, LX/GSJ;

    iget-boolean v6, p0, LX/ewP;->A05:Z

    iget-boolean v7, p0, LX/ewP;->A04:Z

    iget-object v3, p0, LX/ewP;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, p0, LX/ewP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ewP;->A01:I

    invoke-static/range {v1 .. v7}, LX/Vty;->A03(LX/jaI;LX/GSJ;LX/LEL;IIZZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, p0, LX/ewP;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-boolean v6, p0, LX/ewP;->A04:Z

    iget-object v1, p0, LX/ewP;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-boolean v7, p0, LX/ewP;->A05:Z

    iget v0, p0, LX/ewP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ewP;->A01:I

    invoke-static/range {v1 .. v7}, LX/RnR;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;IIZZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ewP;->A03:Ljava/lang/Object;

    check-cast v3, LX/35N;

    iget-boolean v6, p0, LX/ewP;->A04:Z

    iget-boolean v7, p0, LX/ewP;->A05:Z

    iget-object v2, p0, LX/ewP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ewP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ewP;->A01:I

    invoke-static/range {v1 .. v7}, LX/RnH;->A00(LX/jaI;LX/7zH;LX/35N;IIZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ewP;->A03:Ljava/lang/Object;

    check-cast v3, LX/hzO;

    iget-object v2, p0, LX/ewP;->A02:Ljava/lang/Object;

    check-cast v2, LX/B8G;

    iget-boolean v6, p0, LX/ewP;->A04:Z

    iget-boolean v7, p0, LX/ewP;->A05:Z

    iget v0, p0, LX/ewP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ewP;->A01:I

    invoke-static/range {v1 .. v7}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ewP;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-boolean v6, p0, LX/ewP;->A05:Z

    iget-boolean v7, p0, LX/ewP;->A04:Z

    iget v4, p0, LX/ewP;->A01:I

    iget-object v2, p0, LX/ewP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/ewP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/RIm;->A00(LX/jaI;LX/7zH;LX/9Iu;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v6, p0, LX/ewP;->A05:Z

    iget-object v3, p0, LX/ewP;->A03:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-object v2, p0, LX/ewP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v7, p0, LX/ewP;->A04:Z

    iget v0, p0, LX/ewP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ewP;->A01:I

    invoke-static/range {v1 .. v7}, LX/RHE;->A00(LX/jaI;LX/7zH;LX/9Iu;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ewP;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/ewP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v6, p0, LX/ewP;->A04:Z

    iget-boolean v7, p0, LX/ewP;->A05:Z

    iget v0, p0, LX/ewP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ewP;->A01:I

    invoke-static/range {v1 .. v7}, LX/QyD;->A00(LX/jaI;LX/7zH;LX/LEL;IIZZ)V

    goto/16 :goto_0

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
