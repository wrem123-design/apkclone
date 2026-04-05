.class public final LX/Zq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Kch;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/6mN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/3KT;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 3

    invoke-static {p2, p3}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/Zq2;->A03:J

    iput-object p1, p0, LX/Zq2;->A0B:LX/6mN;

    iget-object v0, p1, LX/3KT;->A00:LX/Kch;

    iput-object v0, p0, LX/Zq2;->A04:LX/Kch;

    iput-object p2, p0, LX/Zq2;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Zq2;->A06:Ljava/lang/String;

    iput-boolean p7, p0, LX/Zq2;->A07:Z

    iput-boolean p8, p0, LX/Zq2;->A09:Z

    iput-boolean v2, p0, LX/Zq2;->A0A:Z

    iput p4, p0, LX/Zq2;->A01:I

    iput p5, p0, LX/Zq2;->A00:I

    iput p6, p0, LX/Zq2;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/6mN;
    .locals 2

    iget-object v0, p0, LX/Zq2;->A0B:LX/6mN;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Zq2;->A04:LX/Kch;

    if-eqz v1, :cond_1

    new-instance v0, LX/3KT;

    invoke-direct {v0, v1}, LX/3KT;-><init>(LX/Kch;)V

    iput-object v0, p0, LX/Zq2;->A0B:LX/6mN;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "commentDict"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
