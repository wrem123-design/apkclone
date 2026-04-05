.class public final LX/D14;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIIZ)V
    .locals 1

    iput p8, p0, LX/D14;->$t:I

    const/4 v0, 0x6

    if-eq p8, v0, :cond_0

    iput-object p4, p0, LX/D14;->A03:Ljava/lang/Object;

    iput p5, p0, LX/D14;->A02:I

    iput-object p3, p0, LX/D14;->A06:Ljava/lang/Object;

    iput-boolean p9, p0, LX/D14;->A07:Z

    iput-object p2, p0, LX/D14;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/D14;->A04:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/D14;->A00:I

    iput p7, p0, LX/D14;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/D14;->A06:Ljava/lang/Object;

    iput p5, p0, LX/D14;->A02:I

    iput-object p3, p0, LX/D14;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/D14;->A07:Z

    iput-object p2, p0, LX/D14;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/D14;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p8, p0, LX/D14;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D14;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p5, p0, LX/D14;->A02:I

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/D14;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/D14;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p9, p0, LX/D14;->A07:Z

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/D14;->A06:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput p6, p0, LX/D14;->A00:I

    .line 268435471
    .line 268435472
    iput p7, p0, LX/D14;->A01:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/D14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/D14;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v6, p0, LX/D14;->A02:I

    iget-object v5, p0, LX/D14;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, p0, LX/D14;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v9, p0, LX/D14;->A07:Z

    iget-object v3, p0, LX/D14;->A06:Ljava/lang/Object;

    check-cast v3, LX/2dN;

    iget v0, p0, LX/D14;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/D14;->A01:I

    invoke-static/range {v1 .. v9}, LX/Ukl;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/Integer;LX/LEL;IIIZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, p0, LX/D14;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget v6, p0, LX/D14;->A02:I

    iget-object v4, p0, LX/D14;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/D14;->A07:Z

    iget-object v3, p0, LX/D14;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/D14;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v0, p0, LX/D14;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/D14;->A01:I

    invoke-static/range {v1 .. v9}, LX/Vfs;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, p0, LX/D14;->A06:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget v6, p0, LX/D14;->A02:I

    iget-object v4, p0, LX/D14;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/D14;->A07:Z

    iget-object v3, p0, LX/D14;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/D14;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v0, p0, LX/D14;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/D14;->A01:I

    invoke-static/range {v1 .. v9}, LX/Vfr;->A01(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/D14;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v6, p0, LX/D14;->A01:I

    iget v7, p0, LX/D14;->A02:I

    iget-boolean v9, p0, LX/D14;->A07:Z

    iget-object v5, p0, LX/D14;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, p0, LX/D14;->A03:Ljava/lang/Object;

    check-cast v3, LX/6BR;

    iget-object v2, p0, LX/D14;->A04:Ljava/lang/Object;

    check-cast v2, LX/HrV;

    iget v0, p0, LX/D14;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/Sev;->A00(LX/jaI;LX/HrV;LX/6BR;LX/LEL;LX/LEL;IIIZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/D14;->A03:Ljava/lang/Object;

    check-cast v3, LX/QMi;

    iget-object v4, p0, LX/D14;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/D14;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v2, p0, LX/D14;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v6, p0, LX/D14;->A02:I

    iget-boolean v9, p0, LX/D14;->A07:Z

    iget v0, p0, LX/D14;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/D14;->A01:I

    invoke-static/range {v1 .. v9}, LX/CTe;->A0B(LX/jaI;LX/7zH;LX/QMi;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/D14;->A06:Ljava/lang/Object;

    check-cast v3, LX/GVH;

    iget-object v5, p0, LX/D14;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v4, p0, LX/D14;->A03:Ljava/lang/Object;

    check-cast v4, LX/GsD;

    iget v6, p0, LX/D14;->A02:I

    iget-boolean v9, p0, LX/D14;->A07:Z

    iget-object v2, p0, LX/D14;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/D14;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/D14;->A01:I

    invoke-static/range {v1 .. v9}, LX/Uhh;->A01(LX/jaI;LX/7zH;LX/GVH;LX/GsD;Lcom/instagram/music/common/model/MusicAssetModel;IIIZ)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v6, p0, LX/D14;->A02:I

    iget-object v3, p0, LX/D14;->A05:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/D14;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/D14;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-boolean v9, p0, LX/D14;->A07:Z

    iget-object v2, p0, LX/D14;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/D14;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/D14;->A01:I

    invoke-static/range {v1 .. v9}, LX/Rzr;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;IIIZ)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/D14;->A06:Ljava/lang/Object;

    check-cast v3, LX/izM;

    iget-object v5, p0, LX/D14;->A05:Ljava/lang/Object;

    check-cast v5, LX/5ww;

    iget-boolean v9, p0, LX/D14;->A07:Z

    iget v6, p0, LX/D14;->A02:I

    iget-object v4, p0, LX/D14;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/D14;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/D14;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/D14;->A01:I

    invoke-static/range {v1 .. v9}, LX/WcL;->A0G(LX/jaI;LX/7zH;LX/izM;Lkotlin/jvm/functions/Function1;LX/5ww;IIIZ)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v6, p0, LX/D14;->A02:I

    iget-object v5, p0, LX/D14;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v3, p0, LX/D14;->A04:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/D14;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-boolean v9, p0, LX/D14;->A07:Z

    iget-object v2, p0, LX/D14;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/D14;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/D14;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wbs;->A09(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEN;IIIZ)V

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
