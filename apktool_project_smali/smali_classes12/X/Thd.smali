.class public final LX/Thd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Thd;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/Thd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    const-wide v0, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, v4, LX/Thd;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/Thd;->A01:LX/Thd;

    return-void
.end method
