.class public final LX/8LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiI;


# instance fields
.field public final synthetic A00:LX/LmP;

.field public final synthetic A01:LX/9PQ;


# direct methods
.method public constructor <init>(LX/LmP;LX/9PQ;)V
    .locals 0

    iput-object p1, p0, LX/8LT;->A00:LX/LmP;

    iput-object p2, p0, LX/8LT;->A01:LX/9PQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EhW(LX/nkx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8LT;->A00:LX/LmP;

    iget-object v0, p0, LX/8LT;->A01:LX/9PQ;

    iget-object v0, v0, LX/9PQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/LmP;->DNq(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5e(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
