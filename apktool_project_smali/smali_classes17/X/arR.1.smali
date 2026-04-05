.class public final LX/arR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/YSp;

.field public A06:LX/aiB;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[J

.field public A0D:[J

.field public A0E:[Z

.field public A0F:[Z

.field public final A0G:LX/8mU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, LX/arR;->A0D:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/arR;->A0B:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/arR;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/arR;->A0C:[J

    new-array v0, v1, [Z

    iput-object v0, p0, LX/arR;->A0F:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/arR;->A0E:[Z

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, p0, LX/arR;->A0G:LX/8mU;

    return-void
.end method
