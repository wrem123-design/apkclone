.class public final LX/ebd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqo;


# instance fields
.field public A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/6i6;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/6i6;LX/LEL;J)V
    .locals 2

    iput-object p2, p0, LX/ebd;->A03:LX/LEL;

    iput-object p1, p0, LX/ebd;->A02:LX/6i6;

    iput-wide p3, p0, LX/ebd;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ebd;->A00:J

    return-void
.end method


# virtual methods
.method public final EYK(LX/ksc;J)Z
    .locals 11

    iget-object v0, p0, LX/ebd;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/koF;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/ebd;->A02:LX/6i6;

    iget-wide v0, p0, LX/ebd;->A01:J

    invoke-interface {v5}, LX/koF;->DYa()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, LX/6i5;->A00(LX/6i6;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v8, p0, LX/ebd;->A00:J

    move-object v4, p1

    move-wide v6, p2

    invoke-interface/range {v3 .. v10}, LX/6i6;->EC7(LX/ksc;LX/koF;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, LX/ebd;->A00:J

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v10
.end method

.method public final EYO()V
    .locals 1

    iget-object v0, p0, LX/ebd;->A02:LX/6i6;

    check-cast v0, LX/ecY;

    iget-object v0, v0, LX/ecY;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ecr(J)Z
    .locals 11

    iget-object v0, p0, LX/ebd;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/koF;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/ebd;->A02:LX/6i6;

    iget-wide v0, p0, LX/ebd;->A01:J

    invoke-interface {v5}, LX/koF;->DYa()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v8, p0, LX/ebd;->A00:J

    sget-object v4, LX/ciU;->A02:LX/ksc;

    move-wide v6, p1

    invoke-interface/range {v3 .. v10}, LX/6i6;->EC7(LX/ksc;LX/koF;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide p1, p0, LX/ebd;->A00:J

    :cond_0
    invoke-static {v3, v0, v1}, LX/6i5;->A00(LX/6i6;J)Z

    move-result v0

    return v0

    :cond_1
    return v10
.end method

.method public final Ecs(J)Z
    .locals 11

    iget-object v0, p0, LX/ebd;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/koF;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/ebd;->A02:LX/6i6;

    iget-wide v0, p0, LX/ebd;->A01:J

    invoke-interface {v5}, LX/koF;->DYa()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, LX/6i5;->A00(LX/6i6;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v8, p0, LX/ebd;->A00:J

    sget-object v4, LX/ciU;->A02:LX/ksc;

    move-wide v6, p1

    invoke-interface/range {v3 .. v10}, LX/6i6;->EC7(LX/ksc;LX/koF;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/ebd;->A00:J

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v10
.end method

.method public final FKW(LX/ksc;IJ)Z
    .locals 7

    iget-object v0, p0, LX/ebd;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/koF;

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/ebd;->A02:LX/6i6;

    iget-wide v1, p0, LX/ebd;->A01:J

    invoke-interface {v6}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/ecY;

    iget-object v4, v0, LX/ecY;->A06:LX/1ss;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3, p4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-interface {v4, v3, v6, v0, p1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-wide p3, p0, LX/ebd;->A00:J

    invoke-static {v5, v1, v2}, LX/6i5;->A00(LX/6i6;J)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method
