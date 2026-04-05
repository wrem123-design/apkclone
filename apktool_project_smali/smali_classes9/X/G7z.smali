.class public final LX/G7z;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0xV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/G7z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G7z;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/G7z;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/G7z;->A03:Ljava/lang/String;

    sget-object v0, LX/0xS;->A05:LX/0xS;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/0xS;

    iget-object v0, p0, LX/G7z;->A01:LX/0xV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9yX;->valueOf(Ljava/lang/String;)LX/9yX;

    move-result-object v0

    invoke-static {v3, v1, v0, v4, v2}, LX/MYf;->A01(Landroidx/fragment/app/Fragment;LX/0xS;LX/9yX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/G7z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/G7z;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/G7z;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/G7z;->A03:Ljava/lang/String;

    sget-object v0, LX/0xS;->A05:LX/0xS;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/0xS;

    iget-object v0, p0, LX/G7z;->A01:LX/0xV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9yX;->valueOf(Ljava/lang/String;)LX/9yX;

    move-result-object v0

    invoke-static {v3, v1, v0, v4, v2}, LX/MYf;->A01(Landroidx/fragment/app/Fragment;LX/0xS;LX/9yX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
