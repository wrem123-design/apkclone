.class public final LX/07I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jul;


# instance fields
.field public A00:LX/Jul;

.field public A01:LX/Kba;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Ink;

.field public final A06:LX/07M;


# direct methods
.method public constructor <init>(LX/6xx;LX/Ink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/07I;->A05:LX/Ink;

    new-instance v0, LX/07M;

    invoke-direct {v0, p1}, LX/07M;-><init>(LX/6xx;)V

    iput-object v0, p0, LX/07I;->A06:LX/07M;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07I;->A02:Z

    sget-object v0, LX/8lb;->A23:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, p0, LX/07I;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)J
    .locals 7

    iget-object v0, p0, LX/07I;->A01:LX/Kba;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kba;->DeA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/07I;->A01:LX/Kba;

    invoke-interface {v0}, LX/Kba;->Do9()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/07I;->A01:LX/Kba;

    invoke-interface {v0}, LX/Kba;->DT3()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07I;->A02:Z

    iget-boolean v0, p0, LX/07I;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07I;->A06:LX/07M;

    invoke-virtual {v0}, LX/07M;->A00()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/07I;->CTJ()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v6, p0, LX/07I;->A00:LX/Jul;

    invoke-static {v6}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Jul;->CTJ()J

    move-result-wide v3

    iget-boolean v0, p0, LX/07I;->A02:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/07I;->A06:LX/07M;

    invoke-virtual {v5}, LX/07M;->CTJ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/07M;->A01()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/07I;->A02:Z

    iget-boolean v0, p0, LX/07I;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/07M;->A00()V

    :cond_4
    iget-object v2, p0, LX/07I;->A06:LX/07M;

    invoke-virtual {v2, v3, v4}, LX/07M;->A02(J)V

    invoke-interface {v6}, LX/Jul;->CSI()LX/9ac;

    move-result-object v1

    iget-object v0, v2, LX/07M;->A00:LX/9ac;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/07M;->GEJ(LX/9ac;)V

    iget-object v0, p0, LX/07I;->A05:LX/Ink;

    invoke-interface {v0, v1}, LX/Ink;->F2C(LX/9ac;)V

    goto :goto_0
.end method

.method public final A01(LX/Kba;)V
    .locals 2

    invoke-interface {p1}, LX/Kba;->CAO()LX/Jul;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07I;->A00:LX/Jul;

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/07I;->A00:LX/Jul;

    iput-object p1, p0, LX/07I;->A01:LX/Kba;

    iget-object v0, p0, LX/07I;->A06:LX/07M;

    iget-object v0, v0, LX/07M;->A00:LX/9ac;

    invoke-interface {v1, v0}, LX/Jul;->GEJ(LX/9ac;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Multiple renderer media clocks enabled."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/A6X;->A02(Ljava/lang/RuntimeException;I)LX/A6X;

    move-result-object v0

    throw v0
.end method

.method public final CSI()LX/9ac;
    .locals 1

    iget-object v0, p0, LX/07I;->A00:LX/Jul;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jul;->CSI()LX/9ac;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/07I;->A06:LX/07M;

    iget-object v0, v0, LX/07M;->A00:LX/9ac;

    return-object v0
.end method

.method public final CTJ()J
    .locals 2

    iget-boolean v0, p0, LX/07I;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07I;->A06:LX/07M;

    invoke-virtual {v0}, LX/07M;->CTJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/07I;->A00:LX/Jul;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jul;->CTJ()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DTH()Z
    .locals 1

    iget-boolean v0, p0, LX/07I;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/07I;->A00:LX/Jul;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Jul;->DTH()Z

    move-result v0

    return v0
.end method

.method public final GEJ(LX/9ac;)V
    .locals 1

    iget-object v0, p0, LX/07I;->A00:LX/Jul;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jul;->GEJ(LX/9ac;)V

    iget-object v0, p0, LX/07I;->A00:LX/Jul;

    invoke-interface {v0}, LX/Jul;->CSI()LX/9ac;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/07I;->A06:LX/07M;

    invoke-virtual {v0, p1}, LX/07M;->GEJ(LX/9ac;)V

    iget-boolean v0, p0, LX/07I;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07I;->A05:LX/Ink;

    invoke-interface {v0, p1}, LX/Ink;->F2C(LX/9ac;)V

    :cond_1
    return-void
.end method
