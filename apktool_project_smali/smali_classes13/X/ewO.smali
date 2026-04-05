.class public final LX/ewO;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 1

    iput p5, p0, LX/ewO;->$t:I

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/ewO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ewO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ewO;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/ewO;->A04:Z

    :goto_0
    iput p4, p0, LX/ewO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/ewO;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/ewO;->A04:Z

    iput-object p1, p0, LX/ewO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ewO;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/ewO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ewO;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p6, p0, LX/ewO;->A04:Z

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ewO;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/ewO;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p4, p0, LX/ewO;->A00:I

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

.method public static A00(LX/ewO;)I
    .locals 0

    iget p0, p0, LX/ewO;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ewO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v0, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v2, LX/JeF;

    iget-object v3, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/WcF;->A05(Landroid/graphics/drawable/Drawable;LX/jaI;LX/JeF;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v0, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/QxG;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/LEL;LX/LEL;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v1, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/WbJ;->A07(LX/jaI;LX/LEL;LX/LEN;LX/5wv;IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v1, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/WbJ;->A08(LX/jaI;LX/LEL;LX/LEN;LX/5wv;IZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v2, LX/90T;

    iget-object v3, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v1, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v1, LX/TiW;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/WbK;->A02(LX/jaI;LX/TiW;LX/90T;LX/LEL;IZ)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v3, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v1, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/Uau;->A00(LX/jaI;LX/7zH;LX/LEL;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v3, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v2, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/VcU;->A02(LX/jaI;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v3, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZtZ;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/RZy;->A00(LX/jaI;LX/ZtZ;Lcom/instagram/feed/media/Media;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v0, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v0, LX/iaZ;

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, LX/haQ;

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/BT8;->A00(LX/iaZ;LX/jaI;LX/7zH;LX/haQ;IZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, LX/QZY;

    iget-object v0, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/VlE;->A03(LX/3Q9;LX/jaI;LX/QZY;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v1, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/Vyx;->A05(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-object v3, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v1, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v1, LX/F0h;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/S2z;->A00(LX/jaI;LX/F0h;LX/5wv;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v1, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/VeL;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v1, LX/QYK;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/Uhb;->A00(LX/jaI;LX/QYK;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v1, LX/H6Q;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/Vtk;->A01(LX/jaI;LX/H6Q;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v1, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/Uhv;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/Wa5;->A07(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v2, LX/593;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v3, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/CTe;->A09(LX/jaI;LX/7zH;LX/593;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v2, LX/1eB;

    iget-object v1, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v1, LX/1eD;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/VmQ;->A01(LX/jaI;LX/1eD;LX/1eB;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v2, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9A;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v3, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/VfJ;->A01(LX/jaI;LX/7zH;LX/H9A;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v1, LX/XcV;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v2, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/WbD;->A07(LX/jaI;LX/XcV;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v1, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/WHz;->A04(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v1, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/WHz;->A05(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v1, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/WHz;->A06(LX/jaI;LX/LEL;LX/LEL;LX/LEL;IZ)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pl5;

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v1, LX/L66;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/UkY;->A01(LX/jaI;LX/L66;LX/Pl5;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v0, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v2, LX/PGp;

    iget-object v3, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/WcF;->A02(Landroid/graphics/drawable/Drawable;LX/jaI;LX/PGp;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v0, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v2, LX/PGr;

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/WcF;->A03(Landroid/graphics/drawable/Drawable;LX/jaI;LX/PGr;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Py2;

    iget-object v2, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v3, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v6, p0, LX/ewO;->A04:Z

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v6}, LX/SmW;->A00(LX/jaI;LX/Py2;LX/LEL;LX/LEL;IZZ)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v2, LX/Py2;

    iget-object v1, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-boolean v5, p0, LX/ewO;->A04:Z

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {p0}, LX/ewO;->A00(LX/ewO;)I

    move-result v4

    invoke-static/range {v0 .. v5}, LX/VgR;->A02(LX/jaI;Lcom/google/common/collect/ImmutableList;LX/Py2;LX/LEN;IZ)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ewO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ewO;->A03:Ljava/lang/Object;

    check-cast v0, LX/QVt;

    iget-object v2, v0, LX/QVt;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/ewO;->A04:Z

    new-instance v0, LX/5h2;

    invoke-direct {v0, v3, v2, p2, v1}, LX/5h2;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, LX/ewO;->A00:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/ewO;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/ewO;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/HXG;

    invoke-direct {v0, v1, v3, p2, v2}, LX/HXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

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
        :pswitch_e
        :pswitch_1d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
