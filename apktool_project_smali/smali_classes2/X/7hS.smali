.class public abstract LX/7hS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;ZZ)LX/7hW;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/7o5;

    invoke-direct {v4, v0, p0, p2}, LX/7o5;-><init>(ILjava/lang/Object;Z)V

    new-instance v3, LX/AuB;

    invoke-direct {v3, p1, v0}, LX/AuB;-><init>(ZI)V

    const/16 v0, 0x12

    new-instance v2, LX/9hA;

    invoke-direct {v2, v0}, LX/9hA;-><init>(I)V

    new-instance v0, LX/7hT;

    invoke-direct {v0}, LX/7hT;-><init>()V

    new-instance v1, LX/7hU;

    invoke-direct {v1, v3, v2, v4, v0}, LX/7hU;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/1ss;)V

    new-instance v0, LX/7hW;

    invoke-direct {v0, v1}, LX/7hW;-><init>(LX/7hU;)V

    return-object v0
.end method
