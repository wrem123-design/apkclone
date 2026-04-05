.class public final LX/Ok2;
.super LX/AB8;
.source ""


# instance fields
.field public A00:LX/Vop;

.field public A01:LX/QRi;

.field public A02:LX/jAX;


# virtual methods
.method public final A00()LX/0dZ;
    .locals 5

    const-string v4, "unknown"

    const-wide/16 v2, 0x0

    const-string v1, "tree_model"

    new-instance v0, LX/0dZ;

    invoke-direct {v0, v1, v4, v2, v3}, LX/0dZ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final A01()V
    .locals 0

    return-void
.end method

.method public final A02(LX/8B4;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/Ok2;->A02:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/la0;

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/la0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
