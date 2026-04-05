.class public final LX/Gq6;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Tgj;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tgj;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/Gq6;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Gq6;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/Gq6;->A04:Z

    iput-object p3, p0, LX/Gq6;->A02:LX/Tgj;

    iput-object p1, p0, LX/Gq6;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x61662be9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gq6;->A00:Landroid/content/Context;

    const-string v0, "presence_settings_failed"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gq6;->A02:LX/Tgj;

    invoke-interface {v0}, LX/Tgj;->EdP()V

    const v0, 0x656a5f4b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x1f18d079

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Att;

    const v0, -0x65ba5a62

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p1, LX/Att;->A00:LX/LPp;

    if-nez v7, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Gq6;->A03:Ljava/lang/String;

    const-string v0, "disabled"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Gq6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-boolean v3, p0, LX/Gq6;->A04:Z

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "presence_last_set"

    invoke-static {v1, v0}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gq6;->A02:LX/Tgj;

    check-cast v7, LX/AXb;

    iget-object v0, v7, LX/AXb;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1
    xor-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v3, v0}, LX/Tgj;->FNP(ZZ)V

    :cond_2
    :goto_0
    const v0, -0x7860b457

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x68f8996a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const-string v0, "copresence_disabled"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Gq6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-boolean v3, p0, LX/Gq6;->A04:Z

    iget-object v2, v4, LX/2th;->A37:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x7d

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v1, p0, LX/Gq6;->A02:LX/Tgj;

    check-cast v7, LX/AXb;

    iget-object v0, v7, LX/AXb;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_4
    xor-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v0, v3}, LX/Tgj;->FNP(ZZ)V

    goto :goto_0
.end method
