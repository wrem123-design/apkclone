.class public abstract LX/UkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/QYY;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-wide v4, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget v6, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    const/4 v0, 0x0

    new-instance v1, LX/QYY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QYY;->A05:Ljava/lang/String;

    iput-wide v4, v1, LX/QYY;->A03:J

    iput v6, v1, LX/QYY;->A02:I

    iput v3, v1, LX/QYY;->A01:I

    iput v2, v1, LX/QYY;->A00:I

    iput-object v0, v1, LX/QYY;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;I)LX/QYY;
    .locals 5

    int-to-long v2, p2

    const/4 v4, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/QYY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QYY;->A05:Ljava/lang/String;

    iput-wide v2, v1, LX/QYY;->A03:J

    iput v4, v1, LX/QYY;->A02:I

    iput p2, v1, LX/QYY;->A01:I

    iput v0, v1, LX/QYY;->A00:I

    iput-object p1, v1, LX/QYY;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
