.class public final LX/ZtE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/mCx;

.field public A03:LX/VYN;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/ZtE;Z)V
    .locals 5

    iget-object v1, p0, LX/ZtE;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ZtE;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/ZtE;->A02:LX/mCx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mCx;->ENZ()V

    iget-object v4, p0, LX/ZtE;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/ZtE;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/ZtE;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZtE;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8kB;

    new-instance v0, LX/RHw;

    invoke-direct {v0, p0, p1}, LX/RHw;-><init>(LX/ZtE;Z)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    check-cast v2, LX/Tky;

    invoke-static {v4, v3, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ZtE;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ZtE;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ZtE;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/ZtE;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BGe()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A0Z(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-static {p0}, LX/ZtE;->A01(LX/ZtE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/ZtE;->A00(LX/ZtE;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ZtE;->A02:LX/mCx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mCx;->GV0()V

    return-void

    :cond_1
    invoke-static {}, LX/AuE;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/ZtE;->A03:LX/VYN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ZtE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    iget-object v0, v2, LX/VYN;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/VYN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/177;->A1E(LX/24S;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ZtE;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/ZtE;->A06:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ZtE;->A05:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/ZtE;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZtE;->A03:LX/VYN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/ZtE;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
