.class public final LX/1dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llk;


# instance fields
.field public A00:LX/4Mu;

.field public A01:Z

.field public final A02:LX/BUf;

.field public final A03:LX/1CM;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BUf;LX/1CM;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1dR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1dR;->A03:LX/1CM;

    iput-object p1, p0, LX/1dR;->A02:LX/BUf;

    return-void
.end method


# virtual methods
.method public final DaI(LX/8jV;)Z
    .locals 4

    iget-object v3, p0, LX/1dR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d700062d4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1dR;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A05:LX/Ma8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ma8;->CdJ()LX/A6A;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0n7;

    invoke-direct {v0}, LX/0n7;-><init>()V

    invoke-virtual {v0, p1, v3}, LX/0n7;->A00(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
