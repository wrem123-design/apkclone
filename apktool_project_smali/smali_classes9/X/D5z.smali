.class public final LX/D5z;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:LX/Pvz;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Pvz;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/D5z;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/D5z;->A00:LX/Pvz;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, -0x3f66821d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/D5z;->A00:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->Edi()V

    const v0, 0x2406c1ef

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x32c8a9db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x33c9d46f    # -4.775482E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v0, p0, LX/D5z;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GCi(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    :cond_0
    iget-object v0, p0, LX/D5z;->A00:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->onSuccess()V

    const v0, -0x4ad0aeba

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5ed1690b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
