.class public final LX/5mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5nA;->A00:LX/5nA;

    .line 2
    sput-object v0, LX/5mz;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 5

    .line 0
    check-cast p1, LX/5mv;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/5mz;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LX/5mv;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p1, LX/5mv;->A01:Ljava/lang/String;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v1, p1, LX/5mv;->A00:LX/6Wy;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v4, v0, v1, v3, v2}, LX/8mn;->GAz(LX/0kX;LX/6Wy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "itemId"

    .line 28
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
