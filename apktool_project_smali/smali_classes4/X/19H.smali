.class public final LX/19H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwm;


# instance fields
.field public final synthetic A00:LX/17r;


# direct methods
.method public constructor <init>(LX/17r;)V
    .locals 0

    iput-object p1, p0, LX/19H;->A00:LX/17r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQD()LX/17s;
    .locals 1

    iget-object v0, p0, LX/19H;->A00:LX/17r;

    iget-object v0, v0, LX/17r;->A0M:LX/17s;

    return-object v0
.end method

.method public final Cdp(LX/8jV;)I
    .locals 2

    iget-object v1, p0, LX/19H;->A00:LX/17r;

    iget-boolean v0, v1, LX/17r;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/17r;->Cdp(LX/8jV;)I

    move-result v0

    return v0
.end method

.method public final Dbz(LX/8jV;)Z
    .locals 1

    iget-object v0, p0, LX/19H;->A00:LX/17r;

    iget-object v0, v0, LX/17r;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/2XG;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final Dd0(LX/8jV;)Z
    .locals 2

    iget-object v1, p0, LX/19H;->A00:LX/17r;

    iget-boolean v0, v1, LX/17r;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/17r;->Dd0(LX/8jV;)Z

    move-result v0

    return v0
.end method

.method public final Dn7(LX/8jV;)Z
    .locals 1

    iget-object v0, p0, LX/19H;->A00:LX/17r;

    invoke-virtual {v0, p1}, LX/17r;->Dn7(LX/8jV;)Z

    move-result v0

    return v0
.end method
