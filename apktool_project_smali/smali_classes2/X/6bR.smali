.class public final LX/6bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cjn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6bR;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final FhW(LX/0ZI;LX/8Nz;)LX/8Nz;
    .locals 0

    return-object p2
.end method

.method public final FhX(LX/0ZI;LX/DA3;LX/8Nz;)LX/8Nz;
    .locals 6

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v0}, LX/16U;->A00(LX/6Aa;)Z

    move-result v4

    iget-object v3, p0, LX/6bR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/6bR;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0UU;

    invoke-direct {v0, v3}, LX/0UU;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2, v1}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v3

    invoke-interface {p2, p1}, LX/DA3;->CA8(LX/0ZI;)I

    move-result v2

    invoke-interface {p2, p1}, LX/DA3;->CA9(LX/0ZI;)I

    move-result v0

    new-instance v1, LX/16W;

    invoke-direct {v1, v2, v0, v4, v3}, LX/16W;-><init>(IIZZ)V

    invoke-interface {p3}, LX/8Nz;->Bya()LX/Dam;

    move-result-object v0

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A12:LX/16W;

    :cond_0
    return-object p3
.end method

.method public final FhY(LX/8Nz;)LX/8Nz;
    .locals 0

    return-object p1
.end method
