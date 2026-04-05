.class public final LX/A29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ki9;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final ENN(Ljava/lang/Object;II)V
    .locals 4

    iget-object v3, p0, LX/A29;->A01:Ljava/util/List;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, -0x1

    new-instance v0, LX/AGZ;

    invoke-direct {v0, v2, p2, p3, v1}, LX/AGZ;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final EmB(II)V
    .locals 4

    iget-object v3, p0, LX/A29;->A01:Ljava/util/List;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, -0x1

    new-instance v0, LX/AGZ;

    invoke-direct {v0, v2, p1, p2, v1}, LX/AGZ;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Evc(II)V
    .locals 4

    iget-object v3, p0, LX/A29;->A01:Ljava/util/List;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/AGZ;

    invoke-direct {v0, v2, p1, v1, p2}, LX/AGZ;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F9Y(II)V
    .locals 4

    iget-object v3, p0, LX/A29;->A01:Ljava/util/List;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, -0x1

    new-instance v0, LX/AGZ;

    invoke-direct {v0, v2, p1, p2, v1}, LX/AGZ;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
