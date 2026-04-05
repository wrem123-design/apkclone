.class public abstract LX/8HA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Hz;

.field public static final A01:LX/8Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/8Hz;

    invoke-direct {v0, v1, v2}, LX/8Hz;-><init>(J)V

    sput-object v0, LX/8HA;->A01:LX/8Hz;

    const-wide/16 v1, 0x3e8

    new-instance v0, LX/8Hz;

    invoke-direct {v0, v1, v2}, LX/8Hz;-><init>(J)V

    sput-object v0, LX/8HA;->A00:LX/8Hz;

    return-void
.end method
