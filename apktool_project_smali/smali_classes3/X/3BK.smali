.class public LX/3BK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Tpm;

.field public final A02:LX/2Ee;

.field public final A03:LX/3Fa;

.field public final A04:LX/ldU;

.field public final A05:LX/LEL;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3BK;)V
    .locals 8

    iget-object v1, p1, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p1, LX/3BK;->A06:Z

    iget-object v6, p1, LX/3BK;->A05:LX/LEL;

    iget-object v5, p1, LX/3BK;->A04:LX/ldU;

    iget-object v3, p1, LX/3BK;->A02:LX/2Ee;

    iget-object v2, p1, LX/3BK;->A01:LX/Tpm;

    iget-object v4, p1, LX/3BK;->A03:LX/3Fa;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/3BK;-><init>(Lcom/instagram/common/session/UserSession;LX/Tpm;LX/2Ee;LX/3Fa;LX/ldU;LX/LEL;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tpm;LX/2Ee;LX/3Fa;LX/ldU;LX/LEL;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v0, 0x4

    .line 268435465
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    .line 268435473
    iput-boolean p7, p0, LX/3BK;->A06:Z

    .line 268435475
    iput-object p6, p0, LX/3BK;->A05:LX/LEL;

    .line 268435477
    iput-object p5, p0, LX/3BK;->A04:LX/ldU;

    .line 268435479
    iput-object p3, p0, LX/3BK;->A02:LX/2Ee;

    .line 268435481
    iput-object p2, p0, LX/3BK;->A01:LX/Tpm;

    .line 268435483
    iput-object p4, p0, LX/3BK;->A03:LX/3Fa;

    .line 268435485
    return-void
.end method


# virtual methods
.method public final A00()LX/8vg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3BK;->A03:LX/3Fa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Fa;->A0A:LX/A8r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A8r;->A02:LX/A4L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A4L;->A01:LX/0oO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oO;->A0F:LX/8vg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/3BK;->A01:LX/Tpm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->Dhw()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/3BK;->A03:LX/3Fa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Fa;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A03(Ljava/lang/Integer;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3BK;->A01:LX/Tpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/3BK;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v1

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
