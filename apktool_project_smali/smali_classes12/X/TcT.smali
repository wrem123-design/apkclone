.class public abstract LX/TcT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;

.field public static final A02:LX/0AB;

.field public static final A03:LX/0AB;

.field public static final A04:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0AV;->msi_cask_sessionless_android_consolidate_eviction_getpath_calls:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcT;->A00:LX/0AB;

    sget-wide v0, LX/0AV;->msi_cask_sessionless_remote_wipe_paths__cache_features:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcT;->A01:LX/0AB;

    sget-wide v0, LX/0AU;->msi_cask_sessionless_remote_wipe_paths__files_features:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcT;->A02:LX/0AB;

    sget-wide v0, LX/0AV;->msi_cask_sessionless_remote_wipe_paths__root_features:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcT;->A03:LX/0AB;

    sget-wide v0, LX/0AV;->msi_cask_sessionless_remote_wipe_paths__unsafe_raw_paths:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TcT;->A04:LX/0AB;

    return-void
.end method
