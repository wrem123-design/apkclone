.class public final LX/1gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zc;


# instance fields
.field public A00:LX/0zc;

.field public final A01:LX/03y;

.field public final synthetic A02:LX/1mk;

.field public final synthetic A03:LX/1gA;


# direct methods
.method public constructor <init>(LX/1mk;LX/1gA;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1gb;->A03:LX/1gA;

    .line 2
    iput-object p1, p0, LX/1gb;->A02:LX/1mk;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LX/1mk;->A00:LX/03y;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, LX/1gb;->A01:LX/03y;

    .line 17
    return-void
.end method

.method private declared-synchronized A00()LX/0zc;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1gb;->A00:LX/0zc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/1gb;->A01:LX/03y;

    .line 7
    const-class v0, LX/0bA;

    .line 9
    invoke-virtual {v1, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0bA;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, LX/0bA;->A0C:LX/0zc;

    .line 19
    iput-object v0, p0, LX/1gb;->A00:LX/0zc;

    .line 21
    :cond_0
    iget-object v0, p0, LX/1gb;->A00:LX/0zc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final F4h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0zm;->A08:LX/0zc;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, LX/0zc;->F4h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, LX/1gb;->A03:LX/1gA;

    .line 13
    iget-object v0, v0, LX/1gA;->A02:LX/0zc;

    .line 15
    invoke-interface {v0, p1, p2}, LX/0zc;->F4h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, LX/1gb;->A00()LX/0zc;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1, p2}, LX/0zc;->F4h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final F4i()V
    .locals 1

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0zm;->A08:LX/0zc;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/0zc;->F4i()V

    .line 11
    :cond_0
    iget-object v0, p0, LX/1gb;->A03:LX/1gA;

    .line 13
    iget-object v0, v0, LX/1gA;->A02:LX/0zc;

    .line 15
    invoke-interface {v0}, LX/0zc;->F4i()V

    .line 18
    invoke-direct {p0}, LX/1gb;->A00()LX/0zc;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, LX/0zc;->F4i()V

    .line 27
    :cond_1
    return-void
.end method

.method public final FIX(ZJJJ)V
    .locals 8

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    move v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    move-wide v6, p6

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/0zm;->A08:LX/0zc;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface/range {v0 .. v7}, LX/0zc;->FIX(ZJJJ)V

    .line 15
    :cond_0
    iget-object v0, p0, LX/1gb;->A03:LX/1gA;

    .line 17
    iget-object v0, v0, LX/1gA;->A02:LX/0zc;

    .line 19
    invoke-interface/range {v0 .. v7}, LX/0zc;->FIX(ZJJJ)V

    .line 22
    invoke-direct {p0}, LX/1gb;->A00()LX/0zc;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface/range {v0 .. v7}, LX/0zc;->FIX(ZJJJ)V

    .line 31
    :cond_1
    return-void
.end method

.method public final FIY()V
    .locals 1

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/0zm;->A08:LX/0zc;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/0zc;->FIY()V

    .line 11
    :cond_0
    iget-object v0, p0, LX/1gb;->A03:LX/1gA;

    .line 13
    iget-object v0, v0, LX/1gA;->A02:LX/0zc;

    .line 15
    invoke-interface {v0}, LX/0zc;->FIY()V

    .line 18
    invoke-direct {p0}, LX/1gb;->A00()LX/0zc;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, LX/0zc;->FIY()V

    .line 27
    :cond_1
    return-void
.end method
