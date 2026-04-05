.class public abstract LX/MEV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/MBp;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, LX/MBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/MBp;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v5
.end method
