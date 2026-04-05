.class public final LX/DyG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/util/List;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:LX/mdb;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Landroid/os/Messenger;

.field public final A06:LX/CVt;

.field public final A07:LX/DyH;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/CVt;LX/DyH;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DyG;->A05:Landroid/os/Messenger;

    iput-object p2, p0, LX/DyG;->A04:Landroid/os/Bundle;

    iput-object p6, p0, LX/DyG;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/DyG;->A06:LX/CVt;

    iput p7, p0, LX/DyG;->A02:I

    iput-object p1, p0, LX/DyG;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/DyG;->A07:LX/DyH;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;)LX/DyG;
    .locals 17

    const-string v0, "_messenger"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Messenger;

    const-string v0, "_extras"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "_hack_action"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "_job_id"

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v0, :cond_1

    const-string v0, "_fallback_config"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "_upload_job_config"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/CVt;

    invoke-direct {v7, v0}, LX/CVt;-><init>(Landroid/os/Bundle;)V

    if-eqz v3, :cond_0

    const-string v2, "min_delay_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "max_delay_ms"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "action"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, LX/DyH;

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, LX/DyH;-><init>(JJLjava/lang/String;)V

    :goto_0
    new-instance v3, LX/DyG;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, LX/DyG;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/CVt;LX/DyH;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_job_id is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PTb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/CVt;LX/DwB;I)V
    .locals 13

    const-string v6, "com.facebook.analytics2.logger.UPLOAD_NOW"

    const-wide/16 v8, 0x0

    new-instance v5, LX/DyH;

    move-object v7, v5

    move-wide v10, v8

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/DyH;-><init>(JJLjava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LX/DyG;

    move-object v1, p0

    move-object v4, p1

    move/from16 v7, p3

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/DyG;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/CVt;LX/DyH;Ljava/lang/String;I)V

    invoke-static {v0, v2, p2, v6}, LX/DwB;->A01(LX/DyG;LX/Tie;LX/DwB;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 7

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "_messenger"

    iget-object v0, p0, LX/DyG;->A05:Landroid/os/Messenger;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "_extras"

    iget-object v0, p0, LX/DyG;->A04:Landroid/os/Bundle;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_hack_action"

    iget-object v0, p0, LX/DyG;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DyG;->A06:LX/CVt;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/CVt;->A00(Landroid/os/BaseBundle;LX/CVt;)V

    iget-object v0, v1, LX/CVt;->A02:LX/Tdx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Tdx;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "upload_extra_params_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "_upload_job_config"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "_job_id"

    iget v0, p0, LX/DyG;->A02:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, LX/DyG;->A07:LX/DyH;

    if-eqz v5, :cond_0

    const-string v4, "_fallback_config"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "min_delay_ms"

    iget-wide v0, v5, LX/DyH;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "max_delay_ms"

    iget-wide v0, v5, LX/DyH;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "action"

    iget-object v0, v5, LX/DyH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__VERSION_CODE"

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
