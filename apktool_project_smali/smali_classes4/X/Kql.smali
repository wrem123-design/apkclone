.class public final LX/Kql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tln;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4r0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4r0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Kql;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Kql;->A01:LX/4r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJ9(LX/454;)V
    .locals 0

    invoke-virtual {p1}, LX/454;->A01()V

    return-void
.end method

.method public final C1q()J
    .locals 2

    iget-object v0, p0, LX/Kql;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A05()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8y()Landroid/os/Handler;
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final CtG()LX/29E;
    .locals 1

    iget-object v0, p0, LX/Kql;->A01:LX/4r0;

    return-object v0
.end method

.method public final D5n()LX/8mn;
    .locals 1

    iget-object v0, p0, LX/Kql;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    return-object v0
.end method

.method public final DEd()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Kql;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final Fy0(LX/454;)V
    .locals 0

    return-void
.end method

.method public final GC7()V
    .locals 3

    iget-object v0, p0, LX/Kql;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v2, v0, LX/8qr;->A0F:LX/8rb;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/8rb;->A0I(J)V

    return-void
.end method
