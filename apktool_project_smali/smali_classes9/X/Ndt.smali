.class public final LX/Ndt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qel;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/MbN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/MbN;)V
    .locals 0

    iput-object p1, p0, LX/Ndt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ndt;->A01:LX/MbN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x601eb68b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x3eaabceb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v1, LX/6ja;->A01:LX/6ja;

    const-class v0, LX/Nba;

    invoke-virtual {v1, p0, v0}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    iget-object v2, p0, LX/Ndt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/82V;->A02(LX/82V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ndt;->A01:LX/MbN;

    invoke-static {}, LX/82V;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/MbN;->A00(Lcom/instagram/common/session/UserSession;LX/MbN;Ljava/lang/String;)V

    :cond_0
    const v0, -0x14040516

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x143b3be1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
