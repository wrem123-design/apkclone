.class public final LX/6fK;
.super LX/0ZJ;
.source ""


# instance fields
.field public A00:LX/5dC;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/6fK;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/0ZI;
    .locals 1

    new-instance v0, LX/6fJ;

    invoke-direct {v0, p0}, LX/6fJ;-><init>(LX/6fK;)V

    return-object v0
.end method

.method public final bridge synthetic A01(LX/BaQ;)V
    .locals 0

    invoke-super {p0, p1}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method
