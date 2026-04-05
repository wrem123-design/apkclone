.class public final LX/kzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/A9S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Lwj;

.field public A04:LX/nkn;

.field public A05:LX/3iO;

.field public A06:LX/Lxb;

.field public A07:LX/3Zz;

.field public A08:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# virtual methods
.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 1

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p3, p0, LX/kzw;->A04:LX/nkn;

    iput-object p2, p0, LX/kzw;->A03:LX/Lwj;

    return v0
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final synthetic BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cn6()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DfO()Z
    .locals 2

    iget-object v1, p0, LX/kzw;->A05:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5O(Z)V
    .locals 1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final ESz(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/kzw;->A04:LX/nkn;

    iput-object v0, p0, LX/kzw;->A03:LX/Lwj;

    return-void
.end method
