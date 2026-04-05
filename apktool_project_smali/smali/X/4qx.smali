.class public final LX/4qx;
.super LX/Bvh;
.source ""


# instance fields
.field public final A00:LX/Ky3;


# direct methods
.method public constructor <init>(LX/nfb;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/Bvh;-><init>(LX/nfb;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, LX/nfb;->AMD(Ljava/lang/String;)LX/Ky3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qx;->A00:LX/Ky3;

    .line 9
    return-void
.end method


# virtual methods
.method public final AG3(I[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 11
    :cond_0
    iget-object v0, p0, LX/4qx;->A00:LX/Ky3;

    .line 13
    invoke-interface {v0, p1, p2}, LX/LEI;->AG3(I[B)V

    .line 16
    return-void
.end method

.method public final AG7(ID)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/4qx;->A00:LX/Ky3;

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/LEI;->AG7(ID)V

    .line 12
    return-void
.end method

.method public final AGA(IJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/4qx;->A00:LX/Ky3;

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/LEI;->AGA(IJ)V

    .line 12
    return-void
.end method

.method public final AGB(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/4qx;->A00:LX/Ky3;

    .line 9
    invoke-interface {v0, p1}, LX/LEI;->AGB(I)V

    .line 12
    return-void
.end method

.method public final AGI(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 11
    :cond_0
    iget-object v0, p0, LX/4qx;->A00:LX/Ky3;

    .line 13
    invoke-interface {v0, p1, p2}, LX/LEI;->AGH(ILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final D3p(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 3
    const-string v0, "no row"

    .line 5
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final GVg()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Bvh;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/4qx;->A00:LX/Ky3;

    .line 9
    invoke-interface {v0}, LX/Ky3;->Ash()V

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qx;->A00:LX/Ky3;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Bvh;->A00:Z

    .line 8
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 3
    const-string v0, "no row"

    .line 5
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 3
    const-string v0, "no row"

    .line 5
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final getDouble(I)D
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 3
    const-string v0, "no row"

    .line 5
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final getLong(I)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 3
    const-string v0, "no row"

    .line 5
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final isNull(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bvh;->A02()V

    .line 3
    const-string v0, "no row"

    .line 5
    invoke-static {v0}, LX/4qu;->A01(Ljava/lang/String;)V

    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 0
    return-void
.end method
