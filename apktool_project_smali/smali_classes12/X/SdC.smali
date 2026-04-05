.class public abstract LX/SdC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;DZ)LX/cln;
    .locals 13

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840d1000010368L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840d1000000367L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840d10001b0370L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {p0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840d10001a036fL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    mul-double/2addr v11, p1

    mul-double/2addr v3, p1

    mul-double/2addr v9, p1

    mul-double/2addr v7, p1

    const/4 v6, 0x1

    cmpg-double v0, v1, v11

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v5

    cmpg-double v0, v1, v3

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v4

    cmpg-double v0, v1, v9

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v3

    cmpg-double v0, v1, v7

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v2

    double-to-int v1, p1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    new-instance v1, LX/cln;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/cln;->A01:Z

    iput-boolean v4, v1, LX/cln;->A00:Z

    iput-boolean v3, v1, LX/cln;->A03:Z

    iput-boolean v2, v1, LX/cln;->A02:Z

    move/from16 v0, p3

    iput-boolean v0, v1, LX/cln;->A05:Z

    iput-boolean v6, v1, LX/cln;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
