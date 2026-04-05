.class public final LX/BX0;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/D3N;

.field public A01:LX/KZi;


# virtual methods
.method public final A0m(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BX0;->A00:LX/D3N;

    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v1, LX/34r;

    invoke-direct/range {v1 .. v6}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
