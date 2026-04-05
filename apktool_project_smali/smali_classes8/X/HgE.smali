.class public final LX/HgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Nqe;LX/HgE;)V
    .locals 3

    iget-object v2, p1, LX/HgE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x86

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const-class v0, LX/HJq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HJq;

    check-cast p0, LX/AV9;

    iget-object v1, p0, LX/AV9;->A00:LX/FLv;

    sget-object v0, LX/FLv;->A04:LX/FLv;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/HJq;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
