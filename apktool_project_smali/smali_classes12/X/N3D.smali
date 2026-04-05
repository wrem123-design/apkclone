.class public final LX/N3D;
.super LX/N3M;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic A02:LX/N3M;


# direct methods
.method public constructor <init>(LX/N3M;II)V
    .locals 0

    iput-object p1, p0, LX/N3D;->A02:LX/N3M;

    invoke-direct {p0}, LX/N3M;-><init>()V

    iput p2, p0, LX/N3D;->A00:I

    iput p3, p0, LX/N3D;->A01:I

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/N3D;->A02:LX/N3M;

    invoke-virtual {v0}, LX/kAB;->A04()I

    move-result v1

    iget v0, p0, LX/N3D;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/N3D;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04()I
    .locals 2

    iget-object v0, p0, LX/N3D;->A02:LX/N3M;

    invoke-virtual {v0}, LX/kAB;->A04()I

    move-result v1

    iget v0, p0, LX/N3D;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A05()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N3D;->A02:LX/N3M;

    invoke-virtual {v0}, LX/kAB;->A05()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A09(II)LX/N3M;
    .locals 2

    iget v0, p0, LX/N3D;->A01:I

    invoke-static {p1, p2, v0}, LX/Whw;->A03(III)V

    iget v1, p0, LX/N3D;->A00:I

    iget-object v0, p0, LX/N3D;->A02:LX/N3M;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/N3M;->A09(II)LX/N3M;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/N3D;->A01:I

    invoke-static {p1, v0}, LX/Whw;->A01(II)V

    iget-object v1, p0, LX/N3D;->A02:LX/N3M;

    iget v0, p0, LX/N3D;->A00:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/N3D;->A01:I

    return v0
.end method
