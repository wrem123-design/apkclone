.class public final LX/GHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GN2;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GxQ;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/Mmk;

    invoke-direct {v0, p1, p2, v4}, LX/Mmk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v1, 0x3c

    new-instance v0, LX/Mna;

    invoke-direct {v0, p0, v4, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/4 v1, 0x6

    new-instance v0, LX/Mnj;

    invoke-direct {v0, v1, v4}, LX/Mnj;-><init>(ILX/igO;)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    return-object v0
.end method
