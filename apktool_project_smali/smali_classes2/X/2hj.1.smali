.class public abstract LX/2hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fvq;

.field public static final A01:LX/1tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    sput-object v0, LX/2hj;->A01:LX/1tz;

    return-void
.end method
