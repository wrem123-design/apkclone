.class public final LX/4xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public A00:LX/OwR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4xq;->A00:LX/4xq;

    .line 2
    sput-object v0, LX/4xn;->A01:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 2

    .line 0
    check-cast p1, LX/4xi;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/4xn;->A00:LX/OwR;

    .line 7
    invoke-virtual {p1}, LX/4xi;->A04()LX/EJC;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/OwR;->A01(LX/EJC;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 2

    .line 0
    check-cast p1, LX/4xi;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/4xn;->A00:LX/OwR;

    .line 7
    invoke-virtual {p1}, LX/4xi;->A04()LX/EJC;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/OwR;->A02(LX/EJC;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 2

    .line 0
    check-cast p1, LX/4xi;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    check-cast p3, LX/7Ic;

    .line 10
    iget-object v1, p3, LX/7Ic;->A02:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "uploaded"

    .line 15
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "upload_failed_permanent"

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v1, p0, LX/4xn;->A00:LX/OwR;

    .line 32
    invoke-virtual {p1}, LX/4xi;->A04()LX/EJC;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/OwR;->A02(LX/EJC;)V

    .line 39
    :cond_1
    return-void
.end method
