.class public final LX/Oca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/ISO;


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oca;->A00:LX/ISO;

    iget-object v0, v1, LX/ISO;->A02:LX/A9S;

    new-instance v6, LX/66N;

    invoke-direct {v6, v0, p2}, LX/66N;-><init>(LX/A9S;LX/Lnn;)V

    iget-object v5, v1, LX/ISO;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/ISO;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v1, v1, LX/ISO;->A03:Ljava/lang/String;

    invoke-static {p1, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/change_password/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/215;->A0X(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_new_password"

    invoke-static {v2, v0, v1, v3}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5, v4, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
