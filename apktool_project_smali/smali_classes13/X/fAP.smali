.class public final LX/fAP;
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


# direct methods
.method public constructor <init>(LX/7zH;LX/5wv;III)V
    .locals 1

    .line 1077907310
    iput p5, p0, LX/fAP;->$t:I

    const/16 v0, 0xe

    if-eq p5, v0, :cond_0

    const/16 v0, 0xf

    if-eq p5, v0, :cond_0

    const/16 v0, 0x33

    if-eq p5, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p5, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p5, v0, :cond_0

    const/16 v0, 0x5f

    if-eq p5, v0, :cond_0

    const/16 v0, 0x61

    if-eq p5, v0, :cond_0

    const/16 v0, 0x9f

    if-eq p5, v0, :cond_0

    .line 1077907311
    iput-object p2, p0, LX/fAP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/fAP;->A02:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/fAP;->A00:I

    iput p4, p0, LX/fAP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 1077907312
    :cond_0
    iput-object p2, p0, LX/fAP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/fAP;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/7zH;LX/LEL;III)V
    .locals 1

    iput p5, p0, LX/fAP;->$t:I

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    packed-switch p5, :pswitch_data_1

    :pswitch_1
    packed-switch p5, :pswitch_data_2

    :pswitch_2
    packed-switch p5, :pswitch_data_3

    :pswitch_3
    const/16 v0, 0x4e

    if-eq p5, v0, :cond_0

    const/16 v0, 0x66

    if-eq p5, v0, :cond_0

    const/16 v0, 0x67

    if-eq p5, v0, :cond_0

    const/16 v0, 0x9e

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/fAP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/fAP;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/fAP;->A00:I

    iput p4, p0, LX/fAP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    :pswitch_4
    iput-object p2, p0, LX/fAP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/fAP;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iput-object p1, p0, LX/fAP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fAP;->A03:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa7
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(LX/7zH;LX/LEN;III)V
    .locals 1

    .line 1346342775
    iput p5, p0, LX/fAP;->$t:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x52

    if-eq p5, v0, :cond_0

    .line 1346342776
    iput-object p1, p0, LX/fAP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fAP;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/fAP;->A00:I

    iput p4, p0, LX/fAP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 1346342777
    :cond_0
    iput-object p1, p0, LX/fAP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/fAP;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/fAP;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/fAP;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/fAP;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    iput p3, p0, LX/fAP;->A00:I

    .line 536870922
    .line 536870923
    iput p4, p0, LX/fAP;->A01:I

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
    iput-object p1, p0, LX/fAP;->A03:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p2, p0, LX/fAP;->A02:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
.end method

.method public constructor <init>(LX/7zH;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 1

    .line 1614778225
    iput p5, p0, LX/fAP;->$t:I

    const/16 v0, 0x8a

    if-eq p5, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p5, v0, :cond_0

    .line 1614778226
    iput-object p2, p0, LX/fAP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/fAP;->A03:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/fAP;->A00:I

    iput p4, p0, LX/fAP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    .line 1614778227
    :cond_0
    iput-object p2, p0, LX/fAP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/fAP;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/7zH;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/fAP;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x1c

    .line 805306371
    .line 805306372
    if-eq p5, v0, :cond_0

    .line 805306373
    .line 805306374
    const/16 v0, 0x1f

    .line 805306375
    .line 805306376
    if-eq p5, v0, :cond_0

    .line 805306377
    .line 805306378
    const/16 v0, 0xb9

    .line 805306379
    .line 805306380
    if-eq p5, v0, :cond_0

    .line 805306381
    .line 805306382
    iput-object p1, p0, LX/fAP;->A02:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/fAP;->A03:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    :goto_0
    iput p3, p0, LX/fAP;->A00:I

    .line 805306387
    .line 805306388
    iput p4, p0, LX/fAP;->A01:I

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
    iput-object p2, p0, LX/fAP;->A03:Ljava/lang/Object;

    .line 805306396
    .line 805306397
    iput-object p1, p0, LX/fAP;->A02:Ljava/lang/Object;

    .line 805306398
    .line 805306399
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/fAP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/fAP;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/fAP;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p2, p0, LX/fAP;->A00:I

    .line 268435463
    .line 268435464
    iput p4, p0, LX/fAP;->A01:I

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

.method public static A00(LX/fAP;)I
    .locals 0

    iget p0, p0, LX/fAP;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/Object;LX/fAP;)LX/7zH;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    iget-object p0, p1, LX/fAP;->A02:Ljava/lang/Object;

    check-cast p0, LX/7zH;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/fAP;)LX/LEL;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    iget-object p0, p1, LX/fAP;->A03:Ljava/lang/Object;

    check-cast p0, LX/LEL;

    return-object p0
.end method

.method public static A03(LX/7zH;LX/LEL;III)LX/fAP;
    .locals 1

    new-instance v0, LX/fAP;

    invoke-direct/range {v0 .. v5}, LX/fAP;-><init>(LX/7zH;LX/LEL;III)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/fAP;

    move-object v1, p0

    move p0, p2

    move p2, p3

    move p3, p4

    invoke-direct/range {v0 .. v5}, LX/fAP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/fAP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SCm;->A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/GIFNoteResponseInfo;II)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/DZF;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/ULl;->A00(LX/jaI;LX/7zH;LX/LEN;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/8PW;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UMi;->A00(LX/jaI;LX/7zH;LX/8PW;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/9ig;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Xk3;->A01(LX/jaI;LX/7zH;LX/9ig;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zn1;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Xk3;->A00(LX/jaI;LX/7zH;LX/Zn1;II)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/B8G;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UQk;->A00(LX/jaI;LX/7zH;LX/B8G;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/VkI;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/M6R;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UXA;->A00(LX/jaI;LX/7zH;LX/M6R;II)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RBn;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/8fl;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vit;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Ua6;->A00(LX/jaI;LX/Vit;LX/8fl;II)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/ilN;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/RCE;->A00(LX/jaI;LX/7zH;LX/ilN;II)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/E0x;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/WAl;->A04(LX/jaI;LX/7zH;LX/E0x;II)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/WAl;->A02(LX/jaI;LX/7zH;Lcom/instagram/avatars/unlockables/data/model/QuestReward;II)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RDl;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Uaw;->A00(LX/jaI;LX/7zH;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/DQW;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/RDq;->A00(LX/jaI;LX/7zH;LX/DQW;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/UEa;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Ub8;->A00(LX/jaI;LX/7zH;LX/UEa;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v2, p0, LX/fAP;->A01:I

    iget-object v1, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/VnM;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/RGn;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RHB;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/RHC;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/RHF;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/K5Y;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VpL;->A02(LX/jaI;LX/7zH;LX/K5Y;II)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/RHh;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RIb;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WQz;->A07(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RIe;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UnO;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Wb0;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/VpN;->A04(LX/jaI;LX/7zH;LX/LEN;II)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/RLl;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RMl;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/UcK;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/WgK;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/UEa;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/YuM;->A02(LX/jaI;LX/UEa;LX/WgK;II)V

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/VyM;->A03(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/VyM;->A04(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_25
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/VyM;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_26
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Wbs;->A07(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/JWW;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UcW;->A01(LX/jaI;LX/7zH;LX/JWW;II)V

    goto/16 :goto_0

    :pswitch_28
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RRa;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_29
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RRj;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/O9f;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Wbt;->A03(LX/jaI;LX/7zH;LX/O9f;II)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/VcT;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Vnv;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/RYi;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VcX;->A00(LX/jaI;LX/7zH;Lcom/instagram/feed/media/Media;II)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/6h8;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v4

    iget v5, p0, LX/fAP;->A01:I

    invoke-static/range {v0 .. v5}, LX/RZj;->A00(Landroid/net/Uri;LX/jaI;LX/7zH;LX/6h8;II)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/L9U;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/WLA;->A05(LX/jaI;LX/L9U;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_31
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/L9U;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/WLA;->A01(LX/jaI;LX/7zH;LX/L9U;II)V

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vkc;->A03(LX/jaI;LX/7zH;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_33
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WbX;->A03(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_34
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WbX;->A04(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_35
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WbX;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_36
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WbX;->A06(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_37
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WbX;->A07(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/QYj;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/E3Y;->A00(LX/jaI;LX/7zH;LX/QYj;II)V

    goto/16 :goto_0

    :pswitch_39
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/Rc7;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/I5s;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Rd1;->A00(LX/jaI;LX/I5s;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_3b
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Wb3;->A06(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_3c
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Wb3;->A07(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UeH;->A01(LX/jaI;LX/7zH;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/8aV;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/DSB;->A00(LX/jaI;LX/8aV;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/OTU;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/YyP;->A01(LX/jaI;LX/OTU;LX/LEN;II)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/WcQ;->A0I(LX/jaI;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/haG;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/WcO;->A0K(LX/jaI;LX/haG;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget v3, p0, LX/fAP;->A01:I

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/J1t;

    iget-object v1, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v1, LX/J1t;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/Vyt;->A05(LX/jaI;LX/J1t;LX/J1t;II)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/593;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/VdC;->A02(LX/jaI;LX/593;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/RgM;->A00(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    goto/16 :goto_0

    :pswitch_45
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/QkS;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Rh0;->A00(LX/jaI;LX/7zH;LX/QkS;II)V

    goto/16 :goto_0

    :pswitch_46
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/WKC;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WBz;->A04(LX/jaI;LX/7zH;LX/WKC;II)V

    goto/16 :goto_0

    :pswitch_47
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/PNs;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VdL;->A02(LX/jaI;LX/7zH;LX/PNs;II)V

    goto/16 :goto_0

    :pswitch_48
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/K7G;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VdL;->A01(LX/jaI;LX/7zH;LX/K7G;II)V

    goto/16 :goto_0

    :pswitch_49
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/izM;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WcL;->A04(LX/jaI;LX/7zH;LX/izM;II)V

    goto/16 :goto_0

    :pswitch_4a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/izM;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WcL;->A05(LX/jaI;LX/7zH;LX/izM;II)V

    goto/16 :goto_0

    :pswitch_4b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/DUP;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/ViJ;->A00(LX/jaI;LX/DUP;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_4c
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WbN;->A07(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/L86;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Ufm;->A00(LX/jaI;LX/L86;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_4e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/PYB;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Rm2;->A00(LX/jaI;LX/7zH;LX/PYB;II)V

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/iaX;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/PgS;

    iget v1, p0, LX/fAP;->A01:I

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/RmF;->A00(LX/iaX;LX/jaI;LX/PgS;II)V

    goto/16 :goto_0

    :pswitch_50
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/VdY;->A02(LX/jaI;LX/7zH;LX/LEN;II)V

    goto/16 :goto_0

    :pswitch_51
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/J9r;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VdY;->A01(LX/jaI;LX/7zH;LX/J9r;II)V

    goto/16 :goto_0

    :pswitch_52
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/RoE;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_53
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/0en;

    iget v2, p0, LX/fAP;->A01:I

    iget-object v1, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/UgO;->A00(LX/jaI;LX/0en;LX/BXD;II)V

    goto/16 :goto_0

    :pswitch_54
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/ilN;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/UgO;->A01(LX/jaI;LX/ilN;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_55
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UgR;->A00(LX/jaI;LX/7zH;Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;II)V

    goto/16 :goto_0

    :pswitch_56
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/CSG;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/Rsp;->A00(LX/jaI;LX/7zH;LX/CSG;II)V

    goto/16 :goto_0

    :pswitch_57
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/OEu;

    iget v2, p0, LX/fAP;->A01:I

    iget-object v1, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/UhG;->A00(LX/jaI;LX/OEu;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_58
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/S5A;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_59
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VzL;->A05(LX/jaI;LX/7zH;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_5a
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/VeF;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_5b
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WDz;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_5c
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WDz;->A03(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_5d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SAm;->A00(LX/jaI;LX/7zH;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_5e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/4L6;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SAq;->A00(LX/jaI;LX/7zH;LX/4L6;II)V

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SAu;->A00(LX/jaI;LX/7zH;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_60
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/J4J;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SB4;->A00(LX/jaI;LX/7zH;LX/J4J;II)V

    goto/16 :goto_0

    :pswitch_61
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/J4J;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SB6;->A00(LX/jaI;LX/7zH;LX/J4J;II)V

    goto/16 :goto_0

    :pswitch_62
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SBg;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_63
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SCf;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_64
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/Vtk;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_65
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Zt;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/ChO;->A00(LX/jaI;LX/7zH;LX/9Zt;II)V

    goto/16 :goto_0

    :pswitch_66
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/8Xf;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Wa4;->A01(LX/jaI;LX/7zH;LX/8Xf;II)V

    goto/16 :goto_0

    :pswitch_67
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/QCj;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/VeU;->A00(LX/jaI;LX/QCj;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_68
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/SEj;->A00(LX/jaI;LX/LEL;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_69
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/D97;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WcH;->A03(LX/jaI;LX/D97;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_6a
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WbZ;->A07(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_6b
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/UiL;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_6c
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/D2A;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/SKm;->A00(LX/jaI;LX/7zH;LX/D2A;II)V

    goto/16 :goto_0

    :pswitch_6d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/J52;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SLi;->A00(LX/jaI;LX/7zH;LX/J52;II)V

    goto/16 :goto_0

    :pswitch_6e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/H7K;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SLj;->A00(LX/jaI;LX/7zH;LX/H7K;II)V

    goto/16 :goto_0

    :pswitch_6f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget v3, p0, LX/fAP;->A01:I

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/F6T;

    iget-object v1, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v1, LX/TkX;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/VmE;->A03(LX/jaI;LX/TkX;LX/F6T;II)V

    goto/16 :goto_0

    :pswitch_70
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/K5J;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VzP;->A04(LX/jaI;LX/7zH;LX/K5J;II)V

    goto/16 :goto_0

    :pswitch_71
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/HU7;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/ViM;->A01(LX/jaI;LX/7zH;LX/HU7;II)V

    goto/16 :goto_0

    :pswitch_72
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SNy;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_73
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SSm;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_74
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SUA;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_75
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SUl;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_76
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SVA;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_77
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/O3G;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UjF;->A01(LX/jaI;LX/7zH;LX/O3G;II)V

    goto/16 :goto_0

    :pswitch_78
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Sc4;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_79
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Veg;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_7a
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Sc6;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_7b
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Ver;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_7c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/ia8;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UjM;->A00(LX/jaI;LX/7zH;LX/ia8;II)V

    goto/16 :goto_0

    :pswitch_7d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Wa6;->A04(LX/jaI;LX/7zH;Lcom/instagram/model/direct/DirectShareTarget;II)V

    goto/16 :goto_0

    :pswitch_7e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Wa6;->A05(LX/jaI;LX/7zH;Lcom/instagram/model/direct/DirectShareTarget;II)V

    goto/16 :goto_0

    :pswitch_7f
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Sd6;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_80
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/UjN;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_81
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/B8Z;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SdX;->A00(LX/jaI;LX/7zH;LX/B8Z;II)V

    goto/16 :goto_0

    :pswitch_82
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/B8Z;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SdY;->A00(LX/jaI;LX/7zH;LX/B8Z;II)V

    goto/16 :goto_0

    :pswitch_83
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/SeV;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_84
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WcG;->A03(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_85
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/hlP;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Ujh;->A00(LX/jaI;LX/hlP;Lcom/instagram/settings2/core/model/FbtModel;II)V

    goto/16 :goto_0

    :pswitch_86
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/VmV;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_87
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/FXB;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VuP;->A02(LX/jaI;LX/7zH;LX/FXB;II)V

    goto/16 :goto_0

    :pswitch_88
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/9ig;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/ShT;->A00(LX/jaI;LX/7zH;LX/9ig;II)V

    goto/16 :goto_0

    :pswitch_89
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WaY;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_8a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/95U;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WaY;->A02(LX/jaI;LX/7zH;LX/95U;II)V

    goto/16 :goto_0

    :pswitch_8b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/HuH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/UkK;->A00(LX/jaI;LX/7zH;LX/HuH;II)V

    goto/16 :goto_0

    :pswitch_8c
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UkP;->A00(LX/jaI;LX/7zH;Ljava/io/File;II)V

    goto/16 :goto_0

    :pswitch_8d
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v3, v4, v2, v1, v0}, LX/WbP;->A02(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    goto/16 :goto_0

    :pswitch_8e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v3, v4, v2, v1, v0}, LX/WbP;->A03(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;II)V

    goto/16 :goto_0

    :pswitch_8f
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WA2;->A04(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_90
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Sje;->A00(LX/jaI;LX/7zH;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_91
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/PTH;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WcN;->A0B(LX/jaI;LX/7zH;LX/PTH;II)V

    goto/16 :goto_0

    :pswitch_92
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/PTD;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WcN;->A0C(LX/jaI;LX/7zH;LX/PTD;II)V

    goto/16 :goto_0

    :pswitch_93
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/PTI;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WcN;->A0D(LX/jaI;LX/7zH;LX/PTI;II)V

    goto/16 :goto_0

    :pswitch_94
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/PTF;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WcN;->A0E(LX/jaI;LX/7zH;LX/PTF;II)V

    goto/16 :goto_0

    :pswitch_95
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/F6K;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SkC;->A00(LX/jaI;LX/7zH;LX/F6K;II)V

    goto/16 :goto_0

    :pswitch_96
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Tlt;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WAP;->A01(LX/jaI;LX/7zH;LX/Tlt;II)V

    goto/16 :goto_0

    :pswitch_97
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WAP;->A04(LX/jaI;LX/7zH;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_98
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SlU;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_99
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/ISb;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Vuy;->A00(LX/jaI;LX/7zH;LX/ISb;II)V

    goto/16 :goto_0

    :pswitch_9a
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WAS;->A03(LX/jaI;LX/7zH;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_9b
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/PGn;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VgN;->A00(LX/jaI;LX/7zH;LX/PGn;II)V

    goto/16 :goto_0

    :pswitch_9c
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Wat;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_9d
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Wat;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_9e
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/TmE;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/Sn0;->A00(LX/jaI;LX/7zH;LX/TmE;II)V

    goto/16 :goto_0

    :pswitch_9f
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/L5O;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/ViT;->A00(LX/jaI;LX/7zH;LX/L5O;II)V

    goto/16 :goto_0

    :pswitch_a0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/L5O;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/ViT;->A01(LX/jaI;LX/7zH;LX/L5O;II)V

    goto/16 :goto_0

    :pswitch_a1
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SnF;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_a2
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/SnT;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_a3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/UBe;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WJA;->A04(LX/jaI;LX/7zH;LX/UBe;II)V

    goto/16 :goto_0

    :pswitch_a4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WJA;->A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_a5
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Wav;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_a6
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A01(Ljava/lang/Object;LX/fAP;)LX/7zH;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v3, v2, v1, v0}, LX/SoE;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_a7
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Waz;->A04(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_a8
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WJz;->A04(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_a9
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/WJz;->A05(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_aa
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Ss1;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_ab
    check-cast p1, LX/jaI;

    invoke-static {p2, p0}, LX/fAP;->A02(Ljava/lang/Object;LX/fAP;)LX/LEL;

    move-result-object v3

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {p1, v2, v3, v1, v0}, LX/Vgv;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    goto/16 :goto_0

    :pswitch_ac
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v3, LX/TmF;

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WKA;->A02(LX/jaI;LX/7zH;LX/TmF;II)V

    goto/16 :goto_0

    :pswitch_ad
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/naJ;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WKA;->A04(LX/jaI;LX/7zH;LX/naJ;II)V

    goto/16 :goto_0

    :pswitch_ae
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/naJ;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WKA;->A05(LX/jaI;LX/7zH;LX/naJ;II)V

    goto/16 :goto_0

    :pswitch_af
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/UYL;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/WKA;->A03(LX/jaI;LX/7zH;LX/UYL;II)V

    goto/16 :goto_0

    :pswitch_b0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/VnC;->A02(LX/jaI;LX/7zH;LX/5wv;II)V

    goto/16 :goto_0

    :pswitch_b1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UwN;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_b2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/SwO;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_b3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Swl;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_b4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/fAP;->A00(LX/fAP;)I

    move-result v1

    iget v0, p0, LX/fAP;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/UwO;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto/16 :goto_0

    :pswitch_b5
    check-cast p2, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fAP;->A03:Ljava/lang/Object;

    check-cast v2, LX/D4g;

    sget-object v0, LX/D4g;->A0E:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b39ad

    invoke-static {p2, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-boolean v0, v2, LX/D4g;->A0C:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/fAP;->A00:I

    iget v0, p0, LX/fAP;->A01:I

    add-int/2addr v3, v0

    :goto_1
    invoke-static {p2, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/fAP;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f080427

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v4, v3}, LX/D4g;->A00(Landroid/widget/SeekBar;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/lrG;

    invoke-direct {v0, v2, v1}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_60
        :pswitch_61
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_b5
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
    .end packed-switch
.end method
