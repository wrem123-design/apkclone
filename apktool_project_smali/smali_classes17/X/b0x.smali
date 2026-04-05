.class public abstract LX/b0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/8mW;

.field public A07:LX/8mY;

.field public A08:LX/kgD;

.field public A09:LX/aXv;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/auu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/auu;

    invoke-direct {v0}, LX/auu;-><init>()V

    iput-object v0, p0, LX/b0x;->A0C:LX/auu;

    new-instance v0, LX/aXv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/b0x;->A09:LX/aXv;

    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/aXv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/b0x;->A09:LX/aXv;

    iput-wide v2, p0, LX/b0x;->A04:J

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/b0x;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/b0x;->A05:J

    iput-wide v2, p0, LX/b0x;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
