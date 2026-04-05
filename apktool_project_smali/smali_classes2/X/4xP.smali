.class public final LX/4xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEI;
.implements LX/Cen;


# static fields
.field public static final A07:Ljava/util/TreeMap;


# instance fields
.field public A00:I

.field public final A01:[D

.field public final A02:[I

.field public final A03:[J

.field public final A04:[Ljava/lang/String;

.field public final A05:[[B

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LX/4xP;->A07:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v1, p1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/4xP;->A02:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/4xP;->A03:[J

    new-array v0, v1, [D

    iput-object v0, p0, LX/4xP;->A01:[D

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/4xP;->A04:[Ljava/lang/String;

    new-array v0, v1, [[B

    iput-object v0, p0, LX/4xP;->A05:[[B

    return-void
.end method

.method public static final A00(LX/Cen;)LX/4xP;
    .locals 5

    invoke-interface {p0}, LX/Cen;->CvF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Cen;->B5a()I

    move-result v3

    sget-object v2, LX/4xP;->A07:Ljava/util/TreeMap;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xP;

    iput-object v4, v1, LX/4xP;->A06:Ljava/lang/String;

    iput v3, v1, LX/4xP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    monitor-exit v2

    new-instance v1, LX/4xP;

    invoke-direct {v1, v3}, LX/4xP;-><init>(I)V

    iput-object v4, v1, LX/4xP;->A06:Ljava/lang/String;

    iput v3, v1, LX/4xP;->A00:I

    :goto_0
    new-instance v0, LX/4xQ;

    invoke-direct {v0, v1}, LX/4xQ;-><init>(LX/4xP;)V

    invoke-interface {p0, v0}, LX/Cen;->AGL(LX/LEI;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final AG3(I[B)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4xP;->A02:[I

    const/4 v0, 0x5

    aput v0, v1, p1

    iget-object v0, p0, LX/4xP;->A05:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final AG7(ID)V
    .locals 2

    iget-object v1, p0, LX/4xP;->A02:[I

    const/4 v0, 0x3

    aput v0, v1, p1

    iget-object v0, p0, LX/4xP;->A01:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final AGA(IJ)V
    .locals 2

    iget-object v1, p0, LX/4xP;->A02:[I

    const/4 v0, 0x2

    aput v0, v1, p1

    iget-object v0, p0, LX/4xP;->A03:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final AGB(I)V
    .locals 2

    iget-object v1, p0, LX/4xP;->A02:[I

    const/4 v0, 0x1

    aput v0, v1, p1

    return-void
.end method

.method public final AGH(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4xP;->A02:[I

    const/4 v0, 0x4

    aput v0, v1, p1

    iget-object v0, p0, LX/4xP;->A04:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final AGL(LX/LEI;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B5a()I
    .locals 1

    iget v0, p0, LX/4xP;->A00:I

    return v0
.end method

.method public final CvF()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4xP;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
