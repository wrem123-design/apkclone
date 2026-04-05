.class public final LX/Hfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    iput p5, p0, LX/Hfp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Hfp;->A00:J

    iput-wide p3, p0, LX/Hfp;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Hfp;->$t:I

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/Hfp;->A00:J

    iget-wide v0, p0, LX/Hfp;->A01:J

    check-cast p1, LX/nAZ;

    const-string v4, "\n        SELECT \n            SUM(\n              (\n                CASE \n                  WHEN (timestamp_millis + duration_millis) < ? \n                  THEN (timestamp_millis + duration_millis) \n                  ELSE ? \n                END\n                - \n                CASE \n                  WHEN timestamp_millis > ? \n                  THEN timestamp_millis \n                  ELSE ? \n                END\n              )\n            ) AS total_duration_millis,\n            MAX(CASE WHEN error_occured THEN 1 ELSE 0 END) > 0 AS has_error_occurred,\n            MAX(CASE WHEN time_zone_changed THEN 1 ELSE 0 END) > 0 AS has_time_zone_changed,\n            MAX(CASE WHEN is_first_record_in_store THEN 1 ELSE 0 END) > 0 AS has_first_record\n        FROM screen_time_records\n        WHERE (timestamp_millis + duration_millis) > ?\n          AND timestamp_millis < ?\n    "

    invoke-interface {p1, v4}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v5, v7, v2, v3}, LX/Nut;->AGA(IJ)V

    const/4 v4, 0x2

    invoke-interface {v5, v4, v2, v3}, LX/Nut;->AGA(IJ)V

    const/4 v9, 0x3

    invoke-interface {v5, v9, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v6, 0x4

    invoke-interface {v5, v6, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v6, 0x5

    invoke-interface {v5, v6, v0, v1}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x6

    invoke-interface {v5, v0, v2, v3}, LX/Nut;->AGA(IJ)V

    invoke-interface {v5}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Nut;->getLong(I)J

    move-result-wide v2

    invoke-interface {v5, v7}, LX/Nut;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v8

    :try_start_1
    invoke-interface {v5, v4}, LX/Nut;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v4

    :try_start_2
    invoke-interface {v5, v9}, LX/Nut;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    :try_start_3
    new-instance v1, LX/ABH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/ABH;->A00:J

    iput-boolean v8, v1, LX/ABH;->A01:Z

    iput-boolean v4, v1, LX/ABH;->A03:Z

    iput-boolean v0, v1, LX/ABH;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LX/Hfp;->A00:J

    iget-wide v1, p0, LX/Hfp;->A01:J

    check-cast p1, LX/nAZ;

    const-string v0, "\n    UPDATE module_session \n    SET recency = ? - last_visible_timestamp\n    WHERE session_id = ? \n    AND last_visible_timestamp > 0\n  "

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v5, v0, v3, v4}, LX/Nut;->AGA(IJ)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    invoke-interface {v5}, LX/Nut;->GVg()Z

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-interface {v5}, LX/Nut;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Nut;->close()V

    throw v0
.end method
