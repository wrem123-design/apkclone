.class public final LX/5yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6cA;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/5xp;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/3az;


# direct methods
.method public constructor <init>(LX/3az;LX/5xp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/5yf;->A0C:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/5yf;->A0A:LX/5xp;

    .line 10
    iput-object p4, p0, LX/5yf;->A0D:Ljava/lang/String;

    .line 12
    iput-wide p7, p0, LX/5yf;->A09:J

    .line 14
    iput-object p5, p0, LX/5yf;->A0B:Ljava/lang/String;

    .line 16
    iput p6, p0, LX/5yf;->A08:I

    .line 18
    iput-object p1, p0, LX/5yf;->A0E:LX/3az;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v0, p0, LX/5yf;->A05:Ljava/util/Set;

    .line 27
    iput-boolean v1, p0, LX/5yf;->A07:Z

    .line 29
    iput-object v2, p0, LX/5yf;->A04:Ljava/lang/String;

    .line 31
    return-void
.end method
