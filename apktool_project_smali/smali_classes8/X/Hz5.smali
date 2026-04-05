.class public final LX/Hz5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AT8;)LX/ATA;
    .locals 10

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, p0, LX/AT8;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/AT8;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/AT8;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/AT8;->A04:Ljava/lang/String;

    iget-wide v4, p0, LX/AT8;->A03:J

    iget v3, p0, LX/AT8;->A00:I

    iget v2, p0, LX/AT8;->A01:I

    iget v0, p0, LX/AT8;->A02:I

    invoke-static {v9, v8, v7, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ATA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ATA;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/ATA;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/ATA;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/ATA;->A04:Ljava/lang/String;

    iput-wide v4, v1, LX/ATA;->A03:J

    iput v3, v1, LX/ATA;->A00:I

    iput v2, v1, LX/ATA;->A01:I

    iput v0, v1, LX/ATA;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
