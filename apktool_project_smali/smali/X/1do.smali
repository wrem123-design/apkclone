.class public abstract LX/1do;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-wide/16 v5, 0x64

    .line 2
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 4
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-lez v0, :cond_0

    .line 14
    move-wide v5, v3

    .line 15
    :cond_0
    sput-wide v5, LX/1do;->A00:J

    .line 17
    return-void
.end method
