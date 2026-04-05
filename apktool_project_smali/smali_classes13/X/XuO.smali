.class public final LX/XuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjF;


# instance fields
.field public final synthetic A00:LX/OXp;


# direct methods
.method public constructor <init>(LX/OXp;)V
    .locals 0

    iput-object p1, p0, LX/XuO;->A00:LX/OXp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewc()V
    .locals 10

    iget-object v2, p0, LX/XuO;->A00:LX/OXp;

    iget-object v1, v2, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    const/4 v8, 0x0

    iget-boolean v7, v0, LX/JXI;->A03:Z

    iget-wide v3, v0, LX/JXI;->A00:J

    iget-wide v5, v0, LX/JXI;->A01:J

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/JXI;->A00(JJZZZ)LX/JXI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/OXp;->A05(LX/OXp;)V

    return-void
.end method

.method public final Ewd(Z)V
    .locals 9

    iget-object v0, p0, LX/XuO;->A00:LX/OXp;

    iget-object v1, v0, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-boolean v0, v0, LX/JXI;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-boolean v6, v0, LX/JXI;->A03:Z

    iget-boolean v7, v0, LX/JXI;->A02:Z

    iget-wide v2, v0, LX/JXI;->A00:J

    iget-wide v4, v0, LX/JXI;->A01:J

    move v8, p1

    invoke-static/range {v2 .. v8}, LX/JXI;->A00(JJZZZ)LX/JXI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ewe()V
    .locals 0

    return-void
.end method

.method public final Ewf(II)V
    .locals 9

    iget-object v0, p0, LX/XuO;->A00:LX/OXp;

    iget-object v1, v0, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    invoke-static {p1}, LX/3nx;->A01(I)J

    move-result-wide v4

    iget-boolean v6, v0, LX/JXI;->A03:Z

    iget-boolean v7, v0, LX/JXI;->A02:Z

    iget-wide v2, v0, LX/JXI;->A00:J

    iget-boolean v8, v0, LX/JXI;->A04:Z

    invoke-static/range {v2 .. v8}, LX/JXI;->A00(JJZZZ)LX/JXI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ewg()V
    .locals 0

    return-void
.end method

.method public final Ewi()V
    .locals 9

    iget-object v0, p0, LX/XuO;->A00:LX/OXp;

    iget-object v1, v0, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-boolean v6, v0, LX/JXI;->A03:Z

    const/4 v7, 0x1

    iget-wide v2, v0, LX/JXI;->A00:J

    iget-wide v4, v0, LX/JXI;->A01:J

    iget-boolean v8, v0, LX/JXI;->A04:Z

    invoke-static/range {v2 .. v8}, LX/JXI;->A00(JJZZZ)LX/JXI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ewj()V
    .locals 9

    iget-object v0, p0, LX/XuO;->A00:LX/OXp;

    iget-object v1, v0, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    const/4 v7, 0x0

    iget-boolean v6, v0, LX/JXI;->A03:Z

    iget-wide v2, v0, LX/JXI;->A00:J

    iget-wide v4, v0, LX/JXI;->A01:J

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/JXI;->A00(JJZZZ)LX/JXI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ewk(I)V
    .locals 9

    iget-object v0, p0, LX/XuO;->A00:LX/OXp;

    iget-object v1, v0, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    invoke-static {p1}, LX/3nx;->A01(I)J

    move-result-wide v2

    iget-boolean v6, v0, LX/JXI;->A03:Z

    iget-boolean v7, v0, LX/JXI;->A02:Z

    iget-wide v4, v0, LX/JXI;->A01:J

    iget-boolean v8, v0, LX/JXI;->A04:Z

    invoke-static/range {v2 .. v8}, LX/JXI;->A00(JJZZZ)LX/JXI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
