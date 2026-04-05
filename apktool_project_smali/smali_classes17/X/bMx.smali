.class public abstract LX/bMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6h9;IIIJZZ)LX/ecV;
    .locals 6

    if-eqz p6, :cond_0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v0, 0x1

    const/4 v3, 0x1

    new-instance v2, LX/Z1k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Z1k;->A04:J

    iput v3, v2, LX/Z1k;->A03:I

    iput p1, v2, LX/Z1k;->A02:I

    iput p2, v2, LX/Z1k;->A00:I

    iput p3, v2, LX/Z1k;->A01:I

    iput-object p0, v2, LX/Z1k;->A05:LX/6h9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ecV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, v1, LX/ecV;->A04:Z

    iput v3, v1, LX/ecV;->A01:I

    iput v3, v1, LX/ecV;->A00:I

    iput-object v4, v1, LX/ecV;->A03:LX/bIA;

    iput-object v2, v1, LX/ecV;->A02:LX/Z1k;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p4, p5}, LX/255;->A07(J)I

    move-result v3

    invoke-static {p0, v3}, LX/ZH3;->A00(LX/6h9;I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x1

    new-instance v5, LX/bI1;

    invoke-direct {v5, v2, v3, v0, v1}, LX/bI1;-><init>(Ljava/lang/Integer;IJ)V

    invoke-static {p4, p5}, LX/5pH;->A00(J)I

    move-result v4

    invoke-static {p0, v4}, LX/ZH3;->A00(LX/6h9;I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/bI1;

    invoke-direct {v2, v3, v4, v0, v1}, LX/bI1;-><init>(Ljava/lang/Integer;IJ)V

    invoke-static {p4, p5}, LX/5pH;->A05(J)Z

    move-result v0

    new-instance v4, LX/bIA;

    invoke-direct {v4, v5, v2, v0}, LX/bIA;-><init>(LX/bI1;LX/bI1;Z)V

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method
