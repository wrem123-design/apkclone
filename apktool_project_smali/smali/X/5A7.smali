.class public final LX/5A7;
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
    sget-object v0, LX/5A8;->A00:LX/5A8;

    .line 2
    sput-object v0, LX/5A7;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 2

    .line 0
    check-cast p1, LX/BHw;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/5A7;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 15
    move-result-object v1

    .line 16
    check-cast p2, LX/7Ic;

    .line 18
    iget-object v0, p2, LX/7Ic;->A02:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v0}, LX/BI6;->A03(LX/BHw;LX/8mn;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 2

    .line 0
    check-cast p1, LX/BHw;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5A7;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 13
    move-result-object v1

    .line 14
    check-cast p3, LX/7Ic;

    .line 16
    iget-object v0, p3, LX/7Ic;->A02:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v0}, LX/BI6;->A03(LX/BHw;LX/8mn;Ljava/lang/String;)V

    .line 21
    return-void
.end method
