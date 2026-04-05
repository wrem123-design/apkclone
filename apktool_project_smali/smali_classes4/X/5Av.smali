.class public final LX/5Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmd;


# instance fields
.field public final A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Av;->A00:LX/4TN;

    return-void
.end method


# virtual methods
.method public final EIq(LX/7dY;)V
    .locals 3

    iget-object v2, p0, LX/5Av;->A00:LX/4TN;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A06:LX/4WN;

    iget-object v1, v0, LX/4WN;->A07:LX/7iq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/4TN;->A09()I

    move-result v1

    invoke-virtual {v2}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5Dn;->A07(I)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/4TN;->A09()I

    move-result v1

    invoke-virtual {v2}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5Dn;->A06(I)V

    return-void
.end method
