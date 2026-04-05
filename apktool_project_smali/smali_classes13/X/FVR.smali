.class public final LX/FVR;
.super LX/XgF;
.source ""


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/0ii;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:LX/0ii;

.field public A05:LX/0ii;

.field public A06:LX/ZBg;

.field public A07:LX/9ig;

.field public A08:Ljava/lang/String;

.field public A09:LX/LEN;

.field public A0A:LX/1ss;


# virtual methods
.method public final A04()LX/9ig;
    .locals 1

    iget-object v0, p0, LX/FVR;->A07:LX/9ig;

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/FVR;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FVR;->A06:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0E:LX/XgJ;

    invoke-virtual {v0}, LX/XgJ;->A01()V

    invoke-virtual {p0}, LX/XgF;->A07()V

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
