.class public final LX/F2v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/G3f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F2v;->A0A:LX/G3f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/F2v;->A09:Ljava/util/List;

    .line 268435465
    const-string v0, ""

    .line 268435467
    iput-object v0, p0, LX/F2v;->A07:Ljava/lang/String;

    .line 268435469
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 268435471
    iput-object v0, p0, LX/F2v;->A05:Ljava/lang/Integer;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIJ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F2v;->A09:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/F2v;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/F2v;->A05:Ljava/lang/Integer;

    iput p3, p0, LX/F2v;->A00:I

    iput-wide p4, p0, LX/F2v;->A03:J

    iput-object v0, p0, LX/F2v;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/F2v;->A07:Ljava/lang/String;

    iput-boolean p2, p0, LX/F2v;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/F2v;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/F2v;->A03:J

    iget-object v0, p0, LX/F2v;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwJ;

    invoke-interface {v0, p0}, LX/lwJ;->EPX(LX/F2v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/F2v;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/F2v;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lwJ;

    invoke-interface {v0, p1}, LX/lwJ;->EPd(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
