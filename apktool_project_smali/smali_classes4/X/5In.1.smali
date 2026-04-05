.class public final LX/5In;
.super LX/21F;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-boolean p1, p0, LX/5In;->A03:Z

    iput-boolean p2, p0, LX/5In;->A00:Z

    iput-boolean p3, p0, LX/5In;->A01:Z

    iput-boolean p4, p0, LX/5In;->A02:Z

    return-void
.end method

.method public static A00(LX/Cvm;)LX/5In;
    .locals 5

    invoke-interface {p0}, LX/Cvm;->isLoading()Z

    move-result v4

    invoke-interface {p0}, LX/Cvm;->DSG()Z

    move-result v3

    invoke-interface {p0}, LX/Cvm;->DSU()Z

    move-result v2

    invoke-interface {p0}, LX/Cvm;->Dek()Z

    move-result v1

    new-instance v0, LX/5In;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5In;-><init>(ZZZZ)V

    return-object v0
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

    check-cast p1, LX/5In;

    iget-boolean v1, p0, LX/5In;->A03:Z

    iget-boolean v0, p1, LX/5In;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5In;->A00:Z

    iget-boolean v0, p1, LX/5In;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5In;->A01:Z

    iget-boolean v0, p1, LX/5In;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5In;->A02:Z

    iget-boolean v0, p1, LX/5In;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
