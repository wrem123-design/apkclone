.class public final LX/2wC;
.super LX/9jb;
.source ""


# instance fields
.field public final A00:LX/7sE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7rx;LX/7sE;LX/I6D;Ljava/lang/Integer;)V
    .locals 6

    invoke-direct {p0, p1, p2, p4, p5}, LX/9jb;-><init>(Landroid/content/Context;LX/7rx;LX/I6D;Ljava/lang/Integer;)V

    iput-object p3, p0, LX/2wC;->A00:LX/7sE;

    iget-object v3, p0, LX/9jb;->A01:Landroid/content/Context;

    const-string/jumbo v0, "com.instagram.lite"

    invoke-virtual {p2, v3, v0}, LX/7rx;->A00(Landroid/content/Context;Ljava/lang/String;)LX/kvZ;

    move-result-object v2

    const-string/jumbo v1, "use_instagram_free_endpoint_fbns"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/kvZ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9jb;->A02:LX/7rx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/7sG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7rx;->A00(Landroid/content/Context;Ljava/lang/String;)LX/kvZ;

    move-result-object v5

    const-string/jumbo v2, "zero_rating_last_host_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, LX/kvZ;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string/jumbo v1, "zero_rating_last_host"

    const-string v0, ""

    invoke-interface {v5, v1, v0}, LX/kvZ;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9jb;->A06:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    return-object v0
.end method
