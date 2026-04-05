.class public final LX/F4W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/F49;

.field public static final A08:LX/F4W;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/F49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F4W;->A07:LX/F49;

    const-wide/16 v2, 0x0

    new-instance v1, LX/F4W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/F4W;->A04:J

    iput-wide v2, v1, LX/F4W;->A05:J

    iput-wide v2, v1, LX/F4W;->A00:J

    iput-wide v2, v1, LX/F4W;->A01:J

    iput-wide v2, v1, LX/F4W;->A02:J

    iput-wide v2, v1, LX/F4W;->A03:J

    iput-wide v2, v1, LX/F4W;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/F4W;->A08:LX/F4W;

    return-void
.end method


# virtual methods
.method public final A00(LX/F4W;)LX/F4W;
    .locals 15

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v10, p0, LX/F4W;->A04:J

    iget-wide v0, v12, LX/F4W;->A04:J

    sub-long/2addr v10, v0

    iget-wide v8, p0, LX/F4W;->A05:J

    iget-wide v0, v12, LX/F4W;->A05:J

    sub-long/2addr v8, v0

    iget-wide v6, p0, LX/F4W;->A00:J

    iget-wide v0, v12, LX/F4W;->A00:J

    sub-long/2addr v6, v0

    iget-wide v4, p0, LX/F4W;->A01:J

    iget-wide v0, v12, LX/F4W;->A01:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, LX/F4W;->A02:J

    iget-wide v0, v12, LX/F4W;->A02:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/F4W;->A03:J

    iget-wide v12, v12, LX/F4W;->A03:J

    sub-long/2addr v0, v12

    iget-wide v12, p0, LX/F4W;->A06:J

    new-instance v14, LX/F4W;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v14, LX/F4W;->A04:J

    iput-wide v8, v14, LX/F4W;->A05:J

    iput-wide v6, v14, LX/F4W;->A00:J

    iput-wide v4, v14, LX/F4W;->A01:J

    iput-wide v2, v14, LX/F4W;->A02:J

    iput-wide v0, v14, LX/F4W;->A03:J

    iput-wide v12, v14, LX/F4W;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14
.end method
