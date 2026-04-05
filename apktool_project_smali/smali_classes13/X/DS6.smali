.class public final LX/DS6;
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


# direct methods
.method public constructor <init>(LX/5NL;LX/CX4;Ljava/lang/String;III)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/DS6;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1f

    .line 536870915
    .line 536870916
    if-eq p6, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/DS6;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p4, p0, LX/DS6;->A01:I

    .line 536870921
    .line 536870922
    iput p5, p0, LX/DS6;->A00:I

    .line 536870923
    .line 536870924
    iput-object p3, p0, LX/DS6;->A04:Ljava/lang/String;

    .line 536870925
    .line 536870926
    :goto_0
    iput-object p1, p0, LX/DS6;->A02:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    const/4 v0, 0x2

    .line 536870929
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void

    .line 536870933
    :cond_0
    iput p4, p0, LX/DS6;->A01:I

    .line 536870934
    .line 536870935
    iput p5, p0, LX/DS6;->A00:I

    .line 536870936
    .line 536870937
    iput-object p3, p0, LX/DS6;->A04:Ljava/lang/String;

    .line 536870938
    .line 536870939
    iput-object p2, p0, LX/DS6;->A03:Ljava/lang/Object;

    .line 536870940
    .line 536870941
    goto :goto_0
.end method

.method public constructor <init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V
    .locals 1

    iput p6, p0, LX/DS6;->$t:I

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    packed-switch p6, :pswitch_data_1

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    if-eq p6, v0, :cond_1

    const/4 v0, 0x7

    if-eq p6, v0, :cond_0

    const/16 v0, 0x8

    if-eq p6, v0, :cond_1

    packed-switch p6, :pswitch_data_2

    :pswitch_1
    iput-object p1, p0, LX/DS6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DS6;->A04:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/DS6;->A03:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/DS6;->A00:I

    iput p5, p0, LX/DS6;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DS6;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/DS6;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p3, p0, LX/DS6;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DS6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DS6;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :pswitch_3
    iput-object p2, p0, LX/DS6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/DS6;->A03:Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    iput-object p3, p0, LX/DS6;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DS6;->A04:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, LX/DS6;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/DS6;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p6, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    :pswitch_0
    iput-object p2, p0, LX/DS6;->A04:Ljava/lang/String;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/DS6;->A03:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput p4, p0, LX/DS6;->A01:I

    .line 805306378
    .line 805306379
    iput-object p1, p0, LX/DS6;->A02:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    iput p5, p0, LX/DS6;->A00:I

    .line 805306382
    .line 805306383
    :goto_0
    const/4 v0, 0x2

    .line 805306384
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306385
    .line 805306386
    .line 805306387
    return-void

    .line 805306388
    :pswitch_1
    iput-object p3, p0, LX/DS6;->A03:Ljava/lang/Object;

    .line 805306389
    .line 805306390
    iput-object p2, p0, LX/DS6;->A04:Ljava/lang/String;

    .line 805306391
    .line 805306392
    goto :goto_1

    .line 805306393
    :pswitch_2
    iput-object p2, p0, LX/DS6;->A04:Ljava/lang/String;

    .line 805306394
    .line 805306395
    iput-object p3, p0, LX/DS6;->A03:Ljava/lang/Object;

    .line 805306396
    .line 805306397
    :goto_1
    iput-object p1, p0, LX/DS6;->A02:Ljava/lang/Object;

    .line 805306398
    .line 805306399
    iput p4, p0, LX/DS6;->A00:I

    .line 805306400
    .line 805306401
    iput p5, p0, LX/DS6;->A01:I

    .line 805306402
    .line 805306403
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/DS6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DS6;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DS6;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/DS6;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/DS6;->A00:I

    .line 268435465
    .line 268435466
    iput p5, p0, LX/DS6;->A01:I

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

.method public static A00(LX/DS6;)I
    .locals 0

    iget p0, p0, LX/DS6;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p2

    move-object v3, p1

    iget v0, p0, LX/DS6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/mId;

    iget-object v4, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget v6, p0, LX/DS6;->A01:I

    iget v7, p0, LX/DS6;->A00:I

    iget-object v5, p0, LX/DS6;->A04:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/mId;->F55(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/VwN;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/WAl;->A06(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/RGp;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gt9;

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/RHJ;->A00(LX/jaI;LX/7zH;LX/Gt9;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v2, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v2, LX/6bT;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/Ube;->A00(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/RJa;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v2, LX/PZL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/Wb0;->A00(LX/jaI;LX/7zH;LX/PZL;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/VcL;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/RLh;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/VpN;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/VpN;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/VpN;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/RMj;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v0, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/RPg;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v2, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v2, LX/2dN;

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/RPk;->A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/RQx;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/RSi;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v2, LX/UIi;

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/WAY;->A02(LX/jaI;LX/7zH;LX/UIi;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v3, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/RUk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEN;II)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v2, LX/QDZ;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/UdJ;->A01(LX/jaI;LX/7zH;LX/QDZ;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/Vkc;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/Vkc;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/5wv;II)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/QZM;

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/WRA;->A06(LX/jaI;LX/QZM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/Rc2;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Kv;

    iget v4, p0, LX/DS6;->A01:I

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/Rd8;->A00(LX/jaI;LX/8Kv;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v2, LX/ilN;

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/VdW;->A01(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v2, LX/54H;

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/UgW;->A01(LX/jaI;LX/7zH;LX/54H;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/SBa;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/UhR;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/SCg;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v3, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.NotesTrayPogItemDefinition.PogItemViewHolder.handleSelfNoteAmbientLocationText.<anonymous>.<anonymous> (NotesTrayPogItemDefinition.kt:470)"

    const v0, -0x16854912

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v7, p0, LX/DS6;->A01:I

    iget v8, p0, LX/DS6;->A00:I

    iget-object v5, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DS6;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/4 v0, 0x7

    new-instance v6, LX/lrM;

    invoke-direct {v6, v0, v1, v2}, LX/lrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/LEL;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/DRD;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7a21f7ed

    goto :goto_0

    :pswitch_20
    check-cast v3, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.tray.presentation.view.item.note.NotesTrayPogItemDefinition.PogItemViewHolder.handleSelfNoteAmbientLocationText.<anonymous> (NotesTrayPogItemDefinition.kt:469)"

    const v0, 0x289142b4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v6, LX/CX4;

    iget-object v0, v6, LX/CX4;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/CX4;->A03:Lcom/instagram/common/session/UserSession;

    iget v8, p0, LX/DS6;->A01:I

    iget v9, p0, LX/DS6;->A00:I

    iget-object v7, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v5, LX/5NL;

    const/16 v10, 0x1f

    new-instance v4, LX/DS6;

    invoke-direct/range {v4 .. v10}, LX/DS6;-><init>(LX/5NL;LX/CX4;Ljava/lang/String;III)V

    const v0, -0x19d7ea13

    invoke-static {v3, v1, v4, v2, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x42939135

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v2, LX/B8G;

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/SFa;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_22
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v4, p0, LX/DS6;->A01:I

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/CTe;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget v4, p0, LX/DS6;->A01:I

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4i;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/CTY;->A07(LX/jaI;LX/E4i;Ljava/lang/String;LX/5wv;II)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/STm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/UiY;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/SWk;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/WMz;->A05(LX/jaI;Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/Sb6;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/WGz;->A04(LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/SfI;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/5wv;II)V

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget v4, p0, LX/DS6;->A01:I

    iget-object v2, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v5

    invoke-static/range {v0 .. v5}, LX/WcP;->A0M(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/Wae;->A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/VgE;->A02(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto :goto_1

    :pswitch_2e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/Uvp;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto :goto_1

    :pswitch_2f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/UwM;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto :goto_1

    :pswitch_30
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/VnY;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto :goto_1

    :pswitch_31
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v2, p0, LX/DS6;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v1, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/UlN;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    goto :goto_1

    :pswitch_32
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v0

    iget-object v1, p0, LX/DS6;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zH;

    iget-object v2, p0, LX/DS6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v3, p0, LX/DS6;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/DS6;->A00(LX/DS6;)I

    move-result v4

    iget v5, p0, LX/DS6;->A01:I

    invoke-static/range {v0 .. v5}, LX/UlV;->A01(LX/jaI;LX/7zH;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;II)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
