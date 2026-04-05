.class public abstract LX/ZIX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/d6m;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kxB;

    invoke-static {v1}, LX/ZI1;->A00(LX/kxB;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/kk4;->CP4()Ljava/lang/Object;

    new-instance v0, LX/ZIU;

    invoke-direct {v0}, LX/ZIU;-><init>()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/d6m;->A01(Ljava/lang/Object;)LX/ejv;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/ejv;->A0x:Ljava/lang/Object;

    iget-object v0, v0, LX/ejv;->A0c:LX/9hr;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/9hr;->A0m:Ljava/lang/Object;

    :cond_1
    invoke-interface {v1}, LX/kk4;->CP4()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
