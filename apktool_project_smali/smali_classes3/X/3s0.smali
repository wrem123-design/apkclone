.class public final LX/3s0;
.super LX/8Ef;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/Jdj;

.field public final A03:LX/Tbp;


# direct methods
.method public constructor <init>(LX/Tjp;LX/Jdj;LX/Tbp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8Ef;-><init>(LX/Tjp;)V

    iput-object p3, p0, LX/3s0;->A03:LX/Tbp;

    iput-object p2, p0, LX/3s0;->A02:LX/Jdj;

    return-void
.end method


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/8Ef;->A03:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/8Ef;->A00:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/3s0;->A03:LX/Tbp;

    invoke-interface {v0, p1}, LX/Tbp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/3s0;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3s0;->A02:LX/Jdj;

    iget-object v0, p0, LX/3s0;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/Jdj;->GXf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, p0, LX/3s0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3s0;->A01:Z

    iput-object v2, p0, LX/3s0;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/8Ef;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/8Ef;->A04:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final FsT(I)I
    .locals 2

    iget-object v1, p0, LX/8Ef;->A01:LX/UAY;

    if-eqz v1, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/UAz;->FsT(I)I

    move-result v0

    if-eqz v0, :cond_0

    iput v0, p0, LX/8Ef;->A00:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, LX/8Ef;->A01:LX/UAY;

    invoke-interface {v0}, LX/Tjy;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/3s0;->A03:LX/Tbp;

    invoke-interface {v0, v3}, LX/Tbp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p0, LX/3s0;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3s0;->A01:Z

    :cond_1
    iput-object v2, p0, LX/3s0;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v1, p0, LX/3s0;->A02:LX/Jdj;

    iget-object v0, p0, LX/3s0;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/Jdj;->GXf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/3s0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
