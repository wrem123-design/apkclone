.class public final LX/bKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aQU;

.field public A01:LX/aQU;

.field public A02:LX/aQU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/SG1;->A01:LX/SG1;

    iput-object v0, p0, LX/bKJ;->A02:LX/aQU;

    iput-object v0, p0, LX/bKJ;->A01:LX/aQU;

    iput-object v0, p0, LX/bKJ;->A00:LX/aQU;

    return-void
.end method


# virtual methods
.method public final A00(LX/WzF;)LX/aQU;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/bKJ;->A00:LX/aQU;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/bKJ;->A01:LX/aQU;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/bKJ;->A02:LX/aQU;

    return-object v0
.end method

.method public final A01()LX/Ync;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/bKJ;->A02:LX/aQU;

    iget-object v2, p0, LX/bKJ;->A01:LX/aQU;

    iget-object v1, p0, LX/bKJ;->A00:LX/aQU;

    new-instance v0, LX/Ync;

    invoke-direct {v0, v3, v2, v1}, LX/Ync;-><init>(LX/aQU;LX/aQU;LX/aQU;)V

    return-object v0
.end method

.method public final A02(LX/aQU;LX/WzF;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/bKJ;->A00:LX/aQU;

    return-void

    :cond_1
    iput-object p1, p0, LX/bKJ;->A01:LX/aQU;

    return-void

    :cond_2
    iput-object p1, p0, LX/bKJ;->A02:LX/aQU;

    return-void
.end method

.method public final A03(LX/Ync;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ync;->A02:LX/aQU;

    iput-object v0, p0, LX/bKJ;->A02:LX/aQU;

    iget-object v0, p1, LX/Ync;->A00:LX/aQU;

    iput-object v0, p0, LX/bKJ;->A00:LX/aQU;

    iget-object v0, p1, LX/Ync;->A01:LX/aQU;

    iput-object v0, p0, LX/bKJ;->A01:LX/aQU;

    return-void
.end method
