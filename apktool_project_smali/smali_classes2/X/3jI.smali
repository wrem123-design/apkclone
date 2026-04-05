.class public final LX/3jI;
.super LX/WMn;
.source ""


# instance fields
.field public final synthetic A00:LX/C48;


# direct methods
.method public constructor <init>(LX/C48;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/3jI;->A00:LX/C48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/4oD;

    check-cast p2, LX/4oD;

    iget v1, p1, LX/4oD;->A03:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget v0, p2, LX/4oD;->A03:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/4oD;

    check-cast p2, LX/4oD;

    iget-object v1, p1, LX/4oD;->A04:LX/nnx;

    iget-object v0, p2, LX/4oD;->A04:LX/nnx;

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/4oD;->A01:I

    iget v0, p2, LX/4oD;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/4oD;->A02:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget v0, p1, LX/4oD;->A02:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
