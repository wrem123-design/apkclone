.class public final LX/1zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/1zS;

.field public A09:LX/1zR;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1zQ;->A05:J

    sget-object v0, LX/1zR;->A06:LX/1zR;

    iput-object v0, p0, LX/1zQ;->A09:LX/1zR;

    const-string v0, ""

    iput-object v0, p0, LX/1zQ;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/1zQ;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/1zQ;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/1zQ;->A0C:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1zQ;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1zQ;->A0G:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/1zS;

    invoke-direct {v0, v2, v1}, LX/1zS;-><init>(IF)V

    iput-object v0, p0, LX/1zQ;->A08:LX/1zS;

    return-void
.end method
