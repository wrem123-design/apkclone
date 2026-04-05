.class public abstract LX/XeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:LX/UYn;

.field public final A01:LX/UYz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/UYz;->A04:LX/UYz;

    iput-object v0, p0, LX/XeP;->A01:LX/UYz;

    sget-object v0, LX/UYn;->A03:LX/UYn;

    iput-object v0, p0, LX/XeP;->A00:LX/UYn;

    return-void
.end method


# virtual methods
.method public A00()LX/UYn;
    .locals 1

    iget-object v0, p0, LX/XeP;->A00:LX/UYn;

    return-object v0
.end method

.method public A01()LX/UYz;
    .locals 1

    iget-object v0, p0, LX/XeP;->A01:LX/UYz;

    return-object v0
.end method

.method public A02()LX/200;
    .locals 1

    instance-of v0, p0, LX/OEt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEt;

    iget-object v0, v0, LX/OEt;->A00:LX/200;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-object v0, v0, LX/OEw;->A01:LX/200;

    return-object v0
.end method

.method public A03()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    instance-of v0, p0, LX/OEt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEt;

    iget-object v0, v0, LX/OEt;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-object v0, v0, LX/OEw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/OEw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-object v0, v0, LX/OEw;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/OEw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-object v0, v0, LX/OEw;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/OEt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEt;

    iget-object v0, v0, LX/OEt;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-object v0, v0, LX/OEw;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/XeP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/OEt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEt;

    iget-object v0, v0, LX/OEt;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-object v0, v0, LX/OEw;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/OEt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEt;

    iget-object v0, v0, LX/OEt;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-object v0, v0, LX/OEw;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/OEw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-boolean v0, v0, LX/OEw;->A08:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0E()Z
    .locals 1

    instance-of v0, p0, LX/OEw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-boolean v0, v0, LX/OEw;->A09:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0F()Z
    .locals 1

    instance-of v0, p0, LX/OEw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-boolean v0, v0, LX/OEw;->A0C:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/OEt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEt;

    iget-boolean v0, v0, LX/OEt;->A06:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OEw;

    iget-boolean v0, v0, LX/OEw;->A0A:Z

    return v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/XeP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/XeP;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/XeP;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/XeP;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
