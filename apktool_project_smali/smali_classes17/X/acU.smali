.class public final LX/acU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/acU;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/acU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/acU;->A00:J

    iput-wide v2, v1, LX/acU;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/acU;->A02:LX/acU;

    return-void
.end method
