.class public final LX/bKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/bKj;->A02:I

    iput p2, p0, LX/bKj;->A00:I

    iput p3, p0, LX/bKj;->A04:I

    iput p4, p0, LX/bKj;->A03:I

    iput p5, p0, LX/bKj;->A01:I

    iput-wide v0, p0, LX/bKj;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
