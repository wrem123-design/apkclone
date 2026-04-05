.class public final LX/MxO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8lN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/MxO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
