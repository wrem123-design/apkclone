.class public final LX/erl;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V
    .locals 1

    iput p8, p0, LX/erl;->$t:I

    iput-object p3, p0, LX/erl;->A06:Ljava/lang/String;

    if-eqz p8, :cond_0

    iput-object p4, p0, LX/erl;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/erl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/erl;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/erl;->A02:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/erl;->A00:I

    iput p7, p0, LX/erl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/erl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/erl;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/erl;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/erl;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/erl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/erl;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/erl;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/erl;->A06:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/erl;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/erl;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput p6, p0, LX/erl;->A00:I

    .line 268435469
    .line 268435470
    iput p7, p0, LX/erl;->A01:I

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
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/erl;->$t:I

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v4, LX/FfQ;

    iget-object v7, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/VgK;->A00(LX/jaI;LX/7zH;LX/FfQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v3, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/RDL;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v7, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/RFn;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v7, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/RFq;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v6, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/VcY;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v3, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v3, LX/MT0;

    iget-object v6, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/RfX;->A00(LX/jaI;LX/MT0;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v7, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v5, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/VdI;->A00(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget v7, v0, LX/erl;->A01:I

    iget-object v4, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v2, LX/54H;

    iget-object v5, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v5, LX/1sw;

    iget v0, v0, LX/erl;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/Ruz;->A00(LX/jaI;LX/54H;Ljava/lang/String;Ljava/lang/String;LX/1sw;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v5, LX/5V4;

    iget-object v4, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v4, LX/CV5;

    iget-object v7, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/VeE;->A01(LX/jaI;LX/7zH;LX/CV5;LX/5V4;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v5, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget-object v6, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/Vsn;->A04(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v2, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v2, LX/iaY;

    iget-object v6, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/Vso;->A01(LX/iaY;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v3, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/UhR;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v5, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v4, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/UhW;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/16 v24, 0x1

    const/16 v23, 0x0

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryIntroContent.<anonymous> (AddToDirectoryIntroContent.kt:52)"

    const v1, -0x50350819

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A01:LX/6d7;

    iget v4, v0, LX/erl;->A00:I

    iget v9, v0, LX/erl;->A01:I

    iget-object v1, v0, LX/erl;->A03:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, LX/LEL;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/erl;->A04:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, LX/LEL;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/erl;->A02:Ljava/lang/Object;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/erl;->A05:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v7, v0, LX/erl;->A06:Ljava/lang/String;

    sget-object v15, LX/6f4;->A07:LX/kLk;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    move/from16 v0, v23

    invoke-static {v15, v2, v11, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v6

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v6, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v2, v1, v6, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/A9R;->A00:LX/A9R;

    add-int/lit8 v27, v4, 0x1

    const/4 v4, 0x0

    const/16 v30, 0x4

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move/from16 v28, v9

    move/from16 v29, v23

    invoke-static/range {v25 .. v30}, LX/UeQ;->A01(LX/jaI;LX/7zH;IIII)V

    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v16, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v15, v2, v11, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v2, v5, v0, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v30, LX/PZp;->A03:LX/PZp;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.rememberIntroBodyText (AddToDirectoryIntroContent.kt:124)"

    const v0, -0x5c5303d9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1303d1

    invoke-static {v2, v14, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v14, v13}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v2, v0, v1, v9}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_3

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_4

    :cond_3
    invoke-static {v4, v14, v13, v0, v1}, LX/Vtz;->A00(LX/6c4;Ljava/lang/String;Ljava/lang/String;J)LX/2lD;

    move-result-object v9

    invoke-interface {v2, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/2lD;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x33ba7b66    # -5.177815E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    const v1, 0x7f081e73

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v0, v1}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v29

    move-object/from16 v0, v31

    invoke-interface {v2, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0xbb

    move-object/from16 v0, v31

    invoke-static {v2, v0, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v41, 0x7f60

    const-wide/16 v42, 0x0

    const/16 v39, 0x1b0

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move/from16 v40, v23

    move-wide/from16 v44, v42

    invoke-static/range {v25 .. v45}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static/range {v16 .. v16}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v15, v2, v11, v0}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v3, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v2, v5, v0, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f1303c6

    invoke-static {v2, v7, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/UjT;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v0

    new-instance v1, LX/MS3;

    invoke-direct {v1, v0, v4}, LX/MS3;-><init>(LX/2lD;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0825d9

    invoke-static {v2, v1, v0}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    const v0, 0x7f1303c8

    invoke-static {v2, v0}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v1

    const v0, 0x7f08210d

    invoke-static {v2, v1, v0}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    const v0, 0x7f1303c7

    invoke-static {v2, v7, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/UjT;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;)LX/2lD;

    move-result-object v0

    new-instance v1, LX/MS3;

    invoke-direct {v1, v0, v4}, LX/MS3;-><init>(LX/2lD;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f082605

    invoke-static {v2, v1, v0}, LX/WAz;->A04(LX/jaI;LX/hzO;I)V

    move/from16 v0, v24

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v22

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1303d6

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v11, 0x17e78

    move-object v4, v2

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    move/from16 v10, v23

    invoke-static/range {v4 .. v11}, LX/WcQ;->A08(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x48443fb0    # 200958.75f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, v0, LX/erl;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/erl;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/erl;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/erl;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/erl;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/erl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, v0, LX/erl;->A01:I

    invoke-static/range {v2 .. v9}, LX/Vua;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method
