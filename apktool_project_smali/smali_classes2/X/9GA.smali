.class public final LX/9GA;
.super LX/1ku;
.source ""

# interfaces
.implements LX/6z1;


# instance fields
.field public final A00:LX/8jf;

.field public final A01:LX/9Ag;


# direct methods
.method public constructor <init>(LX/8jf;LX/9Ag;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9GA;->A00:LX/8jf;

    iput-object p2, p0, LX/9GA;->A01:LX/9Ag;

    return-void
.end method


# virtual methods
.method public final B9Q()LX/9Ag;
    .locals 1

    iget-object v0, p0, LX/9GA;->A01:LX/9Ag;

    return-object v0
.end method

.method public final B9R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CwA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7Z()LX/8jf;
    .locals 1

    iget-object v0, p0, LX/9GA;->A00:LX/8jf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9GA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9GA;

    iget-object v1, p0, LX/9GA;->A00:LX/8jf;

    iget-object v0, p1, LX/9GA;->A00:LX/8jf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9GA;->A01:LX/9Ag;

    iget-object v0, p1, LX/9GA;->A01:LX/9Ag;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9GA;->A00:LX/8jf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9GA;->A01:LX/9Ag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
