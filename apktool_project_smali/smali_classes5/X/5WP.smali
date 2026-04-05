.class public final LX/5WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;
.implements LX/Lzg;


# instance fields
.field public A00:LX/Den;

.field public A01:LX/Den;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5WP;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5WP;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Den;

    invoke-interface {v1, p1, p2, p3}, LX/Den;->A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/5WP;->A01:LX/Den;

    const/4 v1, 0x1

    iget-object v0, p0, LX/5WP;->A00:LX/Den;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/Den;->A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final AIh()Z
    .locals 1

    iget-object v0, p0, LX/5WP;->A01:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Den;->AIh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Wt;

    invoke-direct {v0, p0}, LX/5Wt;-><init>(LX/5WP;)V

    return-object v0
.end method

.method public final synthetic B18()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    iget-object v0, p0, LX/5WP;->A01:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Den;->CIj()I

    move-result v0

    return v0

    :cond_0
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

    iget-object v0, p0, LX/5WP;->A01:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Den;->CV2()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cn6()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/5WP;->A00:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Den;->Cn6()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_1
    return-object v0
.end method

.method public final DQf(LX/3oV;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5WP;->A00:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Den;->DQf(LX/3oV;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final DfO()Z
    .locals 1

    iget-object v0, p0, LX/5WP;->A01:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Den;->DfO()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E5O(Z)V
    .locals 1

    iget-object v0, p0, LX/5WP;->A01:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Den;->E5O(Z)V

    :cond_0
    return-void
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5WP;->A01:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Den;->E60(LX/3mZ;LX/2sI;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p11}, LX/5WP;->E60(LX/3mZ;LX/2sI;Z)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/5WP;->A01:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Den;->E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
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

    iget-object v0, p0, LX/5WP;->A00:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Den;->ESz(II)Z

    :cond_0
    iget-object v0, p0, LX/5WP;->A01:LX/Den;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Den;->ESz(II)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FSC(I)V
    .locals 1

    iget-object v0, p0, LX/5WP;->A01:LX/Den;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Den;->FSC(I)V

    :cond_0
    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    iget-object v0, p0, LX/5WP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Den;

    invoke-interface {v0}, LX/Den;->deactivate()V

    goto :goto_0

    :cond_0
    return-void
.end method
