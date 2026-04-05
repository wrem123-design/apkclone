.class public final LX/UBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/1tz;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UBJ;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/UBJ;->A03:LX/1tz;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x430274000e0096L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UBJ;->A04:Ljava/lang/String;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x420274000f07ffL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/UBJ;->A00:I

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x42027400100800L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/UBJ;->A02:J

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x42027400110801L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/UBJ;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/ieO;)V
    .locals 6

    const-string v1, "connectivity_prober"

    const-string v0, "Begin connectivity probe."

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/UBJ;->A03:LX/1tz;

    const v2, 0x4bd17d0

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    iget-object v0, p0, LX/UBJ;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/ZUB;->A00(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "has_vpn"

    invoke-virtual {v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    new-instance v5, LX/Xzv;

    invoke-direct {v5, p1, p0}, LX/Xzv;-><init>(LX/ieO;LX/UBJ;)V

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v4, v1, p0, v5}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ORR;

    invoke-direct {v1, v0}, LX/ORR;-><init>(LX/LEL;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    return-void
.end method
