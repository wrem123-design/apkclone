.class public final LX/eqP;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V
    .locals 1

    iput p7, p0, LX/eqP;->$t:I

    if-eqz p7, :cond_0

    const/4 v0, 0x2

    if-eq p7, v0, :cond_1

    iput-object p1, p0, LX/eqP;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/eqP;->A06:Z

    iput-object p3, p0, LX/eqP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/eqP;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/eqP;->A05:Ljava/lang/String;

    :goto_0
    iput p5, p0, LX/eqP;->A00:I

    iput p6, p0, LX/eqP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/eqP;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/eqP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eqP;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/eqP;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/eqP;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/eqP;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/eqP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eqP;->A02:Ljava/lang/Object;

    :goto_1
    iput-boolean p8, p0, LX/eqP;->A06:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/eqP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/eqP;->A05:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/eqP;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/eqP;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p8, p0, LX/eqP;->A06:Z

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/eqP;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput p5, p0, LX/eqP;->A00:I

    .line 268435469
    .line 268435470
    iput p6, p0, LX/eqP;->A01:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/eqP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/eqP;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eqP;->A04:Ljava/lang/Object;

    check-cast v3, LX/2lD;

    iget-boolean v8, p0, LX/eqP;->A06:Z

    iget-object v5, p0, LX/eqP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/eqP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqP;->A01:I

    invoke-static/range {v1 .. v8}, LX/SpQ;->A00(LX/jaI;LX/7zH;LX/2lD;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/eqP;->A04:Ljava/lang/Object;

    check-cast v4, LX/LV2;

    iget-object v3, p0, LX/eqP;->A02:Ljava/lang/Object;

    check-cast v3, LX/mDh;

    iget-boolean v8, p0, LX/eqP;->A06:Z

    iget-object v5, p0, LX/eqP;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/eqP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqP;->A01:I

    invoke-static/range {v1 .. v8}, LX/Vvl;->A01(LX/jaI;LX/7zH;LX/mDh;LX/LV2;Ljava/lang/String;IIZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, p0, LX/eqP;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/eqP;->A04:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v1, p0, LX/eqP;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-boolean v8, p0, LX/eqP;->A06:Z

    iget-object v4, p0, LX/eqP;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/eqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqP;->A01:I

    invoke-static/range {v1 .. v8}, LX/WbO;->A00(Landroid/graphics/drawable/Drawable;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/eqP;->A04:Ljava/lang/Object;

    check-cast v2, LX/K4B;

    iget-boolean v8, p0, LX/eqP;->A06:Z

    iget v6, p0, LX/eqP;->A01:I

    iget-object v3, p0, LX/eqP;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eqP;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/eqP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget v0, p0, LX/eqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/Wbl;->A03(LX/jaI;LX/K4B;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eqP;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eqP;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/eqP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/eqP;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-boolean v8, p0, LX/eqP;->A06:Z

    iget v0, p0, LX/eqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqP;->A01:I

    invoke-static/range {v1 .. v8}, LX/RkW;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/eqP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/eqP;->A06:Z

    iget-object v4, p0, LX/eqP;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/eqP;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, p0, LX/eqP;->A05:Ljava/lang/String;

    iget v0, p0, LX/eqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqP;->A01:I

    invoke-static/range {v1 .. v8}, LX/Rdc;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/eqP;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/eqP;->A02:Ljava/lang/Object;

    check-cast v3, LX/B8G;

    iget-object v5, p0, LX/eqP;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-boolean v8, p0, LX/eqP;->A06:Z

    iget-object v2, p0, LX/eqP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/eqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqP;->A01:I

    invoke-static/range {v1 .. v8}, LX/VyP;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eqP;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/eqP;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/eqP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v2, p0, LX/eqP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/eqP;->A06:Z

    iget v0, p0, LX/eqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqP;->A01:I

    invoke-static/range {v1 .. v8}, LX/RZa;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eqP;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/eqP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/eqP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, p0, LX/eqP;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/eqP;->A06:Z

    iget v0, p0, LX/eqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqP;->A01:I

    invoke-static/range {v1 .. v8}, LX/VcT;->A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eqP;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/eqP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/eqP;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/eqP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-boolean v8, p0, LX/eqP;->A06:Z

    iget v0, p0, LX/eqP;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/eqP;->A01:I

    invoke-static/range {v1 .. v8}, LX/RDG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
