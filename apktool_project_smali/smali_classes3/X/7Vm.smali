.class public final LX/7Vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0st;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v8, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/7Vm;-><init>(LX/0st;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/0st;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p8, p0, LX/7Vm;->A00:J

    iput-object p2, p0, LX/7Vm;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/7Vm;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7Vm;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/7Vm;->A01:LX/0st;

    iput-object p5, p0, LX/7Vm;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/7Vm;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/7Vm;->A05:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LX/7Vm;->A02:Ljava/lang/Long;

    return-void
.end method
