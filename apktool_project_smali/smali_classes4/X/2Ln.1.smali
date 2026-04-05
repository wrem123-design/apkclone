.class public final LX/2Ln;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/3sO;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3sO;)V
    .locals 2

    invoke-static {p1}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A01()LX/2om;

    move-result-object v1

    sget-object v0, LX/2Lq;->A00:LX/2Lq;

    invoke-direct {p0, v1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p1, p0, LX/2Ln;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Ln;->A00:LX/3sO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9IJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ln;->A00:LX/3sO;

    invoke-virtual {v0, p1}, LX/3sO;->A02(LX/9IJ;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
