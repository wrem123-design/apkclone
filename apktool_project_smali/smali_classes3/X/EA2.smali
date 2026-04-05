.class public final LX/EA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltn;


# instance fields
.field public final synthetic A00:LX/8la;


# direct methods
.method public constructor <init>(LX/8la;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/EA2;->A00:LX/8la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FIj(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/0FP;

    iget-object v4, p0, LX/EA2;->A00:LX/8la;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object v1, p1, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v0, v0, LX/0FG;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/8la;->A01(LX/0FP;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/8la;->A06:LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, LX/9cv;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/8la;->A06:LX/029;

    invoke-virtual {v0}, LX/029;->A0F()LX/9cv;

    move-result-object v0

    new-instance v1, LX/028;

    invoke-direct {v1, v0}, LX/028;-><init>(LX/9cv;)V

    invoke-virtual {v1, v2, v3}, LX/028;->A0C(IZ)V

    iget-object v0, v4, LX/8la;->A06:LX/029;

    invoke-virtual {v0, v1}, LX/029;->A0G(LX/028;)V

    :cond_2
    return-void
.end method

.method public final FIk(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final GNo()Z
    .locals 1

    iget-object v0, p0, LX/EA2;->A00:LX/8la;

    iget-object v0, v0, LX/8la;->A08:LX/9OA;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9OA;->A0d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
