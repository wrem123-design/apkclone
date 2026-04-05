.class public final LX/3BL;
.super LX/3BK;
.source ""


# instance fields
.field public final A00:LX/3BZ;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/2q8;

.field public final A0F:LX/3BN;

.field public final A0G:LX/3BY;


# direct methods
.method public constructor <init>(LX/3BJ;LX/3BK;)V
    .locals 8

    invoke-direct {p0, p2}, LX/3BK;-><init>(LX/3BK;)V

    new-instance v3, LX/3BN;

    invoke-direct {v3, p2}, LX/3BN;-><init>(LX/3BK;)V

    iput-object v3, p0, LX/3BL;->A0F:LX/3BN;

    new-instance v7, LX/3BY;

    invoke-direct {v7, p2}, LX/3BY;-><init>(LX/3BK;)V

    iput-object v7, p0, LX/3BL;->A0G:LX/3BY;

    new-instance v0, LX/3BZ;

    invoke-direct {v0, p2}, LX/3BK;-><init>(LX/3BK;)V

    iput-object v0, p0, LX/3BL;->A00:LX/3BZ;

    iget-object v4, p0, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2q8;

    invoke-direct {v0, v4}, LX/2q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3BL;->A0E:LX/2q8;

    invoke-static {p1}, LX/3Bb;->A01(LX/3BJ;)Z

    move-result v2

    sget-object v5, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0xd

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BL;->A05:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3BL;->A06:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BL;->A01:LX/Bbi;

    invoke-virtual {p0}, LX/3BK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/3BN;->A02:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3BL;->A07:Z

    invoke-virtual {p0}, LX/3BK;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/3BK;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108fc00063600L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/3BL;->A0D:Z

    iget-object v0, v7, LX/3BY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/3BL;->A0A:Z

    iget-object v0, v7, LX/3BY;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_5

    :goto_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a8d004f4218L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/3BL;->A0B:Z

    const/16 v1, 0xa

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BL;->A02:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3BL;->A04:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3BL;->A03:LX/Bbi;

    iput-boolean v2, p0, LX/3BL;->A09:Z

    iget-object v0, p0, LX/3BK;->A01:LX/Tpm;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    sget-object v1, LX/2Hx;->A00:LX/2Hx;

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/2Hx;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/3BL;->A08:Z

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d004f4218L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    iput-boolean v3, p0, LX/3BL;->A0C:Z

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, v3, LX/3BN;->A01:LX/Bbi;

    goto/16 :goto_0
.end method
