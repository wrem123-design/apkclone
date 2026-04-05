.class public abstract LX/TAD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;

.field public static final A01:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0AQ;->android_storage_cache_configs_fbapps__newsfeed__default_max_size_megabytes:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TAD;->A00:LX/0AB;

    sget-wide v0, LX/0AP;->android_storage_cache_configs_fbapps__newsfeed__lowspace_max_size_megabytes:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/TAD;->A01:LX/0AB;

    return-void
.end method
