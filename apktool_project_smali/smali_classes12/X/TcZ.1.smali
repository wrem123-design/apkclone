.class public abstract LX/TcZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;

.field public static final A03:LX/0AB;

.field public static final A04:LX/0AB;

.field public static final A05:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0AQ;->msi_stash_smart_limits_enabled:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcZ;->A00:LX/0AB;

    sget-wide v0, LX/0AQ;->msi_stash_smart_limits_ignore_ldfz:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcZ;->A01:LX/0AB;

    sget-wide v0, LX/0AU;->msi_stash_smart_limits_ultra_high_space_bytes:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcZ;->A02:LX/0AB;

    sget-wide v0, LX/0AV;->msi_stash_smart_multiplier_high:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcZ;->A03:LX/0AB;

    sget-wide v0, LX/0AQ;->msi_stash_smart_multiplier_low:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcZ;->A04:LX/0AB;

    sget-wide v0, LX/0AU;->msi_stash_smart_multiplier_very_low:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcZ;->A05:LX/0AB;

    return-void
.end method
