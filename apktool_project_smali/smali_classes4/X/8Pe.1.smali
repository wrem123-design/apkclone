.class public final LX/8Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I0;


# instance fields
.field public A00:Z

.field public final A01:LX/0I0;

.field public final synthetic A02:LX/1Ua;


# direct methods
.method public constructor <init>(LX/1Ua;LX/0I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Pe;->A02:LX/1Ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Pe;->A01:LX/0I0;

    return-void
.end method


# virtual methods
.method public final Do9()Z
    .locals 1

    iget-object v0, p0, LX/8Pe;->A02:LX/1Ua;

    invoke-virtual {v0}, LX/1Ua;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Pe;->A01:LX/0I0;

    invoke-interface {v0}, LX/0I0;->Do9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E6q()V
    .locals 1

    iget-object v0, p0, LX/8Pe;->A01:LX/0I0;

    invoke-interface {v0}, LX/0I0;->E6q()V

    return-void
.end method

.method public final FjN(LX/9bG;LX/9bE;I)I
    .locals 12

    iget-object v6, p0, LX/8Pe;->A02:LX/1Ua;

    invoke-virtual {v6}, LX/1Ua;->A00()Z

    move-result v1

    const/4 v0, -0x3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/8Pe;->A00:Z

    const/4 v7, -0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iput v0, p1, LX/82A;->A00:I

    return v7

    :cond_1
    iget-object v0, p0, LX/8Pe;->A01:LX/0I0;

    invoke-interface {v0, p1, p2, p3}, LX/0I0;->FjN(LX/9bG;LX/9bE;I)I

    move-result v5

    const/4 v4, -0x5

    const-wide/high16 v10, -0x8000000000000000L

    if-ne v5, v4, :cond_6

    iget-object v9, p2, LX/9bE;->A00:LX/0EK;

    invoke-static {v9}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget v5, v9, LX/0EK;->A0B:I

    if-nez v5, :cond_2

    iget v0, v9, LX/0EK;->A0C:I

    if-eqz v0, :cond_5

    :cond_2
    iget-wide v1, v6, LX/1Ua;->A01:J

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    iget-wide v1, v6, LX/1Ua;->A00:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    iget v3, v9, LX/0EK;->A0C:I

    :cond_4
    new-instance v1, LX/0EF;

    invoke-direct {v1, v9}, LX/0EF;-><init>(LX/0EK;)V

    iput v5, v1, LX/0EF;->A09:I

    iput v3, v1, LX/0EF;->A0A:I

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    iput-object v0, p2, LX/9bE;->A00:LX/0EK;

    :cond_5
    return v4

    :cond_6
    iget-wide v3, v6, LX/1Ua;->A00:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_9

    if-eq v5, v7, :cond_8

    const/4 v0, -0x3

    if-ne v5, v0, :cond_9

    invoke-virtual {v6}, LX/1Ua;->BDb()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_9

    iget-boolean v0, p1, LX/9bG;->A03:Z

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {p1}, LX/9bG;->A01()V

    const/4 v0, 0x4

    iput v0, p1, LX/82A;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Pe;->A00:Z

    return v7

    :cond_8
    iget-wide v1, p1, LX/9bG;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    :cond_9
    return v5
.end method

.method public final GT2(J)I
    .locals 1

    iget-object v0, p0, LX/8Pe;->A02:LX/1Ua;

    invoke-virtual {v0}, LX/1Ua;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, LX/8Pe;->A01:LX/0I0;

    invoke-interface {v0, p1, p2}, LX/0I0;->GT2(J)I

    move-result v0

    return v0
.end method
