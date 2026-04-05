.class public final LX/8zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kat;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/2nh;

.field public A02:LX/nfd;

.field public A03:LX/nfd;

.field public A04:LX/9ih;

.field public A05:LX/6gW;

.field public A06:Z

.field public A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/6iD;

.field public final A0C:LX/7bF;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/2nh;LX/nfd;LX/6iD;LX/9ih;LX/6gW;LX/7bF;Ljava/util/Set;IIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p8, p0, LX/8zc;->A0A:I

    .line 5
    iput-object p3, p0, LX/8zc;->A0B:LX/6iD;

    .line 7
    iput p9, p0, LX/8zc;->A08:I

    .line 9
    iput p10, p0, LX/8zc;->A09:I

    .line 11
    iput-boolean p11, p0, LX/8zc;->A0E:Z

    .line 13
    iput-object p6, p0, LX/8zc;->A0C:LX/7bF;

    .line 15
    iput-object p7, p0, LX/8zc;->A0D:Ljava/util/Set;

    .line 17
    iput-object p5, p0, LX/8zc;->A05:LX/6gW;

    .line 19
    iput-object p4, p0, LX/8zc;->A04:LX/9ih;

    .line 21
    iput-object p1, p0, LX/8zc;->A01:LX/2nh;

    .line 23
    iput-object p2, p0, LX/8zc;->A03:LX/nfd;

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    iput-object v0, p0, LX/8zc;->A00:Landroid/graphics/Point;

    .line 33
    return-void
.end method


# virtual methods
.method public final BET()LX/6iD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8zc;->A0B:LX/6iD;

    .line 2
    return-object v0
.end method

.method public final Bf6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8zc;->A07:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final C53()I
    .locals 1

    .line 0
    iget v0, p0, LX/8zc;->A08:I

    .line 2
    return v0
.end method

.method public final ChC()I
    .locals 1

    .line 0
    iget v0, p0, LX/8zc;->A09:I

    .line 2
    return v0
.end method

.method public final DAI()I
    .locals 1

    .line 0
    iget v0, p0, LX/8zc;->A0A:I

    .line 2
    return v0
.end method

.method public final DAL()LX/6gW;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8zc;->A05:LX/6gW;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final DXZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8zc;->A0E:Z

    .line 2
    return v0
.end method

.method public final DgA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8zc;->A04:LX/9ih;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, LX/9ih;->A06:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final FkK(LX/BTe;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, LX/8zc;->A07:Ljava/util/List;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_0
    iput-object v1, p0, LX/8zc;->A07:Ljava/util/List;

    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 19
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
