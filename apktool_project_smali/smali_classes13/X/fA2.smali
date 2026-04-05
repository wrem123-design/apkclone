.class public final LX/fA2;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/fA2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/fA2;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/fA2;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/fA2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/fA2;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/fA2;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0xb

    .line 805306371
    .line 805306372
    if-eq p5, v0, :cond_1

    .line 805306373
    .line 805306374
    const/16 v0, 0x10

    .line 805306375
    .line 805306376
    if-eq p5, v0, :cond_0

    .line 805306377
    .line 805306378
    const/16 v0, 0x1c

    .line 805306379
    .line 805306380
    if-eq p5, v0, :cond_0

    .line 805306381
    .line 805306382
    iput-object p2, p0, LX/fA2;->A02:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p3, p0, LX/fA2;->A01:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p1, p0, LX/fA2;->A03:Ljava/lang/String;

    .line 805306387
    .line 805306388
    :goto_0
    iput p4, p0, LX/fA2;->A00:I

    .line 805306389
    .line 805306390
    const/4 v0, 0x2

    .line 805306391
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306392
    .line 805306393
    .line 805306394
    return-void

    .line 805306395
    :cond_0
    iput-object p1, p0, LX/fA2;->A03:Ljava/lang/String;

    .line 805306396
    .line 805306397
    iput-object p2, p0, LX/fA2;->A02:Ljava/lang/Object;

    .line 805306398
    .line 805306399
    iput-object p3, p0, LX/fA2;->A01:Ljava/lang/Object;

    .line 805306400
    .line 805306401
    goto :goto_0

    .line 805306402
    :cond_1
    iput-object p1, p0, LX/fA2;->A03:Ljava/lang/String;

    .line 805306403
    .line 805306404
    iput-object p2, p0, LX/fA2;->A01:Ljava/lang/Object;

    .line 805306405
    .line 805306406
    iput-object p3, p0, LX/fA2;->A02:Ljava/lang/Object;

    .line 805306407
    .line 805306408
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/fA2;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x5

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/fA2;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/fA2;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/fA2;->A03:Ljava/lang/String;

    .line 536870922
    .line 536870923
    :goto_0
    iput p4, p0, LX/fA2;->A00:I

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p1, p0, LX/fA2;->A03:Ljava/lang/String;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/fA2;->A01:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    iput-object p3, p0, LX/fA2;->A02:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 1

    iput p5, p0, LX/fA2;->$t:I

    const/16 v0, 0xe

    if-eq p5, v0, :cond_1

    const/16 v0, 0x13

    if-eq p5, v0, :cond_1

    const/16 v0, 0x14

    if-eq p5, v0, :cond_0

    const/16 v0, 0x19

    if-eq p5, v0, :cond_1

    iput-object p3, p0, LX/fA2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/fA2;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/fA2;->A01:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/fA2;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/fA2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fA2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/fA2;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LX/fA2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/fA2;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/fA2;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/fA2;)I
    .locals 0

    iget p0, p0, LX/fA2;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/fA2;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Vgq;->A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/UlD;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/B8G;

    iget-object v1, p0, LX/fA2;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/VgJ;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/Shr;->A00(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, LX/SgU;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/jaI;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/WcP;->A0L(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/fA2;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Sf2;->A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tkv;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/Vzf;->A03(LX/jaI;LX/Tkv;Ljava/lang/String;LX/LEL;I)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-object v1, p0, LX/fA2;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/VmS;->A03(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/UjU;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v3, LX/UHk;

    iget-object v2, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/fA2;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/Uiw;->A01(LX/jaI;LX/UHk;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-object v1, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/E4i;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/UiQ;->A00(LX/jaI;LX/E4i;Ljava/lang/String;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/SMl;->A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/SJi;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/Rqp;->A00(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Twz;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Txp;

    iget-object v1, p0, LX/fA2;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/VlL;->A02(LX/jaI;LX/Txp;LX/Twz;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Rdh;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/RZp;->A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/VpP;->A02(LX/jaI;LX/KOp;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/fA2;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/ROy;->A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/UaK;->A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEN;I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FyW;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/RBq;->A00(LX/jaI;LX/FyW;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/FyW;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/RBm;->A00(LX/jaI;LX/FyW;Ljava/lang/String;LX/LEL;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/UYl;->A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/VkJ;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;Ljava/lang/String;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ns1;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/UnC;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Ns1;->A01(LX/jaI;LX/UnC;LX/Ns1;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ns1;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/UnC;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Ns1;->A00(LX/jaI;LX/UnC;LX/Ns1;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/B8G;

    iget-object v1, p0, LX/fA2;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/VbQ;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, p0, LX/fA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/fA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {p0}, LX/fA2;->A00(LX/fA2;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/QwT;->A00(LX/jaI;Ljava/lang/String;LX/LEN;LX/5wv;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
