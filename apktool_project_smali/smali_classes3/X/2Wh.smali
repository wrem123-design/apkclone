.class public final LX/2Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Tc;


# direct methods
.method public constructor <init>(LX/2Tc;)V
    .locals 0

    iput-object p1, p0, LX/2Wh;->A00:LX/2Tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v3, p0, LX/2Wh;->A00:LX/2Tc;

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_0

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget v1, v2, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/2Gx;->A0o:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044200551463L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v4
.end method
