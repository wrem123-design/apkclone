.class public final LX/BUV;
.super LX/25O;
.source ""

# interfaces
.implements LX/NPj;


# instance fields
.field public final A00:LX/NOh;

.field public final A01:LX/NLq;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/NOh;LX/NLq;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x370

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/BUV;->A02:Z

    iput-object p1, p0, LX/BUV;->A00:LX/NOh;

    iput-object p2, p0, LX/BUV;->A01:LX/NLq;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ad0()LX/IYf;
    .locals 1

    new-instance v0, LX/D30;

    invoke-direct {v0, p0}, LX/IYf;-><init>(LX/NPj;)V

    return-object v0
.end method

.method public final BGu()Z
    .locals 1

    iget-boolean v0, p0, LX/BUV;->A02:Z

    return v0
.end method

.method public final BMY()LX/NOh;
    .locals 1

    iget-object v0, p0, LX/BUV;->A00:LX/NOh;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Ms8;->A01(LX/NPj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNM()LX/NLq;
    .locals 1

    iget-object v0, p0, LX/BUV;->A01:LX/NLq;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Ms8;->A02(LX/NPj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BUV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BUV;

    iget-boolean v1, p0, LX/BUV;->A02:Z

    iget-boolean v0, p1, LX/BUV;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BUV;->A00:LX/NOh;

    iget-object v0, p1, LX/BUV;->A00:LX/NOh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BUV;->A01:LX/NLq;

    iget-object v0, p1, LX/BUV;->A01:LX/NLq;

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

    iget-boolean v0, p0, LX/BUV;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/BUV;->A00:LX/NOh;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BUV;->A01:LX/NLq;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
