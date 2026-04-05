.class public final LX/2Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaV;


# instance fields
.field public final A00:LX/Jbx;

.field public final A01:LX/Jbx;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/2Ol;->A00:LX/2Ol;

    sget-object v1, LX/2Om;->A00:LX/2Om;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2Ok;->A00:LX/Jbx;

    iput-object v1, p0, LX/2Ok;->A01:LX/Jbx;

    return-void
.end method


# virtual methods
.method public final ADP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIF(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIK(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIN(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIj(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AIk(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/0kX;->A0o:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectVideoCallEvent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ok;->A01:LX/Jbx;

    invoke-interface {v0, p1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {p2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    return v2
.end method

.method public final AIl(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AIn(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIp(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AIq(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJ3(Lcom/instagram/common/session/UserSession;LX/0kX;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AJ4(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Czj(Lcom/instagram/common/session/UserSession;LX/0kX;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DIt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dd5(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dd6(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DdC(Lcom/instagram/common/session/UserSession;LX/0kX;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ok;->A00:LX/Jbx;

    invoke-interface {v0, p1}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/2Tl;->A0g(LX/2th;)Z

    move-result v0

    return v0
.end method

.method public final Dhj(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Drj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DsZ(LX/0kX;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
