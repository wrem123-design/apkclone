.class public final LX/1XA;
.super LX/9ko;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A09:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/1Lz;

.field public final A06:LX/1YA;

.field public final A07:LX/1cF;

.field public final A08:LX/h4N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/1Xz;

    invoke-static {v0}, LX/J37;->A00(Ljava/lang/Class;)I

    move-result v0

    sput v0, LX/1XA;->A09:I

    return-void
.end method

.method public constructor <init>(LX/1BA;LX/1Lz;LX/1Gz;LX/1Oz;LX/1GA;LX/1FA;LX/1Fz;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    move-object v2, p0

    .line 268435457
    move-object v3, p1

    .line 268435458
    move-object v4, p3

    .line 268435459
    move-object v5, p4

    .line 268435460
    move-object v6, p5

    .line 268435461
    move-object v7, p6

    .line 268435462
    move-object/from16 v8, p7

    .line 268435464
    invoke-direct/range {v2 .. v8}, LX/9ko;-><init>(LX/1BA;LX/1Gz;LX/1Oz;LX/1GA;LX/1FA;LX/1Fz;)V

    .line 268435467
    sget v0, LX/1XA;->A09:I

    .line 268435469
    iput v0, p0, LX/1XA;->A00:I

    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    iput-object v1, p0, LX/1XA;->A07:LX/1cF;

    .line 268435474
    sget-object v0, LX/1YA;->A00:LX/1YA;

    .line 268435476
    iput-object v0, p0, LX/1XA;->A06:LX/1YA;

    .line 268435478
    iput-object v1, p0, LX/1XA;->A08:LX/h4N;

    .line 268435480
    iput-object p2, p0, LX/1XA;->A05:LX/1Lz;

    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    iput v0, p0, LX/1XA;->A03:I

    .line 268435485
    iput v0, p0, LX/1XA;->A04:I

    .line 268435487
    iput v0, p0, LX/1XA;->A01:I

    .line 268435489
    iput v0, p0, LX/1XA;->A02:I

    .line 268435491
    return-void
.end method

.method public constructor <init>(LX/1XA;IIIIIJ)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p7, p8}, LX/9ko;-><init>(LX/9ko;J)V

    .line 536870915
    iput p2, p0, LX/1XA;->A00:I

    .line 536870917
    iget-object v0, p1, LX/1XA;->A07:LX/1cF;

    .line 536870919
    iput-object v0, p0, LX/1XA;->A07:LX/1cF;

    .line 536870921
    iget-object v0, p1, LX/1XA;->A06:LX/1YA;

    .line 536870923
    iput-object v0, p0, LX/1XA;->A06:LX/1YA;

    .line 536870925
    iget-object v0, p1, LX/1XA;->A05:LX/1Lz;

    .line 536870927
    iput-object v0, p0, LX/1XA;->A05:LX/1Lz;

    .line 536870929
    iget-object v0, p1, LX/1XA;->A08:LX/h4N;

    .line 536870931
    iput-object v0, p0, LX/1XA;->A08:LX/h4N;

    .line 536870933
    iput p3, p0, LX/1XA;->A03:I

    .line 536870935
    iput p4, p0, LX/1XA;->A04:I

    .line 536870937
    iput p5, p0, LX/1XA;->A01:I

    .line 536870939
    iput p6, p0, LX/1XA;->A02:I

    .line 536870941
    return-void
.end method

.method public constructor <init>(LX/1XA;LX/1BA;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/9ko;-><init>(LX/1BA;LX/9ko;)V

    iget v0, p1, LX/1XA;->A00:I

    iput v0, p0, LX/1XA;->A00:I

    iget-object v0, p1, LX/1XA;->A07:LX/1cF;

    iput-object v0, p0, LX/1XA;->A07:LX/1cF;

    iget-object v0, p1, LX/1XA;->A06:LX/1YA;

    iput-object v0, p0, LX/1XA;->A06:LX/1YA;

    iget-object v0, p1, LX/1XA;->A05:LX/1Lz;

    iput-object v0, p0, LX/1XA;->A05:LX/1Lz;

    iget-object v0, p1, LX/1XA;->A08:LX/h4N;

    iput-object v0, p0, LX/1XA;->A08:LX/h4N;

    iget v0, p1, LX/1XA;->A03:I

    iput v0, p0, LX/1XA;->A03:I

    iget v0, p1, LX/1XA;->A04:I

    iput v0, p0, LX/1XA;->A04:I

    iget v0, p1, LX/1XA;->A01:I

    iput v0, p0, LX/1XA;->A01:I

    iget v0, p1, LX/1XA;->A02:I

    iput v0, p0, LX/1XA;->A02:I

    return-void
.end method


# virtual methods
.method public final A03()LX/h4N;
    .locals 1

    iget-object v0, p0, LX/1XA;->A08:LX/h4N;

    if-nez v0, :cond_0

    sget-object v0, LX/h4N;->A01:LX/h4N;

    :cond_0
    return-object v0
.end method

.method public final A0C(LX/1AT;)LX/1Ez;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A04:LX/bDx;

    check-cast v1, LX/8ow;

    invoke-static {p1, p0}, LX/8ow;->A00(LX/1AT;LX/J37;)LX/1Ez;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p0}, LX/8ow;->A05(LX/1AT;LX/J37;)LX/1Ez;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p0, p0, v0}, LX/8ow;->A07(LX/1AT;LX/J37;LX/Ahm;Z)LX/1cL;

    move-result-object v1

    new-instance v0, LX/1Ez;

    invoke-direct {v0, v1}, LX/1Ez;-><init>(LX/1cL;)V

    :cond_0
    return-object v0
.end method

.method public final A0D(LX/1Xz;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/1XA;->A00:I

    iget v0, p1, LX/1Xz;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
