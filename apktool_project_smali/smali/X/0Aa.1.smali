.class public abstract LX/0Aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Bi;

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0Bi;

    .line 3
    invoke-direct {v1}, LX/0AZ;-><init>()V

    .line 6
    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    .line 8
    invoke-static {v1, v2}, LX/0Bi;->A04(LX/0Bi;I)V

    .line 11
    sput-object v1, LX/0Aa;->A00:LX/0Bi;

    .line 13
    new-array v0, v2, [J

    .line 15
    sput-object v0, LX/0Aa;->A01:[J

    .line 17
    return-void
.end method
