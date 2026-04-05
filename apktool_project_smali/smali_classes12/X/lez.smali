.class public final LX/lez;
.super LX/DTS;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/naO;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/DK8;

.field public A03:Z


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/lez;->A02:LX/DK8;

    iget-object v0, v0, LX/DK8;->A03:LX/2M4;

    iget v1, v0, LX/2M4;->A00:I

    iget v0, p0, LX/lez;->A00:I

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/DTS;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/lez;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lez;->A03:Z

    return-object v1

    :cond_0
    invoke-static {}, LX/260;->A11()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0
.end method
