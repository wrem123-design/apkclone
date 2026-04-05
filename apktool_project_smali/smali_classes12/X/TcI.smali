.class public abstract LX/TcI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;

.field public static final A03:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0AU;->msi_stash_desired_minimum_stale_age_configs:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcI;->A00:LX/0AB;

    sget-wide v0, LX/0AQ;->msi_stash_personalized_cache_minimum_free_space_mb:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcI;->A01:LX/0AB;

    sget-wide v0, LX/0AP;->msi_stash_personalized_cache_multiplier:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcI;->A02:LX/0AB;

    sget-wide v0, LX/0AP;->msi_stash_stale_age_seconds_configs:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcI;->A03:LX/0AB;

    return-void
.end method
