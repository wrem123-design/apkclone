.class public final LX/PtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tok;


# instance fields
.field public final synthetic A00:LX/LUM;

.field public final synthetic A01:LX/JXY;


# direct methods
.method public constructor <init>(LX/LUM;LX/JXY;)V
    .locals 0

    iput-object p1, p0, LX/PtV;->A00:LX/LUM;

    iput-object p2, p0, LX/PtV;->A01:LX/JXY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bgw()LX/2mA;
    .locals 1

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    return-object v0
.end method

.method public final CmR()LX/2mA;
    .locals 1

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    return-object v0
.end method

.method public final Ewo(LX/EMB;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/PtV;->A00:LX/LUM;

    iget-object v0, v0, LX/LUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    iget-object v2, p0, LX/PtV;->A01:LX/JXY;

    iget-object v0, v2, LX/JXY;->A00:LX/7Hy;

    iget-object v1, v0, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/JXY;->A00:LX/7Hy;

    iget-object v0, v0, LX/7Hy;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0kX;->A1S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
