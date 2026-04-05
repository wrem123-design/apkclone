.class public final LX/5cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5cs;->A00:LX/5cs;

    .line 2
    sput-object v0, LX/5cr;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 4

    .line 0
    check-cast p1, LX/5cl;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    sget-object v3, LX/BI6;->A00:LX/BI6;

    .line 10
    iget-object v0, p0, LX/5cr;->A01:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8mn;

    .line 18
    check-cast p2, LX/7Ic;

    .line 20
    iget-object v1, p2, LX/7Ic;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/5cr;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-virtual {v3, v0, p1, v2, v1}, LX/BI6;->A06(Lcom/instagram/common/session/UserSession;LX/5cl;LX/8mn;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 4

    .line 0
    check-cast p1, LX/5cl;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    sget-object v3, LX/BI6;->A00:LX/BI6;

    .line 10
    iget-object v0, p0, LX/5cr;->A01:LX/Bbi;

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8mn;

    .line 18
    check-cast p3, LX/7Ic;

    .line 20
    iget-object v1, p3, LX/7Ic;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/5cr;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-virtual {v3, v0, p1, v2, v1}, LX/BI6;->A06(Lcom/instagram/common/session/UserSession;LX/5cl;LX/8mn;Ljava/lang/String;)V

    .line 27
    return-void
.end method
