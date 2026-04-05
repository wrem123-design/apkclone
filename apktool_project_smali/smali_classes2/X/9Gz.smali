.class public final LX/9Gz;
.super LX/1ku;
.source ""

# interfaces
.implements LX/6z1;


# instance fields
.field public final A00:LX/9AX;

.field public final A01:LX/9Al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/9Gz;-><init>(LX/9AX;LX/9Al;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/9AX;LX/9Al;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Gz;->A00:LX/9AX;

    iput-object p2, p0, LX/9Gz;->A01:LX/9Al;

    return-void
.end method


# virtual methods
.method public final B9Q()LX/9Ag;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9Gz;->A01:LX/9Al;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Al;->A02:LX/9Ag;

    return-object v0

    :cond_0
    sget-object v0, LX/9Ag;->A03:LX/9Ag;

    return-object v0
.end method

.method public final B9R()Z
    .locals 1

    iget-object v0, p0, LX/9Gz;->A01:LX/9Al;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9Al;->A03:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CwA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Gz;->A01:LX/9Al;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Al;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7Z()LX/8jf;
    .locals 3

    invoke-virtual {p0}, LX/9Gz;->B9Q()LX/9Ag;

    move-result-object v0

    sget-object v1, LX/9HA;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/9Gz;->A00:LX/9AX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9AX;->A02:LX/8jf;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/9Gz;->A00:LX/9AX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9AX;->A01:LX/8jf;

    :cond_2
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Gz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Gz;

    iget-object v1, p0, LX/9Gz;->A00:LX/9AX;

    iget-object v0, p1, LX/9Gz;->A00:LX/9AX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Gz;->A01:LX/9Al;

    iget-object v0, p1, LX/9Gz;->A01:LX/9Al;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9Gz;->A00:LX/9AX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9Gz;->A01:LX/9Al;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
