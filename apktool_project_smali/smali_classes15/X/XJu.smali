.class public abstract LX/XJu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4UW;LX/Yv2;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/4UW;->A00()LX/6tp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4UW;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1V8;

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x19e5f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XJt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/1V8;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "1"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/Yv2;->A06:LX/Prf;

    new-instance v0, LX/gCk;

    invoke-direct {v0, p0, p1, v1, p2}, LX/gCk;-><init>(Lcom/instagram/common/session/UserSession;LX/4UW;LX/Prf;LX/Yv2;)V

    iput-object v0, p2, LX/Yv2;->A06:LX/Prf;

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method
