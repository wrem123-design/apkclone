.class public final LX/5Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jip;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Mk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Mk;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final CU0()LX/3j7;
    .locals 1

    iget-object v0, p0, LX/5Mk;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3j7;

    return-object v0
.end method

.method public final Eil()V
    .locals 5

    iget-object v0, p0, LX/5Mk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    const/4 v3, 0x3

    iget-object v2, v4, LX/2Ha;->A0A:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
