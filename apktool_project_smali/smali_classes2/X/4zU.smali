.class public abstract LX/4zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAN;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/8xr;

.field public static final A01:LX/8xr;

.field public static final A02:LX/8xr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string/jumbo v1, "inForegroundApp"

    new-instance v0, LX/8xr;

    invoke-direct {v0, v1, v3, v2}, LX/8xr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/4zU;->A01:LX/8xr;

    const/16 v3, 0xb

    const/16 v2, 0x9

    const-string/jumbo v1, "clientRequestId"

    new-instance v0, LX/8xr;

    invoke-direct {v0, v1, v3, v2}, LX/8xr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/4zU;->A00:LX/8xr;

    const/16 v3, 0x8

    const/4 v2, 0x3

    const-string/jumbo v1, "keepAliveTimeout"

    new-instance v0, LX/8xr;

    invoke-direct {v0, v1, v3, v2}, LX/8xr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/4zU;->A02:LX/8xr;

    return-void
.end method
