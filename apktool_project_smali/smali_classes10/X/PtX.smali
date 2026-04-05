.class public final LX/PtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tok;


# instance fields
.field public final synthetic A00:LX/LUM;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LUM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PtX;->A00:LX/LUM;

    iput-object p2, p0, LX/PtX;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/PtX;->A02:Ljava/lang/String;

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
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/PtX;->A00:LX/LUM;

    iget-object v0, v0, LX/LUM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-object v1, p0, LX/PtX;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/PtX;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kX;->A1S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
