.class public final LX/9Zt;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2Ni;

.field public A02:LX/KaP;

.field public A03:LX/2Nf;

.field public A04:LX/3Mh;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static final A00(LX/9Zt;LX/N8z;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/9Zt;->A02:LX/KaP;

    invoke-interface {v0}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Cy;->A00(LX/N8z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final varargs A01(LX/9Zt;Ljava/util/List;[LX/N8z;)V
    .locals 4

    array-length v3, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p2, v1

    iget-object v0, p0, LX/9Zt;->A02:LX/KaP;

    invoke-interface {v0}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Cy;->A00(LX/N8z;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/N8z;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/9Zt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114d000006ccfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Zt;->A03:LX/2Nf;

    iget-object v0, v1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9Zt;->A01:LX/2Ni;

    iget-object v0, v3, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/2Ni;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/JRf;->A00:LX/JRf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/JRd;->A00:LX/JRd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Zt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Zt;

    iget-object v1, p0, LX/9Zt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9Zt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Zt;->A03:LX/2Nf;

    iget-object v0, p1, LX/9Zt;->A03:LX/2Nf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Zt;->A04:LX/3Mh;

    iget-object v0, p1, LX/9Zt;->A04:LX/3Mh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Zt;->A02:LX/KaP;

    iget-object v0, p1, LX/9Zt;->A02:LX/KaP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Zt;->A01:LX/2Ni;

    iget-object v0, p1, LX/9Zt;->A01:LX/2Ni;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/9Zt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9Zt;->A03:LX/2Nf;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Zt;->A04:LX/3Mh;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Zt;->A02:LX/KaP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Zt;->A01:LX/2Ni;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
