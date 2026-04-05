.class public abstract LX/BV3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J

.field public final A01:LX/2om;

.field public final A02:LX/3lI;

.field public final A03:LX/myA;

.field public final A04:LX/3lK;

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/BV3;->A07:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/BV3;->A06:J

    return-void
.end method

.method public constructor <init>(LX/2om;LX/3lI;LX/myA;LX/3lK;JJ)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p2, p0, LX/BV3;->A02:LX/3lI;

    .line 536870917
    iput-object p4, p0, LX/BV3;->A04:LX/3lK;

    .line 536870919
    iput-object p3, p0, LX/BV3;->A03:LX/myA;

    .line 536870921
    iput-object p1, p0, LX/BV3;->A01:LX/2om;

    .line 536870923
    iput-wide p5, p0, LX/BV3;->A05:J

    .line 536870925
    const-string v0, "override_staleTime_in_testMode"

    .line 536870927
    invoke-virtual {p1, v0}, LX/2om;->A0F(Ljava/lang/String;)Z

    .line 536870930
    move-result v0

    .line 536870931
    if-eqz v0, :cond_0

    .line 536870933
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 536870935
    const-wide/16 v0, 0x0

    .line 536870937
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 536870940
    move-result-wide p7

    .line 536870941
    :cond_0
    iput-wide p7, p0, LX/BV3;->A00:J

    .line 536870943
    return-void
.end method

.method public constructor <init>(LX/2om;LX/myA;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v4, LX/3lK;

    invoke-direct {v4, v0}, LX/3lK;-><init>(F)V

    sget-wide v5, LX/BV3;->A07:J

    sget-wide v7, LX/BV3;->A06:J

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, LX/BV3;-><init>(LX/2om;LX/3lI;LX/myA;LX/3lK;JJ)V

    return-void
.end method

.method public constructor <init>(LX/2om;LX/myA;J)V
    .locals 9

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    invoke-static {p1}, LX/3lI;->A00(LX/2om;)LX/3lI;

    .line 268435463
    move-result-object v2

    .line 268435464
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435466
    new-instance v4, LX/3lK;

    .line 268435468
    invoke-direct {v4, v0}, LX/3lK;-><init>(F)V

    .line 268435471
    sget-wide v7, LX/BV3;->A06:J

    .line 268435473
    move-object v0, p0

    .line 268435474
    move-object v3, p2

    .line 268435475
    move-wide v5, p3

    .line 268435476
    invoke-direct/range {v0 .. v8}, LX/BV3;-><init>(LX/2om;LX/3lI;LX/myA;LX/3lK;JJ)V

    .line 268435479
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p4}, LX/031;->A13(Ljava/lang/Object;)V

    return-void
.end method

.method public A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/RRI;

    check-cast p1, LX/48K;

    invoke-static {p4, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/RRI;->A00:LX/GFZ;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/GFZ;->A02(LX/48K;IJ)V

    return-void
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    iget-object v4, p0, LX/BV3;->A04:LX/3lK;

    iget v0, v4, LX/3lK;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v3, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/3lK;->A02(Ljava/lang/String;FJ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    iget-object v5, p0, LX/BV3;->A04:LX/3lK;

    iget v0, v5, LX/3lK;->A00:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v2, p1, LX/0ZI;->A07:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/3lK;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v5, v2}, LX/3lK;->A01(Ljava/lang/String;)V

    :goto_0
    iget-wide v1, p0, LX/BV3;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/BV3;->A03:LX/myA;

    invoke-interface {v0, p1}, LX/myA;->C2r(LX/0ZI;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/BV3;->A02:LX/3lI;

    iget-object v0, v2, LX/3lI;->A00:LX/2om;

    invoke-virtual {v0, v5}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4, v0}, LX/BV3;->A02(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v5}, LX/3lI;->A03(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v0, p0, LX/BV3;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/3lI;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4, v0}, LX/BV3;->A01(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
