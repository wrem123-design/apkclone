.class public final LX/ZcA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6l2;LX/igO;III)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/ZcA;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x1

    .line 805306371
    if-eq p5, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/ZcA;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput p3, p0, LX/ZcA;->A02:I

    .line 805306376
    .line 805306377
    iput p4, p0, LX/ZcA;->A01:I

    .line 805306378
    .line 805306379
    :goto_0
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    iput p3, p0, LX/ZcA;->A02:I

    .line 805306385
    .line 805306386
    iput p4, p0, LX/ZcA;->A01:I

    .line 805306387
    .line 805306388
    iput-object p1, p0, LX/ZcA;->A03:Ljava/lang/Object;

    .line 805306389
    .line 805306390
    goto :goto_0
.end method

.method public constructor <init>(LX/EYB;LX/igO;III)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/ZcA;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/ZcA;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    if-eq p5, v0, :cond_0

    .line 536870918
    .line 536870919
    iput p3, p0, LX/ZcA;->A01:I

    .line 536870920
    .line 536870921
    iput p4, p0, LX/ZcA;->A02:I

    .line 536870922
    .line 536870923
    :goto_0
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput p3, p0, LX/ZcA;->A02:I

    .line 536870928
    .line 536870929
    iput p4, p0, LX/ZcA;->A01:I

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(LX/QYI;LX/igO;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZcA;->$t:I

    iput-object p1, p0, LX/ZcA;->A03:Ljava/lang/Object;

    iput p3, p0, LX/ZcA;->A02:I

    iput p4, p0, LX/ZcA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/igO;III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/ZcA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ZcA;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/ZcA;->A00:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/ZcA;->A02:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/ZcA;->A01:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/ZcA;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v4, p0, LX/ZcA;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget v6, p0, LX/ZcA;->A00:I

    iget v7, p0, LX/ZcA;->A02:I

    iget v8, p0, LX/ZcA;->A01:I

    new-instance v3, LX/ZcA;

    invoke-direct/range {v3 .. v8}, LX/ZcA;-><init>(Lcom/instagram/common/gallery/Medium;LX/igO;III)V

    return-object v3

    :cond_0
    check-cast v4, LX/6l2;

    iget v6, p0, LX/ZcA;->A02:I

    iget v7, p0, LX/ZcA;->A01:I

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v4, LX/EYB;

    iget v6, p0, LX/ZcA;->A01:I

    iget v7, p0, LX/ZcA;->A02:I

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v4, LX/EYB;

    iget v6, p0, LX/ZcA;->A02:I

    iget v7, p0, LX/ZcA;->A01:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v4, LX/EYB;

    iget v6, p0, LX/ZcA;->A01:I

    iget v7, p0, LX/ZcA;->A02:I

    const/4 v8, 0x3

    :goto_0
    new-instance v3, LX/ZcA;

    invoke-direct/range {v3 .. v8}, LX/ZcA;-><init>(LX/EYB;LX/igO;III)V

    return-object v3

    :cond_4
    iget v6, p0, LX/ZcA;->A02:I

    iget v7, p0, LX/ZcA;->A01:I

    iget-object v4, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v4, LX/6l2;

    const/4 v8, 0x1

    :goto_1
    new-instance v3, LX/ZcA;

    invoke-direct/range {v3 .. v8}, LX/ZcA;-><init>(LX/6l2;LX/igO;III)V

    return-object v3

    :cond_5
    iget-object v2, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v2, LX/QYI;

    iget v1, p0, LX/ZcA;->A02:I

    iget v0, p0, LX/ZcA;->A01:I

    new-instance v3, LX/ZcA;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ZcA;-><init>(LX/QYI;LX/igO;II)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZcA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZcA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ZcA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v4, p0, LX/ZcA;->A00:I

    iget v5, p0, LX/ZcA;->A02:I

    iget v6, p0, LX/ZcA;->A01:I

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/3Ls;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcA;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v0, LX/QYI;

    iget-object v0, v0, LX/QYI;->A02:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A19:LX/mWj;

    new-instance v4, LX/7k2;

    invoke-direct {v4, v0, v5, v5}, LX/7k2;-><init>(LX/KZi;II)V

    iget v3, p0, LX/ZcA;->A02:I

    iget v2, p0, LX/ZcA;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/ZcJ;

    invoke-direct {v0, v1, v3, v2}, LX/ZcJ;-><init>(LX/igO;II)V

    iput v5, p0, LX/ZcA;->A00:I

    invoke-static {p0, v0, v4}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    return-object v6

    :cond_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ZcA;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, LX/ZcA;->A02:I

    mul-int/lit8 v1, v0, 0x5

    sget-object v0, LX/3R2;->A02:LX/hrN;

    invoke-static {v0, v1}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v0

    iput v5, p0, LX/ZcA;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v6, LX/6l2;

    invoke-static {}, LX/834;->A10()Ljava/lang/Float;

    move-result-object v3

    iget v2, p0, LX/ZcA;->A02:I

    iget v1, p0, LX/ZcA;->A01:I

    sget-object v0, LX/3R2;->A02:LX/hrN;

    invoke-static {v0, v2, v1}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v0

    iput v7, p0, LX/ZcA;->A00:I

    invoke-static {v6, v0, v3, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v0, LX/EYB;

    iget-object v5, v0, LX/EYB;->A0h:LX/Djm;

    iget v1, p0, LX/ZcA;->A01:I

    iget v0, p0, LX/ZcA;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v0, LX/EYB;

    iget-object v5, v0, LX/EYB;->A0i:LX/Djm;

    iget v1, p0, LX/ZcA;->A02:I

    iget v0, p0, LX/ZcA;->A01:I

    new-instance v2, LX/OZr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/OZr;->A01:I

    iput v0, v2, LX/OZr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/ZcA;->A02:I

    const/4 v1, 0x0

    iget v0, p0, LX/ZcA;->A01:I

    invoke-static {v2, v1, v0}, LX/4mm;->A03(III)I

    move-result v2

    iget-object v1, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v1, LX/6l2;

    invoke-static {v1}, LX/ArH;->A02(LX/6l2;)I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-virtual {v1}, LX/6l2;->A07()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput v3, p0, LX/ZcA;->A00:I

    invoke-virtual {v1, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZcA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZcA;->A03:Ljava/lang/Object;

    check-cast v0, LX/EYB;

    iget-object v5, v0, LX/EYB;->A0k:LX/Djm;

    iget v0, p0, LX/ZcA;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/ZcA;->A02:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    :goto_0
    iput v3, p0, LX/ZcA;->A00:I

    invoke-interface {v5, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
