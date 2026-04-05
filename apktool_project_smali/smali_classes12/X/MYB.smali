.class public abstract LX/MYB;
.super LX/Zhi;
.source ""


# instance fields
.field public A00:LX/My1;

.field public A01:Z

.field public final A02:LX/My1;


# direct methods
.method public constructor <init>(LX/My1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MYB;->A02:LX/My1;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/My1;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/My1;

    iput-object v0, p0, LX/MYB;->A00:LX/My1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MYB;->A01:Z

    return-void
.end method

.method public static A00(LX/MYB;)V
    .locals 1

    iget-boolean v0, p0, LX/MYB;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MYB;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MYB;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()LX/My1;
    .locals 2

    iget-boolean v0, p0, LX/MYB;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MYB;->A00:LX/My1;

    invoke-static {v1}, LX/577;->A0U(Ljava/lang/Object;)LX/mlA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mlA;->GkF(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MYB;->A01:Z

    :cond_0
    iget-object v0, p0, LX/MYB;->A00:LX/My1;

    return-object v0
.end method

.method public final A02()LX/My1;
    .locals 4

    invoke-virtual {p0}, LX/MYB;->A03()LX/My1;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/My1;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/577;->A0U(Ljava/lang/Object;)LX/mlA;

    move-result-object v0

    invoke-interface {v0, v3}, LX/mlA;->GkW(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v3, v0, v2}, LX/My1;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    :cond_1
    return-object v3

    :cond_2
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja0;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic A03()LX/My1;
    .locals 1

    invoke-virtual {p0}, LX/MYB;->A01()LX/My1;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/MYB;->A00:LX/My1;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/My1;->A06(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/My1;

    iget-object v1, p0, LX/MYB;->A00:LX/My1;

    invoke-static {v2}, LX/577;->A0U(Ljava/lang/Object;)LX/mlA;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/mlA;->Gjx(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/MYB;->A00:LX/My1;

    return-void
.end method

.method public final A05(LX/My1;)V
    .locals 2

    invoke-static {p0}, LX/MYB;->A00(LX/MYB;)V

    iget-object v1, p0, LX/MYB;->A00:LX/My1;

    invoke-static {v1}, LX/577;->A0U(Ljava/lang/Object;)LX/mlA;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/mlA;->Gjx(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic GlD()LX/My1;
    .locals 1

    iget-object v0, p0, LX/MYB;->A02:LX/My1;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/MYB;->A02:LX/My1;

    invoke-static {v0}, LX/ZhA;->A07(LX/My1;)LX/MYB;

    move-result-object v1

    invoke-virtual {p0}, LX/MYB;->A03()LX/My1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MYB;->A05(LX/My1;)V

    return-object v1
.end method
