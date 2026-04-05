.class public final LX/AMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qel;


# instance fields
.field public final synthetic A00:LX/18D;

.field public final synthetic A01:LX/1FK;


# direct methods
.method public constructor <init>(LX/18D;LX/1FK;)V
    .locals 0

    iput-object p2, p0, LX/AMZ;->A01:LX/1FK;

    iput-object p1, p0, LX/AMZ;->A00:LX/18D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/2fV;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/AMZ;->A01:LX/1FK;

    iget-object v4, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v5, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8jV;

    iget-object v0, v5, LX/1FK;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xc3fb510

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/2fV;

    const v0, 0x6907285d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AMZ;->A00:LX/18D;

    iget-object v0, p0, LX/AMZ;->A01:LX/1FK;

    invoke-virtual {v0, v2}, LX/1FK;->A05(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18D;->A0n(Ljava/util/List;)V

    :cond_0
    :goto_0
    const v0, 0x5bff2880

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x735f6895

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/AMZ;->A00:LX/18D;

    iget-object v1, v0, LX/18D;->A0A:LX/0i9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0i9;->A0S:LX/1FK;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0i9;->A1V()LX/1FK;

    goto :goto_0
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
