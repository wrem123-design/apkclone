.class public final LX/emO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/emO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/emO;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/emO;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/emO;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/emO;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/emO;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 1

    iput p6, p0, LX/emO;->$t:I

    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/emO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/emO;->A04:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/emO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/emO;->A01:Ljava/lang/Object;

    iput p5, p0, LX/emO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/emO;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/emO;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/emO;->$t:I

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v5, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v3, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/emO;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/WbG;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v3, LX/PYZ;

    iget-object v5, v0, LX/emO;->A03:Ljava/lang/String;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Vtp;->A04(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/PYZ;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/emO;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/SB2;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/emO;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VlU;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ps2;

    iget-object v3, v0, LX/emO;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sw;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VsA;->A03(LX/jaI;LX/Ps2;Ljava/lang/String;Ljava/lang/String;LX/1sw;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/emO;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Rlc;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/emO;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v2, LX/4xa;

    iget-object v5, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VqL;->A03(LX/jaI;LX/4xa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/emO;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/UdV;->A01(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v4, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v15, 0x2

    invoke-static {v1, v15}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.common.ui.button.BdsButton.<anonymous> (BdsButton.kt:89)"

    const v1, -0x3dcdff9e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, -0x117cb559

    invoke-static {v4, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    iget-object v3, v0, LX/emO;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-interface {v4, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v1, 0xe

    invoke-static {v4, v3, v1}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v5

    :cond_4
    invoke-static {v4}, LX/838;->A1b(Ljava/lang/Object;)Z

    move-result v12

    iget-object v10, v0, LX/emO;->A04:Ljava/lang/String;

    iget v14, v0, LX/emO;->A00:I

    iget-object v6, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v6, LX/6bT;

    iget-object v3, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v3, LX/jaF;

    const/16 v17, 0x180

    const/16 v18, 0x2bfc

    const-wide/16 v19, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move v13, v12

    move/from16 v16, v12

    move-wide/from16 v21, v19

    move-wide/from16 v23, v19

    move/from16 v25, v12

    invoke-static/range {v3 .. v25}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x326f79e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v3, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/emO;->A03:Ljava/lang/String;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/UUm;->A00(LX/jaI;LX/UHk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/emO;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/Wba;->A07(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, v0, LX/emO;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/emO;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/emO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/emO;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, v0, LX/emO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/QwU;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
