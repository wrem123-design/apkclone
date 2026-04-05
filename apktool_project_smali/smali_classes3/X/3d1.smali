.class public final LX/3d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:LX/2fX;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/LEL;

.field public final A04:LX/Cto;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3d1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3d1;->A03:LX/LEL;

    invoke-static {p1}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v0

    iput-object v0, p0, LX/3d1;->A04:LX/Cto;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3d1;->A00:LX/2fX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3d1;->A04:LX/Cto;

    invoke-interface {v0, v1}, LX/Cto;->Ftf(LX/2fX;)V

    invoke-interface {v0}, LX/Cto;->GWG()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3d1;->A00:LX/2fX;

    :cond_0
    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 2

    iget-object v1, p0, LX/3d1;->A04:LX/Cto;

    invoke-interface {v1}, LX/Cto;->GVY()V

    new-instance v0, LX/4BD;

    invoke-direct {v0, p0}, LX/4BD;-><init>(LX/3d1;)V

    invoke-interface {v1, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v0

    iput-object v0, p0, LX/3d1;->A00:LX/2fX;

    invoke-interface {v1, v0}, LX/Cto;->A9F(LX/2fX;)V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
