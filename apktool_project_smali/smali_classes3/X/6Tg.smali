.class public final LX/6Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZo;


# instance fields
.field public A00:LX/0Ca;

.field public A01:LX/0Cc;

.field public A02:LX/0Cc;

.field public A03:LX/0Cb;

.field public A04:LX/5jF;

.field public A05:LX/Iln;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/Set;

.field public final A08:LX/5jF;

.field public final A09:LX/5jF;

.field public final A0A:LX/5jF;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x10

    new-array v0, v4, [LX/6Th;

    const/4 v3, 0x0

    new-instance v2, LX/5jF;

    invoke-direct {v2, v0, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, LX/6Tg;->A09:LX/5jF;

    sget-object v0, LX/0Co;->A00:LX/0Cc;

    const/4 v1, 0x6

    new-instance v0, LX/0Cc;

    invoke-direct {v0, v1}, LX/0Cc;-><init>(I)V

    iput-object v0, p0, LX/6Tg;->A02:LX/0Cc;

    iput-object v2, p0, LX/6Tg;->A04:LX/5jF;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Tg;->A08:LX/5jF;

    new-array v1, v4, [LX/LEL;

    new-instance v0, LX/5jF;

    invoke-direct {v0, v1, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Tg;->A0A:LX/5jF;

    return-void
.end method

.method public static final A00(LX/6Th;LX/5jF;)Z
    .locals 7

    iget-object v6, p1, LX/5jF;->A01:[Ljava/lang/Object;

    iget v5, p1, LX/5jF;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v6, v3

    check-cast v0, LX/6Th;

    iget-object v1, v0, LX/6Th;->A01:LX/Jom;

    instance-of v0, v1, LX/8k5;

    if-eqz v0, :cond_1

    check-cast v1, LX/8k5;

    iget-object v2, v1, LX/8k5;->A00:LX/5jF;

    invoke-virtual {v2, p0}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/6Tg;->A00(LX/6Th;LX/5jF;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/6Tg;->A07:Ljava/util/Set;

    iput-object v2, p0, LX/6Tg;->A05:LX/Iln;

    iget-object v1, p0, LX/6Tg;->A09:LX/5jF;

    invoke-virtual {v1}, LX/5jF;->A02()V

    iget-object v0, p0, LX/6Tg;->A02:LX/0Cc;

    invoke-virtual {v0}, LX/0Cc;->A08()V

    iput-object v1, p0, LX/6Tg;->A04:LX/5jF;

    iget-object v0, p0, LX/6Tg;->A08:LX/5jF;

    invoke-virtual {v0}, LX/5jF;->A02()V

    iget-object v0, p0, LX/6Tg;->A0A:LX/5jF;

    invoke-virtual {v0}, LX/5jF;->A02()V

    iput-object v2, p0, LX/6Tg;->A01:LX/0Cc;

    iput-object v2, p0, LX/6Tg;->A00:LX/0Ca;

    iput-object v2, p0, LX/6Tg;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/6Tg;->A07:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Compose:abandons"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jom;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, LX/Jom;->onAbandoned()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x7919d392

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7919d392

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/6Tg;->A07:Ljava/util/Set;

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Tg;->A03:LX/0Cb;

    iget-object v4, p0, LX/6Tg;->A08:LX/5jF;

    iget v0, v4, LX/5jF;->A00:I

    if-eqz v0, :cond_4

    const-string v1, "Compose:onForgotten"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, p0, LX/6Tg;->A01:LX/0Cc;

    iget v2, v4, LX/5jF;->A00:I

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_3

    iget-object v0, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    instance-of v0, v1, LX/6Th;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/6Th;

    iget-object v0, v0, LX/6Th;->A01:LX/Jom;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/Jom;->onForgotten()V

    :cond_1
    instance-of v0, v1, LX/Jdl;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, LX/0Cb;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/Jdl;

    invoke-interface {v0}, LX/Jdl;->F8r()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    check-cast v0, LX/Jdl;

    invoke-interface {v0}, LX/Jdl;->EVE()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_3
    const v0, -0x7919d392

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_4
    iget-object v2, p0, LX/6Tg;->A09:LX/5jF;

    iget v0, v2, LX/5jF;->A00:I

    if-eqz v0, :cond_7

    const-string v1, "Compose:onRemembered"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_2
    iget-object v5, p0, LX/6Tg;->A07:Ljava/util/Set;

    if-eqz v5, :cond_6

    iget-object v4, v2, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v2, LX/5jF;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    check-cast v1, LX/6Th;

    iget-object v0, v1, LX/6Th;->A01:LX/Jom;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, LX/Jom;->onRemembered()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v2

    iget-object v0, p0, LX/6Tg;->A05:LX/Iln;

    if-eqz v0, :cond_5

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/6Tg;->A05:LX/Iln;

    if-eqz v0, :cond_5

    :goto_3
    invoke-interface {v0, v1, v2}, LX/Iln;->AF4(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    const v0, -0x7919d392

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x7919d392

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_7
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/6Tg;->A0A:LX/5jF;

    iget v0, v4, LX/5jF;->A00:I

    if-eqz v0, :cond_1

    const-string v1, "Compose:sideeffects"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, v4, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/5jF;->A02()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x7919d392

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :goto_1
    const v0, -0x7919d392

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_1
    return-void
.end method

.method public final A05(LX/Iln;Ljava/util/Set;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6Tg;->A01()V

    iput-object p2, p0, LX/6Tg;->A07:Ljava/util/Set;

    iput-object p1, p0, LX/6Tg;->A05:LX/Iln;

    return-void
.end method

.method public final AxV(LX/6Th;)V
    .locals 2

    iget-object v0, p0, LX/6Tg;->A02:LX/0Cc;

    invoke-virtual {v0, p1}, LX/0Cb;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Tg;->A02:LX/0Cc;

    invoke-virtual {v0, p1}, LX/0Cc;->A0G(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6Tg;->A04:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Tg;->A09:LX/5jF;

    invoke-virtual {v1, p1}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/6Tg;->A00(LX/6Th;LX/5jF;)Z

    :cond_0
    iget-object v1, p0, LX/6Tg;->A07:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/6Th;->A01:LX/Jom;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6Tg;->A03:LX/0Cb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0Cb;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/6Tg;->A08:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fn5(LX/6Th;)V
    .locals 1

    iget-object v0, p0, LX/6Tg;->A04:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6Tg;->A02:LX/0Cc;

    invoke-virtual {v0, p1}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    return-void
.end method
