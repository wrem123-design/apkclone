.class public final LX/ePL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuN;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/ksc;

.field public final synthetic A03:J

.field public final synthetic A04:LX/6i6;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/6i6;LX/LEL;J)V
    .locals 2

    iput-object p2, p0, LX/ePL;->A05:LX/LEL;

    iput-object p1, p0, LX/ePL;->A04:LX/6i6;

    iput-wide p3, p0, LX/ePL;->A03:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ePL;->A01:J

    iput-wide v0, p0, LX/ePL;->A00:J

    sget-object v0, LX/ciU;->A02:LX/ksc;

    iput-object v0, p0, LX/ePL;->A02:LX/ksc;

    return-void
.end method


# virtual methods
.method public final EXx()V
    .locals 0

    return-void
.end method

.method public final EYL(J)V
    .locals 11

    iget-object v0, p0, LX/ePL;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/koF;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/ePL;->A04:LX/6i6;

    iget-wide v0, p0, LX/ePL;->A03:J

    invoke-interface {v5}, LX/koF;->DYa()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v0, v1}, LX/6i5;->A00(LX/6i6;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/ePL;->A00:J

    invoke-static {v0, v1, p1, p2}, LX/3RH;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/ePL;->A00:J

    iget-wide v8, p0, LX/ePL;->A01:J

    invoke-static {v8, v9, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v6

    iget-object v4, p0, LX/ePL;->A02:LX/ksc;

    const/4 v10, 0x1

    invoke-interface/range {v3 .. v10}, LX/6i6;->EC7(LX/ksc;LX/koF;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide v6, p0, LX/ePL;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ePL;->A00:J

    :cond_0
    return-void
.end method

.method public final FKV(LX/ksc;J)V
    .locals 5

    iput-object p1, p0, LX/ePL;->A02:LX/ksc;

    iget-object v0, p0, LX/ePL;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koF;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/ePL;->A04:LX/6i6;

    invoke-interface {v4}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/ePL;->A02:LX/ksc;

    const/4 v0, 0x1

    check-cast v1, LX/ecY;

    iget-object v2, v1, LX/ecY;->A06:LX/1ss;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, p3}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0, v3}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-wide p2, p0, LX/ePL;->A01:J

    :cond_1
    iget-object v2, p0, LX/ePL;->A04:LX/6i6;

    iget-wide v0, p0, LX/ePL;->A03:J

    invoke-static {v2, v0, v1}, LX/6i5;->A00(LX/6i6;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ePL;->A00:J

    :cond_2
    return-void
.end method

.method public final FVO()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v2, p0, LX/ePL;->A04:LX/6i6;

    iget-wide v0, p0, LX/ePL;->A03:J

    invoke-static {v2, v0, v1}, LX/6i5;->A00(LX/6i6;J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/ecY;

    iget-object v0, v2, LX/ecY;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v2, p0, LX/ePL;->A04:LX/6i6;

    iget-wide v0, p0, LX/ePL;->A03:J

    invoke-static {v2, v0, v1}, LX/6i5;->A00(LX/6i6;J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/ecY;

    iget-object v0, v2, LX/ecY;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
