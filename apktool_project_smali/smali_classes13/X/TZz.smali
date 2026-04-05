.class public abstract LX/TZz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QpB;

.field public static final A01:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x8

    new-instance v0, LX/Ymn;

    invoke-direct {v0, v1}, LX/Ymn;-><init>(I)V

    invoke-static {v0}, LX/844;->A0K(LX/LEL;)LX/6Xe;

    move-result-object v0

    sput-object v0, LX/TZz;->A01:LX/8w9;

    const-wide v4, 0xff4286f4L

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    invoke-static {v4, v5}, LX/2dN;->A06(J)J

    move-result-wide v2

    new-instance v1, LX/QpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/QpB;->A01:J

    iput-wide v2, v1, LX/QpB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TZz;->A00:LX/QpB;

    return-void
.end method
