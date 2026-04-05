.class public final enum LX/8dH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/8dH;

.field public static final enum A03:LX/8dH;

.field public static final enum A04:LX/8dH;

.field public static final enum A05:LX/8dH;

.field public static final enum A06:LX/8dH;

.field public static final enum A07:LX/8dH;

.field public static final enum A08:LX/8dH;

.field public static final enum A09:LX/8dH;

.field public static final enum A0A:LX/8dH;

.field public static final enum A0B:LX/8dH;

.field public static final enum A0C:LX/8dH;

.field public static final enum A0D:LX/8dH;

.field public static final enum A0E:LX/8dH;


# instance fields
.field public final A00:LX/8dI;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string/jumbo v3, "host_name_ipv6"

    sget-object v14, LX/8dI;->A03:LX/8dI;

    const-string v2, "BLOCKED_COUNTRIES_HOSTNAME"

    const/4 v1, 0x0

    new-instance v16, LX/8dH;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v2, v3, v1}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v16, LX/8dH;->A09:LX/8dH;

    const-string/jumbo v2, "analytics_endpoint"

    const-string v1, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT"

    const/4 v0, 0x1

    new-instance v13, LX/8dH;

    invoke-direct {v13, v14, v1, v2, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/8dH;->A07:LX/8dH;

    const-string/jumbo v2, "bc_host_name_timestamp"

    sget-object v12, LX/8dI;->A02:LX/8dI;

    const-string v1, "BLOCKED_COUNTRIES_HN_TIMESTAMP"

    const/4 v0, 0x2

    new-instance v11, LX/8dH;

    invoke-direct {v11, v12, v1, v2, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/8dH;->A08:LX/8dH;

    const-string/jumbo v2, "fb_uid"

    const-string v1, "ANALYTIC_FB_UID"

    const/4 v0, 0x3

    new-instance v10, LX/8dH;

    invoke-direct {v10, v14, v1, v2, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/8dH;->A03:LX/8dH;

    const-string/jumbo v2, "user_id"

    const-string v1, "ANALYTIC_UID"

    const/4 v0, 0x4

    new-instance v9, LX/8dH;

    invoke-direct {v9, v14, v1, v2, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/8dH;->A05:LX/8dH;

    const-string/jumbo v2, "is_employee"

    sget-object v4, LX/8dI;->A00:LX/8dI;

    const-string v1, "ANALYTIC_IS_EMPLOYEE"

    const/4 v0, 0x5

    new-instance v8, LX/8dH;

    invoke-direct {v8, v4, v1, v2, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/8dH;->A04:LX/8dH;

    const-string/jumbo v2, "year_class"

    sget-object v3, LX/8dI;->A01:LX/8dI;

    const-string v1, "ANALYTIC_YEAR_CLASS"

    const/4 v0, 0x6

    new-instance v7, LX/8dH;

    invoke-direct {v7, v3, v1, v2, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/8dH;->A06:LX/8dH;

    const-string/jumbo v2, "logging_health_stats_sample_rate"

    const-string v1, "LOGGING_HEALTH_STATS_SAMPLE_RATE"

    const/4 v0, 0x7

    new-instance v6, LX/8dH;

    invoke-direct {v6, v3, v1, v2, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/8dH;->A0A:LX/8dH;

    const-string/jumbo v2, "log_analytic_events"

    const-string v1, "LOG_ANALYTICS_EVENTS"

    const/16 v0, 0x8

    new-instance v5, LX/8dH;

    invoke-direct {v5, v4, v1, v2, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/8dH;->A0B:LX/8dH;

    const-string/jumbo v2, "log_sr"

    const-string v1, "LOG_SR"

    const/16 v0, 0x9

    new-instance v4, LX/8dH;

    invoke-direct {v4, v3, v1, v2, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/8dH;->A0C:LX/8dH;

    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    const-string v1, "MQTT_DEVICE_ID"

    const/16 v0, 0xa

    new-instance v3, LX/8dH;

    invoke-direct {v3, v14, v1, v2, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/8dH;->A0D:LX/8dH;

    const-string v15, "/settings/mqtt/id/mqtt_device_secret"

    const-string v1, "MQTT_DEVICE_SECRET"

    const/16 v0, 0xb

    new-instance v2, LX/8dH;

    invoke-direct {v2, v14, v1, v15, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/8dH;->A0E:LX/8dH;

    const-string v14, "/settings/mqtt/id/timestamp"

    const-string v1, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP"

    const/16 v0, 0xc

    new-instance v15, LX/8dH;

    invoke-direct {v15, v12, v1, v14, v0}, LX/8dH;-><init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v15

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    filled-new-array/range {v16 .. v28}, [LX/8dH;

    move-result-object v0

    sput-object v0, LX/8dH;->A02:[LX/8dH;

    return-void
.end method

.method public constructor <init>(LX/8dI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8dH;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/8dH;->A00:LX/8dI;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8dH;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/8dH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8dH;

    return-object v0
.end method

.method public static values()[LX/8dH;
    .locals 1

    sget-object v0, LX/8dH;->A02:[LX/8dH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8dH;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/8dH;->A00:LX/8dI;

    invoke-virtual {v0}, LX/8dI;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot cast"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/8dH;->A00:LX/8dI;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/8dI;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/knF;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/8dH;->A00:LX/8dI;

    invoke-virtual {v0}, LX/8dI;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot cast"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/8dH;->A00:LX/8dI;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/8dI;->A03(LX/knF;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/knF;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/8dH;->A00:LX/8dI;

    invoke-virtual {v0}, LX/8dI;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot cast"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/8dH;->A00:LX/8dI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LOG_SR"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, LX/8dI;->A03(LX/knF;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/BAG;LX/kvZ;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8dH;->A00:LX/8dI;

    invoke-virtual {v1}, LX/8dI;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "logging_health_stats_sample_rate"

    invoke-virtual {v1, p1, p2, p3, v0}, LX/8dI;->A04(LX/BAG;LX/kvZ;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot cast"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
