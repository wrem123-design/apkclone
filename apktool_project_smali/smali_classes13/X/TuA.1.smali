.class public final LX/TuA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/DAA;

.field public A03:LX/jAi;

.field public A04:LX/jdN;

.field public final A05:LX/5jV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/TuA;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/TuA;->A00:I

    new-instance v0, LX/5jV;

    invoke-direct {v0}, LX/5jV;-><init>()V

    iput-object v0, p0, LX/TuA;->A05:LX/5jV;

    return-void
.end method
