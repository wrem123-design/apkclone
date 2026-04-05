.class public final LX/4qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cen;


# instance fields
.field public final synthetic A00:LX/4px;


# direct methods
.method public constructor <init>(LX/4px;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qi;->A00:LX/4px;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AGL(LX/LEI;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4qi;->A00:LX/4px;

    .line 2
    iget-object v0, v4, LX/4px;->A02:[I

    .line 4
    array-length v3, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    :goto_0
    if-ge v2, v3, :cond_6

    .line 8
    iget-object v0, v4, LX/4px;->A02:[I

    .line 10
    aget v1, v0, v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_5

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_4

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_2

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    invoke-interface {p1, v2}, LX/LEI;->AGB(I)V

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v4, LX/4px;->A05:[[B

    .line 35
    aget-object v0, v0, v2

    .line 37
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1, v2, v0}, LX/LEI;->AG3(I[B)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v4, LX/4px;->A04:[Ljava/lang/String;

    .line 46
    aget-object v0, v0, v2

    .line 48
    if-nez v0, :cond_3

    .line 50
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 53
    :cond_3
    invoke-interface {p1, v2, v0}, LX/LEI;->AGH(ILjava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, v4, LX/4px;->A01:[D

    .line 59
    aget-wide v0, v0, v2

    .line 61
    invoke-interface {p1, v2, v0, v1}, LX/LEI;->AG7(ID)V

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v0, v4, LX/4px;->A03:[J

    .line 67
    aget-wide v0, v0, v2

    .line 69
    invoke-interface {p1, v2, v0, v1}, LX/LEI;->AGA(IJ)V

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    return-void
.end method

.method public final B5a()I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CvF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qi;->A00:LX/4px;

    .line 2
    iget-object v0, v0, LX/Bvh;->A02:Ljava/lang/String;

    .line 4
    return-object v0
.end method
