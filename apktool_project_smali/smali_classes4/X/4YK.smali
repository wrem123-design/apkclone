.class public final LX/4YK;
.super LX/21F;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/4YJ;)V
    .locals 1

    invoke-direct {p0}, LX/21F;-><init>()V

    iget-object v0, p1, LX/4YJ;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/4YK;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/4YJ;->A01:I

    iput v0, p0, LX/4YK;->A01:I

    iget-object v0, p1, LX/4YJ;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4YK;->A04:Ljava/util/List;

    iget-object v0, p1, LX/4YJ;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/4YK;->A03:Ljava/lang/Integer;

    iget v0, p1, LX/4YJ;->A00:I

    iput v0, p0, LX/4YK;->A00:I

    iget-boolean v0, p1, LX/4YJ;->A06:Z

    iput-boolean v0, p0, LX/4YK;->A07:Z

    iget-boolean v0, p1, LX/4YJ;->A04:Z

    iput-boolean v0, p0, LX/4YK;->A05:Z

    iget-boolean v0, p1, LX/4YJ;->A05:Z

    iput-boolean v0, p0, LX/4YK;->A06:Z

    iget-boolean v0, p1, LX/4YJ;->A07:Z

    iput-boolean v0, p0, LX/4YK;->A08:Z

    iget-boolean v0, p1, LX/4YJ;->A08:Z

    iput-boolean v0, p0, LX/4YK;->A09:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4YK;

    iget-object v1, p1, LX/4YK;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/4YK;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4YK;->A01:I

    iget v0, p1, LX/4YK;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4YK;->A04:Ljava/util/List;

    iget-object v0, p1, LX/4YK;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4YK;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/4YK;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4YK;->A00:I

    iget v0, p1, LX/4YK;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4YK;->A07:Z

    iget-boolean v0, p1, LX/4YK;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4YK;->A05:Z

    iget-boolean v0, p1, LX/4YK;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4YK;->A06:Z

    iget-boolean v0, p1, LX/4YK;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4YK;->A08:Z

    iget-boolean v0, p1, LX/4YK;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4YK;->A09:Z

    iget-boolean v0, p1, LX/4YK;->A09:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
