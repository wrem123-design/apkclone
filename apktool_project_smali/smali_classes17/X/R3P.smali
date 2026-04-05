.class public final LX/R3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvp;


# instance fields
.field public final A00:LX/CZI;


# direct methods
.method public constructor <init>(LX/CZI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R3P;->A00:LX/CZI;

    return-void
.end method


# virtual methods
.method public final A00(LX/KJy;)LX/89H;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/R3P;->A00:LX/CZI;

    iget-object v7, v5, LX/CZI;->A01:LX/0Az;

    iget v1, v7, LX/0AJ;->A01:I

    add-int/lit8 v0, v1, 0x2

    new-instance v4, LX/0Ax;

    invoke-direct {v4, v0}, LX/0AH;-><init>(I)V

    new-instance v3, LX/0Az;

    invoke-direct {v3, v1}, LX/0Az;-><init>(I)V

    iget-object v12, v7, LX/0AJ;->A02:[I

    iget-object v11, v7, LX/0AJ;->A04:[Ljava/lang/Object;

    iget-object v10, v7, LX/0AJ;->A03:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v16, v10, v8

    const-wide/16 v13, -0x1

    xor-long v13, v13, v16

    const/4 v0, 0x7

    shl-long/2addr v13, v0

    and-long v13, v13, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_1

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v13

    aget v14, v12, v0

    aget-object v1, v11, v0

    check-cast v1, LX/CpA;

    invoke-virtual {v4, v14}, LX/0Ax;->A03(I)V

    move-object/from16 v0, p1

    check-cast v0, LX/4S7;

    iget-object v2, v0, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/CpA;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ERM;

    iget-object v1, v1, LX/CpA;->A00:LX/hrN;

    new-instance v0, LX/89D;

    invoke-direct {v0, v2, v1}, LX/89D;-><init>(LX/ERM;LX/hrN;)V

    invoke-virtual {v3, v14, v0}, LX/0Az;->A0A(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    if-ne v6, v0, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LX/0AJ;->A05(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, LX/0AH;->A00:I

    if-gt v6, v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/0Ax;->A04(I)V

    iget-object v2, v4, LX/0AH;->A01:[I

    iget v1, v4, LX/0AH;->A00:I

    if-eq v6, v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v2, v2, v0, v6, v1}, LX/1ov;->A03([I[IIII)V

    :cond_4
    aput v6, v2, v6

    iget v0, v4, LX/0AH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0AH;->A00:I

    :cond_5
    iget v1, v5, LX/CZI;->A00:I

    invoke-virtual {v7, v1}, LX/0AJ;->A05(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, LX/0Ax;->A03(I)V

    :cond_6
    iget v1, v4, LX/0AH;->A00:I

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/0AH;->A01:[I

    invoke-static {v0, v1}, LX/1ov;->A02([II)V

    :cond_7
    iget v2, v5, LX/CZI;->A00:I

    sget-object v1, LX/3R2;->A02:LX/hrN;

    new-instance v0, LX/89H;

    invoke-direct {v0, v4, v3, v1, v2}, LX/89H;-><init>(LX/0AH;LX/0AJ;LX/hrN;I)V

    return-object v0

    :cond_8
    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0De;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ggf(LX/KJy;)LX/Kq9;
    .locals 1

    invoke-virtual {p0, p1}, LX/R3P;->A00(LX/KJy;)LX/89H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ggg(LX/KJy;)LX/kvv;
    .locals 1

    invoke-virtual {p0, p1}, LX/R3P;->A00(LX/KJy;)LX/89H;

    move-result-object v0

    return-object v0
.end method
