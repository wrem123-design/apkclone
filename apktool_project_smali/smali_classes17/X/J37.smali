.class public abstract LX/J37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahm;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/1QA;

.field public static final A03:LX/1HA;


# instance fields
.field public final A00:J

.field public final A01:LX/1BA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1HA;->A04:LX/1HA;

    sput-object v0, LX/J37;->A03:LX/1HA;

    sget-object v0, LX/1QA;->A07:LX/1QA;

    sput-object v0, LX/J37;->A02:LX/1QA;

    return-void
.end method

.method public constructor <init>(LX/1BA;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/J37;->A01:LX/1BA;

    .line 536870916
    .line 536870917
    iput-wide p2, p0, LX/J37;->A00:J

    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/1BA;LX/J37;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J37;->A01:LX/1BA;

    iget-wide v0, p2, LX/J37;->A00:J

    iput-wide v0, p0, LX/J37;->A00:J

    return-void
.end method

.method public constructor <init>(LX/J37;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/J37;->A01:LX/1BA;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/J37;->A01:LX/1BA;

    .line 268435462
    .line 268435463
    iput-wide p2, p0, LX/J37;->A00:J

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p0, v3

    move-object v0, v1

    check-cast v0, LX/kYo;

    invoke-interface {v0}, LX/kYo;->Aqu()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/kYo;

    invoke-interface {v1}, LX/kYo;->C9M()I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(LX/1HA;)LX/1HA;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x3

    filled-new-array {p1, v0, v0}, [LX/1HA;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/1HA;->A00(LX/1HA;)LX/1HA;

    move-result-object v0

    :cond_1
    move-object v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    return-object v2
.end method

.method public final A02()LX/hBO;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1SA;->A0U:LX/1SA;

    iget-wide v3, p0, LX/J37;->A00:J

    iget-wide v0, v0, LX/1SA;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A01:LX/hBO;

    return-object v0

    :cond_0
    sget-object v0, LX/TqE;->A00:LX/TqE;

    return-object v0
.end method

.method public abstract A03()LX/h4N;
.end method

.method public final A04(Ljava/lang/Class;)LX/1Ez;
    .locals 4

    iget-object v0, p0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A08:LX/1AS;

    invoke-virtual {v0, p1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v3

    invoke-static {v3, p0}, LX/8ow;->A00(LX/1AT;LX/J37;)LX/1Ez;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3, p0, p0}, LX/1bO;->A00(LX/1AT;LX/J37;LX/Ahm;)LX/1Bz;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Ez;

    invoke-direct {v0, v3, p0, v2, v1}, LX/1Ez;-><init>(LX/1AT;LX/J37;LX/1Bz;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public abstract A05(LX/1Bz;Ljava/lang/Class;)LX/Ca2;
.end method

.method public final A06()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1SA;->A0H:LX/1SA;

    iget-wide v3, p0, LX/J37;->A00:J

    iget-wide v0, v0, LX/1SA;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1SA;->A0U:LX/1SA;

    iget-wide v3, p0, LX/J37;->A00:J

    iget-wide v0, v0, LX/1SA;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08()Z
    .locals 1

    sget-object v0, LX/1SA;->A0N:LX/1SA;

    invoke-virtual {p0, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    return v0
.end method

.method public final A09(LX/1SA;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p0, LX/J37;->A00:J

    iget-wide v0, p1, LX/1SA;->A00:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
