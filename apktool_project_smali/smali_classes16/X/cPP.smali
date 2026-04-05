.class public abstract LX/cPP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/TDS;
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/TDS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/TDS;->A0A:Z

    iput-boolean v2, v1, LX/TDS;->A08:Z

    iput-boolean v2, v1, LX/TDS;->A0G:Z

    iput-boolean v2, v1, LX/TDS;->A09:Z

    iput v2, v1, LX/TDS;->A02:I

    iput v2, v1, LX/TDS;->A00:I

    iput v2, v1, LX/TDS;->A01:I

    iput-boolean v2, v1, LX/TDS;->A0F:Z

    iput-object v4, v1, LX/TDS;->A05:Ljava/util/List;

    iput-object v4, v1, LX/TDS;->A06:Ljava/util/List;

    iput-object v3, v1, LX/TDS;->A07:Ljava/util/Map;

    iput-boolean v0, v1, LX/TDS;->A0B:Z

    iput-object v5, v1, LX/TDS;->A03:LX/SOp;

    iput-object v5, v1, LX/TDS;->A04:LX/SNI;

    iput-boolean v2, v1, LX/TDS;->A0C:Z

    iput-boolean v2, v1, LX/TDS;->A0D:Z

    iput-boolean v2, v1, LX/TDS;->A0E:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/6Mh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/6Mh;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6Mh;->A04:Z

    const-string v1, " "

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/6Mh;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6Mh;->A06:Z

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
