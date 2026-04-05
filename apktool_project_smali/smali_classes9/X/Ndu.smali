.class public final LX/Ndu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qel;


# instance fields
.field public final synthetic A00:LX/Omj;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/96y;


# direct methods
.method public constructor <init>(LX/Omj;Lcom/instagram/common/session/UserSession;LX/96y;)V
    .locals 0

    iput-object p1, p0, LX/Ndu;->A00:LX/Omj;

    iput-object p2, p0, LX/Ndu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ndu;->A02:LX/96y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Gkf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Gkf;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ndu;->A00:LX/Omj;

    iget-object v0, v0, LX/Omj;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x77c2e91

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/Gkf;

    const v0, 0x2e1bfe6d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Ndu;->A00:LX/Omj;

    iget-object v4, p1, LX/Gkf;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v5, LX/Omj;->A06:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Omj;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Omj;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/Omj;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ndu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, LX/2Mf;->A0G(Lcom/instagram/user/model/User;Z)V

    :cond_0
    iget-object v1, p0, LX/Ndu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ndu;->A02:LX/96y;

    invoke-virtual {v5, v1, v0}, LX/Omj;->A02(Lcom/instagram/common/session/UserSession;LX/96y;)V

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Gkf;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x2b11ec5a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x4b8ff8a3    # 1.8870598E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
