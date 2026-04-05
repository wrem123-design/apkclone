.class public abstract LX/Sku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/0AV;->android_xconfig_sessionless_cached_network_expiration:J

    invoke-static {v0, v1}, LX/020;->A0J(J)LX/0AB;

    move-result-object v0

    sput-object v0, LX/Sku;->A00:LX/0AB;

    return-void
.end method
