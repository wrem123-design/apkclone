.class public final LX/Jt0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/ndG;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(LX/ndG;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jt0;->A03:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {p3}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/Jt0;->A08:Z

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/Jt0;->A01:J

    iput-object p1, p0, LX/Jt0;->A02:LX/ndG;

    iput-object p4, p0, LX/Jt0;->A05:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/Jt0;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jt0;->A04:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/Jt0;->A06:Z

    iput p6, p0, LX/Jt0;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method
