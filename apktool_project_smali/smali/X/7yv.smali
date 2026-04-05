.class public final LX/7yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/8AB;

.field public A04:LX/8AB;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v0, LX/8AB;->A02:LX/8AB;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v3, p0, LX/7yv;->A02:J

    .line 15
    iput-wide v3, p0, LX/7yv;->A01:J

    .line 17
    iput v2, p0, LX/7yv;->A00:I

    .line 19
    iput-object v1, p0, LX/7yv;->A05:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, LX/7yv;->A03:LX/8AB;

    .line 23
    iput-object v0, p0, LX/7yv;->A04:LX/8AB;

    .line 25
    return-void
.end method
