.class public abstract LX/9ko;
.super LX/J37;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A08:J

.field public static final A09:J

.field public static final A0A:LX/1Rz;


# instance fields
.field public final A00:LX/1aZ;

.field public final A01:LX/1Gz;

.field public final A02:LX/1WA;

.field public final A03:LX/1Oz;

.field public final A04:LX/1FA;

.field public final A05:LX/1Fz;

.field public final A06:Ljava/lang/Class;

.field public final A07:LX/1GA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/1Rz;->A00:LX/1Rz;

    sput-object v0, LX/9ko;->A0A:LX/1Rz;

    invoke-static {}, LX/1SA;->values()[LX/1SA;

    move-result-object v6

    array-length v5, v6

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    iget-boolean v0, v1, LX/1SA;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/1SA;->A00:J

    or-long/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-wide v3, LX/9ko;->A09:J

    sget-object v0, LX/1SA;->A0C:LX/1SA;

    iget-wide v2, v0, LX/1SA;->A00:J

    sget-object v0, LX/1SA;->A0D:LX/1SA;

    iget-wide v0, v0, LX/1SA;->A00:J

    or-long/2addr v2, v0

    sget-object v0, LX/1SA;->A0E:LX/1SA;

    iget-wide v0, v0, LX/1SA;->A00:J

    or-long/2addr v2, v0

    sget-object v0, LX/1SA;->A0F:LX/1SA;

    iget-wide v0, v0, LX/1SA;->A00:J

    or-long/2addr v2, v0

    sget-object v0, LX/1SA;->A0B:LX/1SA;

    iget-wide v0, v0, LX/1SA;->A00:J

    or-long/2addr v2, v0

    sput-wide v2, LX/9ko;->A08:J

    return-void
.end method

.method public constructor <init>(LX/1BA;LX/1Gz;LX/1Oz;LX/1GA;LX/1FA;LX/1Fz;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    sget-wide v0, LX/9ko;->A09:J

    .line 268435458
    invoke-direct {p0, p1, v0, v1}, LX/J37;-><init>(LX/1BA;J)V

    .line 268435461
    iput-object p4, p0, LX/9ko;->A07:LX/1GA;

    .line 268435463
    iput-object p5, p0, LX/9ko;->A04:LX/1FA;

    .line 268435465
    iput-object p6, p0, LX/9ko;->A05:LX/1Fz;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/9ko;->A00:LX/1aZ;

    .line 268435470
    iput-object v0, p0, LX/9ko;->A06:Ljava/lang/Class;

    .line 268435472
    sget-object v0, LX/1WA;->A02:LX/1WA;

    .line 268435474
    iput-object v0, p0, LX/9ko;->A02:LX/1WA;

    .line 268435476
    iput-object p2, p0, LX/9ko;->A01:LX/1Gz;

    .line 268435478
    iput-object p3, p0, LX/9ko;->A03:LX/1Oz;

    .line 268435480
    return-void
.end method

.method public constructor <init>(LX/1BA;LX/9ko;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/J37;-><init>(LX/1BA;LX/J37;)V

    iget-object v0, p2, LX/9ko;->A07:LX/1GA;

    iput-object v0, p0, LX/9ko;->A07:LX/1GA;

    iget-object v0, p2, LX/9ko;->A04:LX/1FA;

    iput-object v0, p0, LX/9ko;->A04:LX/1FA;

    iget-object v0, p2, LX/9ko;->A05:LX/1Fz;

    iput-object v0, p0, LX/9ko;->A05:LX/1Fz;

    iget-object v0, p2, LX/9ko;->A00:LX/1aZ;

    iput-object v0, p0, LX/9ko;->A00:LX/1aZ;

    iget-object v0, p2, LX/9ko;->A06:Ljava/lang/Class;

    iput-object v0, p0, LX/9ko;->A06:Ljava/lang/Class;

    iget-object v0, p2, LX/9ko;->A02:LX/1WA;

    iput-object v0, p0, LX/9ko;->A02:LX/1WA;

    iget-object v0, p2, LX/9ko;->A01:LX/1Gz;

    iput-object v0, p0, LX/9ko;->A01:LX/1Gz;

    iget-object v0, p2, LX/9ko;->A03:LX/1Oz;

    iput-object v0, p0, LX/9ko;->A03:LX/1Oz;

    return-void
.end method

.method public constructor <init>(LX/9ko;J)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, LX/J37;-><init>(LX/J37;J)V

    .line 536870915
    iget-object v0, p1, LX/9ko;->A07:LX/1GA;

    .line 536870917
    iput-object v0, p0, LX/9ko;->A07:LX/1GA;

    .line 536870919
    iget-object v0, p1, LX/9ko;->A04:LX/1FA;

    .line 536870921
    iput-object v0, p0, LX/9ko;->A04:LX/1FA;

    .line 536870923
    iget-object v0, p1, LX/9ko;->A05:LX/1Fz;

    .line 536870925
    iput-object v0, p0, LX/9ko;->A05:LX/1Fz;

    .line 536870927
    iget-object v0, p1, LX/9ko;->A00:LX/1aZ;

    .line 536870929
    iput-object v0, p0, LX/9ko;->A00:LX/1aZ;

    .line 536870931
    iget-object v0, p1, LX/9ko;->A06:Ljava/lang/Class;

    .line 536870933
    iput-object v0, p0, LX/9ko;->A06:Ljava/lang/Class;

    .line 536870935
    iget-object v0, p1, LX/9ko;->A02:LX/1WA;

    .line 536870937
    iput-object v0, p0, LX/9ko;->A02:LX/1WA;

    .line 536870939
    iget-object v0, p1, LX/9ko;->A01:LX/1Gz;

    .line 536870941
    iput-object v0, p0, LX/9ko;->A01:LX/1Gz;

    .line 536870943
    iget-object v0, p1, LX/9ko;->A03:LX/1Oz;

    .line 536870945
    iput-object v0, p0, LX/9ko;->A03:LX/1Oz;

    .line 536870947
    return-void
.end method


# virtual methods
.method public final A05(LX/1Bz;Ljava/lang/Class;)LX/Ca2;
    .locals 11

    invoke-static {p2}, LX/1aw;->A0K(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/1KA;->A05:LX/1KA;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v5}, LX/hBO;->A0N(LX/1Bz;LX/Ca2;)LX/Ca2;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9ko;->A01:LX/1Gz;

    iget-object v5, v0, LX/1Gz;->A02:LX/Ca2;

    iget-wide v3, p0, LX/J37;->A00:J

    sget-wide v1, LX/9ko;->A08:J

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-object v0, LX/1SA;->A0C:LX/1SA;

    invoke-virtual {p0, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v10, LX/1Kz;->A03:LX/1Kz;

    check-cast v5, LX/1KA;

    iget-object v0, v5, LX/1KA;->A01:LX/1Kz;

    if-eq v0, v10, :cond_2

    iget-object v6, v5, LX/1KA;->A02:LX/1Kz;

    iget-object v7, v5, LX/1KA;->A03:LX/1Kz;

    iget-object v8, v5, LX/1KA;->A04:LX/1Kz;

    iget-object v9, v5, LX/1KA;->A00:LX/1Kz;

    new-instance v5, LX/1KA;

    invoke-direct/range {v5 .. v10}, LX/1KA;-><init>(LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;)V

    :cond_2
    sget-object v0, LX/1SA;->A0D:LX/1SA;

    invoke-virtual {p0, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v6, LX/1Kz;->A03:LX/1Kz;

    check-cast v5, LX/1KA;

    iget-object v0, v5, LX/1KA;->A02:LX/1Kz;

    if-eq v0, v6, :cond_3

    iget-object v7, v5, LX/1KA;->A03:LX/1Kz;

    iget-object v8, v5, LX/1KA;->A04:LX/1Kz;

    iget-object v9, v5, LX/1KA;->A00:LX/1Kz;

    iget-object v10, v5, LX/1KA;->A01:LX/1Kz;

    new-instance v5, LX/1KA;

    invoke-direct/range {v5 .. v10}, LX/1KA;-><init>(LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;)V

    :cond_3
    sget-object v0, LX/1SA;->A0E:LX/1SA;

    invoke-virtual {p0, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v7, LX/1Kz;->A03:LX/1Kz;

    check-cast v5, LX/1KA;

    iget-object v0, v5, LX/1KA;->A03:LX/1Kz;

    if-eq v0, v7, :cond_4

    iget-object v6, v5, LX/1KA;->A02:LX/1Kz;

    iget-object v8, v5, LX/1KA;->A04:LX/1Kz;

    iget-object v9, v5, LX/1KA;->A00:LX/1Kz;

    iget-object v10, v5, LX/1KA;->A01:LX/1Kz;

    new-instance v5, LX/1KA;

    invoke-direct/range {v5 .. v10}, LX/1KA;-><init>(LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;)V

    :cond_4
    sget-object v0, LX/1SA;->A0F:LX/1SA;

    invoke-virtual {p0, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v8, LX/1Kz;->A03:LX/1Kz;

    check-cast v5, LX/1KA;

    iget-object v0, v5, LX/1KA;->A04:LX/1Kz;

    if-eq v0, v8, :cond_5

    iget-object v6, v5, LX/1KA;->A02:LX/1Kz;

    iget-object v7, v5, LX/1KA;->A03:LX/1Kz;

    iget-object v9, v5, LX/1KA;->A00:LX/1Kz;

    iget-object v10, v5, LX/1KA;->A01:LX/1Kz;

    new-instance v5, LX/1KA;

    invoke-direct/range {v5 .. v10}, LX/1KA;-><init>(LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;LX/1Kz;)V

    :cond_5
    sget-object v0, LX/1SA;->A0B:LX/1SA;

    invoke-virtual {p0, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1Kz;->A03:LX/1Kz;

    invoke-interface {v5, v0}, LX/Ca2;->GhZ(LX/1Kz;)LX/1KA;

    move-result-object v5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "java.lang.Record"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1SA;->A0B:LX/1SA;

    invoke-virtual {p0, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Kz;->A02:LX/1Kz;

    invoke-interface {v5, v0}, LX/Ca2;->GhZ(LX/1Kz;)LX/1KA;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method

.method public final A0A(LX/1Bz;)LX/1cC;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    sget-object v0, LX/1cC;->A05:LX/1cC;

    if-nez v2, :cond_1

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LX/hBO;->A05(LX/bLt;)LX/1cC;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0B(LX/1AS;)LX/9ko;
    .locals 15

    iget-object v2, p0, LX/J37;->A01:LX/1BA;

    iget-object v0, v2, LX/1BA;->A08:LX/1AS;

    move-object/from16 v11, p1

    if-eq v0, v11, :cond_0

    iget-object v7, v2, LX/1BA;->A04:LX/bDx;

    iget-object v4, v2, LX/1BA;->A01:LX/hBO;

    iget-object v5, v2, LX/1BA;->A02:LX/h3M;

    iget-object v10, v2, LX/1BA;->A07:LX/kh3;

    iget-object v12, v2, LX/1BA;->A09:Ljava/text/DateFormat;

    iget-object v13, v2, LX/1BA;->A0A:Ljava/util/Locale;

    iget-object v14, v2, LX/1BA;->A0B:Ljava/util/TimeZone;

    iget-object v3, v2, LX/1BA;->A00:LX/1Ak;

    iget-object v9, v2, LX/1BA;->A06:LX/h6m;

    iget-object v8, v2, LX/1BA;->A05:LX/1Am;

    iget-object v6, v2, LX/1BA;->A03:LX/Dil;

    new-instance v2, LX/1BA;

    invoke-direct/range {v2 .. v14}, LX/1BA;-><init>(LX/1Ak;LX/hBO;LX/h3M;LX/Dil;LX/bDx;LX/1Am;LX/h6m;LX/kh3;LX/1AS;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;)V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/1Pz;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Pz;

    iget-object v0, v1, LX/J37;->A01:LX/1BA;

    if-eq v0, v2, :cond_2

    new-instance v0, LX/1Pz;

    invoke-direct {v0, v1, v2}, LX/1Pz;-><init>(LX/1Pz;LX/1BA;)V

    return-object v0

    :cond_1
    check-cast v1, LX/1XA;

    iget-object v0, v1, LX/J37;->A01:LX/1BA;

    if-eq v0, v2, :cond_2

    new-instance v0, LX/1XA;

    invoke-direct {v0, v1, v2}, LX/1XA;-><init>(LX/1XA;LX/1BA;)V

    return-object v0

    :cond_2
    return-object v1
.end method
