.class public final LX/6uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnl;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6rJ;

.field public final synthetic A02:LX/6rC;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6rJ;LX/6rC;)V
    .locals 0

    iput-object p3, p0, LX/6uZ;->A02:LX/6rC;

    iput-object p2, p0, LX/6uZ;->A01:LX/6rJ;

    iput-object p1, p0, LX/6uZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez4()V
    .locals 5

    iget-object v0, p0, LX/6uZ;->A02:LX/6rC;

    iget-object v4, v0, LX/6rC;->A08:LX/6mK;

    iget-boolean v3, v4, LX/6mK;->A08:Z

    iget-object v0, p0, LX/6uZ;->A01:LX/6rJ;

    iget-object v2, v0, LX/6rJ;->A02:LX/Dbo;

    iget-object v1, p0, LX/6uZ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/6mK;->A02:LX/6Aa;

    invoke-interface {v2, v1, v0}, LX/Dbo;->EQZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_0
    invoke-interface {v2, v1}, LX/Dbo;->EHw(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GOW()Z
    .locals 4

    iget-object v0, p0, LX/6uZ;->A02:LX/6rC;

    iget-object v3, v0, LX/6rC;->A08:LX/6mK;

    iget-boolean v0, v3, LX/6mK;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6uZ;->A01:LX/6rJ;

    iget-object v0, v0, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104920039165eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, v3, LX/6mK;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6uZ;->A01:LX/6rJ;

    iget-object v0, v0, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4NJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
