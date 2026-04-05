.class public final LX/ezO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7zH;IIIZ)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/ezO;->$t:I

    .line 805306369
    .line 805306370
    if-eqz p4, :cond_0

    .line 805306371
    .line 805306372
    const/4 v0, 0x4

    .line 805306373
    if-eq p4, v0, :cond_0

    .line 805306374
    .line 805306375
    const/16 v0, 0xa

    .line 805306376
    .line 805306377
    if-eq p4, v0, :cond_0

    .line 805306378
    .line 805306379
    const/16 v0, 0xd

    .line 805306380
    .line 805306381
    if-eq p4, v0, :cond_0

    .line 805306382
    .line 805306383
    const/16 v0, 0xf

    .line 805306384
    .line 805306385
    if-eq p4, v0, :cond_0

    .line 805306386
    .line 805306387
    const/16 v0, 0x12

    .line 805306388
    .line 805306389
    if-eq p4, v0, :cond_0

    .line 805306390
    .line 805306391
    iput-object p1, p0, LX/ezO;->A02:Ljava/lang/Object;

    .line 805306392
    .line 805306393
    iput-boolean p5, p0, LX/ezO;->A03:Z

    .line 805306394
    .line 805306395
    :goto_0
    iput p2, p0, LX/ezO;->A00:I

    .line 805306396
    .line 805306397
    iput p3, p0, LX/ezO;->A01:I

    .line 805306398
    .line 805306399
    const/4 v0, 0x2

    .line 805306400
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306401
    .line 805306402
    .line 805306403
    return-void

    .line 805306404
    :cond_0
    iput-boolean p5, p0, LX/ezO;->A03:Z

    .line 805306405
    .line 805306406
    iput-object p1, p0, LX/ezO;->A02:Ljava/lang/Object;

    .line 805306407
    .line 805306408
    goto :goto_0
.end method

.method public constructor <init>(LX/LEL;IIIZ)V
    .locals 1

    iput p4, p0, LX/ezO;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    const/16 v0, 0x10

    if-eq p4, v0, :cond_1

    const/16 v0, 0x11

    if-eq p4, v0, :cond_1

    iput-boolean p5, p0, LX/ezO;->A03:Z

    iput-object p1, p0, LX/ezO;->A02:Ljava/lang/Object;

    :goto_0
    iput p2, p0, LX/ezO;->A00:I

    iput p3, p0, LX/ezO;->A01:I

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/ezO;->A01:I

    iput-boolean p5, p0, LX/ezO;->A03:Z

    iput-object p1, p0, LX/ezO;->A02:Ljava/lang/Object;

    iput p3, p0, LX/ezO;->A00:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, LX/ezO;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ezO;->A03:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;IIIZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ezO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ezO;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/ezO;->A03:Z

    .line 268435461
    .line 268435462
    iput p2, p0, LX/ezO;->A01:I

    .line 268435463
    .line 268435464
    iput p3, p0, LX/ezO;->A00:I

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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/ezO;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-boolean p5, p0, LX/ezO;->A03:Z

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/ezO;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p2, p0, LX/ezO;->A01:I

    .line 536870922
    .line 536870923
    iput p3, p0, LX/ezO;->A00:I

    .line 536870924
    .line 536870925
    :goto_0
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p1, p0, LX/ezO;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-boolean p5, p0, LX/ezO;->A03:Z

    .line 536870933
    .line 536870934
    iput p2, p0, LX/ezO;->A00:I

    .line 536870935
    .line 536870936
    iput p3, p0, LX/ezO;->A01:I

    .line 536870937
    .line 536870938
    goto :goto_0
.end method

.method public static A00(LX/ezO;)I
    .locals 0

    iget p0, p0, LX/ezO;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8Kn;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ezO;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/VvP;->A00(LX/jaI;LX/7zH;IIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v2, p0, LX/ezO;->A03:Z

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/WGz;->A06(LX/jaI;LX/LEL;IIZ)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v2, p0, LX/ezO;->A03:Z

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/WGz;->A05(LX/jaI;LX/LEL;IIZ)V

    goto :goto_0

    :pswitch_2
    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/Sdg;->A00(LX/jaI;LX/7zH;IIZ)V

    goto :goto_0

    :pswitch_3
    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/ScV;->A00(LX/jaI;LX/LEL;IIZ)V

    goto :goto_0

    :pswitch_4
    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/VnT;->A01(LX/jaI;LX/7zH;IIZ)V

    goto :goto_0

    :pswitch_5
    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/UiH;->A01(LX/jaI;LX/LEL;IIZ)V

    goto :goto_0

    :pswitch_6
    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/UiH;->A00(LX/jaI;LX/LEL;IIZ)V

    goto :goto_0

    :pswitch_7
    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/VtM;->A01(LX/jaI;LX/7zH;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    iget v3, p0, LX/ezO;->A01:I

    iget-boolean v2, p0, LX/ezO;->A03:Z

    iget-object v1, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v0

    invoke-static {v4, v1, v3, v0, v2}, LX/SB8;->A00(LX/jaI;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/ezO;->A01:I

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/RvL;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-boolean v2, p0, LX/ezO;->A03:Z

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/Uyp;->A00(LX/jaI;LX/7zH;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, LX/ezO;->A03:Z

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/ViJ;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qk4;

    iget-boolean v2, p0, LX/ezO;->A03:Z

    iget v1, p0, LX/ezO;->A01:I

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v0

    invoke-static {v4, v3, v1, v0, v2}, LX/Vke;->A03(LX/jaI;LX/Qk4;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/WbX;->A01(LX/jaI;LX/7zH;IIZ)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-boolean v2, p0, LX/ezO;->A03:Z

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/RYy;->A00(LX/jaI;LX/LEL;IIZ)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-boolean v2, p0, LX/ezO;->A03:Z

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/RQh;->A00(LX/jaI;LX/7zH;IIZ)V

    goto/16 :goto_0

    :pswitch_10
    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/RPc;->A00(LX/jaI;LX/LEN;IIZ)V

    goto/16 :goto_0

    :pswitch_11
    iget-boolean v3, p0, LX/ezO;->A03:Z

    iget-object v2, p0, LX/ezO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    invoke-static {p0}, LX/ezO;->A00(LX/ezO;)I

    move-result v1

    iget v0, p0, LX/ezO;->A01:I

    invoke-static {v4, v2, v1, v0, v3}, LX/VkK;->A01(LX/jaI;LX/7zH;IIZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
