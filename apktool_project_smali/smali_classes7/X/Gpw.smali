.class public final LX/Gpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQK;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final AvY(LX/igO;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/25s;

    invoke-direct {v0, p0, v2, v1}, LX/25s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
