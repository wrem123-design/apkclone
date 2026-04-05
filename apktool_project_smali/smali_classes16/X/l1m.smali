.class public final LX/l1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;
.implements LX/nkn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Lwj;

.field public A03:LX/3iO;

.field public A04:LX/Lxb;

.field public A05:LX/nje;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/nkn;


# virtual methods
.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 1

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p3, p0, LX/l1m;->A08:LX/nkn;

    iput-object p2, p0, LX/l1m;->A02:LX/Lwj;

    return v0
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AJk()LX/5zF;
    .locals 1

    sget-object v0, LX/Jpw;->A00:LX/5zF;

    return-object v0
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

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbc()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
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

    iget-object v1, p0, LX/l1m;->A03:LX/3iO;

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

.method public final EC5(LX/8yH;I)V
    .locals 0

    return-void
.end method

.method public final ESx()LX/3oC;
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ESz(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 7

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/l1m;->A08:LX/nkn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, -0x1

    move v6, v5

    invoke-interface/range {v0 .. v6}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/3oC;

    invoke-direct {v1, v0, v0}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_1
    return-object v1
.end method

.method public final synthetic FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
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
    .locals 2

    iget-object v0, p0, LX/l1m;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YNT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/YNT;->A04:Z

    iget-object v0, p0, LX/l1m;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zz;

    invoke-virtual {v0}, LX/3Zz;->A00()V

    return-void
.end method
