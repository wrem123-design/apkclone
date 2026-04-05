.class public final LX/4DG;
.super LX/IAa;
.source ""


# static fields
.field public static final A04:LX/4DG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7YF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/4DG;

    invoke-direct {v0, v2, v1, v1}, LX/4DG;-><init>(LX/7YF;II)V

    sput-object v0, LX/4DG;->A04:LX/4DG;

    return-void
.end method

.method public constructor <init>(LX/7YF;II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4DG;->A01:I

    iput p3, p0, LX/4DG;->A02:I

    iput v0, p0, LX/4DG;->A00:I

    iput-object p1, p0, LX/4DG;->A03:LX/7YF;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    return-void

    :cond_0
    const-string v1, "postsBehind must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "postsAhead must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4DG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4DG;

    iget v1, p0, LX/4DG;->A01:I

    iget v0, p1, LX/4DG;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4DG;->A02:I

    iget v0, p1, LX/4DG;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4DG;->A00:I

    iget v0, p1, LX/4DG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4DG;->A03:LX/7YF;

    iget-object v0, p1, LX/4DG;->A03:LX/7YF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/4DG;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4DG;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4DG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4DG;->A03:LX/7YF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
