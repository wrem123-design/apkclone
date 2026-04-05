.class public final LX/3eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/0If;

.field public final A03:LX/Mat;

.field public final A04:LX/3ec;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0If;LX/Mat;LX/3ec;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/3eg;->A06:Ljava/lang/Object;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, LX/3eg;->A00:J

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/3eg;->A07:Z

    .line 24
    iput-object p1, p0, LX/3eg;->A02:LX/0If;

    .line 26
    iput-object p2, p0, LX/3eg;->A03:LX/Mat;

    .line 28
    iput-object p3, p0, LX/3eg;->A04:LX/3ec;

    .line 30
    iput-wide p4, p0, LX/3eg;->A01:J

    .line 32
    return-void
.end method
