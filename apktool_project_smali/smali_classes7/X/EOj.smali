.class public abstract LX/EOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v5

    const/4 v0, 0x0

    iget-object v1, p0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/BUF;->A0B:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x119

    aget-object v0, v2, v0

    invoke-interface {v1, v5, v4, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, v5, LX/BUF;->A0A:LX/41q;

    const/16 v0, 0x118

    aget-object v0, v2, v0

    invoke-interface {v1, v5, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
