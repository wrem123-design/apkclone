.class public final LX/kex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mCi;

.field public final synthetic A01:LX/Pzh;

.field public final synthetic A02:LX/Aci;

.field public final synthetic A03:LX/1wR;


# direct methods
.method public constructor <init>(LX/mCi;LX/Pzh;LX/Aci;LX/1wR;)V
    .locals 0

    iput-object p4, p0, LX/kex;->A03:LX/1wR;

    iput-object p3, p0, LX/kex;->A02:LX/Aci;

    iput-object p1, p0, LX/kex;->A00:LX/mCi;

    iput-object p2, p0, LX/kex;->A01:LX/Pzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/kex;->A03:LX/1wR;

    iget-object v6, p0, LX/kex;->A02:LX/Aci;

    invoke-virtual {v7, v6}, LX/1wR;->DZH(LX/Pqr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1wR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1wO;->A01(Lcom/instagram/common/session/UserSession;)LX/Fl1;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Fl1;->A02(LX/Aci;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/1wR;->A04:Z

    return-void

    :cond_0
    iget-object v1, v6, LX/Aci;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v7, LX/1wR;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v7, LX/1wR;->A00:Landroid/app/Activity;

    if-nez v8, :cond_2

    const-class v0, Landroid/app/Activity;

    invoke-static {v10, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-nez v8, :cond_2

    iget-object v0, v7, LX/1wR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1wO;->A01(Lcom/instagram/common/session/UserSession;)LX/Fl1;

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/Aci;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v5, p0, LX/kex;->A00:LX/mCi;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/mCi;->DL2(Landroid/content/Context;)I

    move-result v4

    iget-object v1, v6, LX/Aci;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-interface {v5}, LX/mCi;->BWN()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    sget-object v3, LX/0Qc;->A03:LX/0Qc;

    :goto_1
    invoke-static {v8, v2}, LX/BRD;->A0a(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8RK;->A06(LX/0Qc;)V

    invoke-interface {v5, v10}, LX/mCi;->DKf(Landroid/content/Context;)I

    move-result v1

    sget-object v0, LX/0Qc;->A03:LX/0Qc;

    if-eq v0, v3, :cond_4

    neg-int v4, v4

    :cond_4
    invoke-interface {v5}, LX/mCi;->Dfz()Z

    move-result v0

    invoke-virtual {v2, v9, v1, v4, v0}, LX/8RK;->A04(Landroid/view/View;IIZ)V

    iget-object v1, p0, LX/kex;->A01:LX/Pzh;

    new-instance v0, LX/fB7;

    invoke-direct {v0, v6, v1, v7}, LX/fB7;-><init>(LX/Pqr;LX/Pzh;LX/1wR;)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    iget-object v0, v6, LX/8xW;->A0A:LX/8vZ;

    iget-object v1, v0, LX/8vZ;->A00:Ljava/lang/String;

    const-string v0, "instagram_tool_tip_inverted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2VI;->A0B:LX/2VI;

    invoke-virtual {v2, v0}, LX/8RK;->A07(LX/2VI;)V

    sget-object v0, LX/2VI;->A0A:LX/2VI;

    invoke-virtual {v2, v0}, LX/8RK;->A08(LX/2VI;)V

    :cond_5
    invoke-static {v2}, LX/132;->A1V(LX/8RK;)V

    return-void

    :cond_6
    sget-object v3, LX/0Qc;->A02:LX/0Qc;

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
