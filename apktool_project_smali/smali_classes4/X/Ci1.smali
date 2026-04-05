.class public final LX/Ci1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Yp;

.field public final synthetic A01:LX/4TN;


# direct methods
.method public constructor <init>(LX/4Yp;LX/4TN;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ci1;->A01:LX/4TN;

    iput-object p1, p0, LX/Ci1;->A00:LX/4Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8sT;)V
    .locals 11

    iget-object v3, p0, LX/Ci1;->A01:LX/4TN;

    iget-object v5, v3, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A04:LX/4Vv;

    invoke-virtual {v3}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    iget-object v0, v0, LX/4Vv;->A01:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ci1;->A00:LX/4Yp;

    invoke-virtual {v3}, LX/4TN;->A0J()LX/LxA;

    move-result-object v0

    invoke-interface {v0}, LX/LxA;->DRg()Z

    move-result v1

    iget-object v0, v2, LX/4Yp;->A0I:LX/4t9;

    iput-boolean v1, v0, LX/4t9;->A0W:Z

    iget-object v0, v2, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/8uh;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/4Yp;->A0J(ZZ)V

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A06:LX/4WN;

    invoke-virtual {v3}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    iget-object v0, v0, LX/4WN;->A05:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/4TN;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4x3;

    iget-object v0, v1, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4x3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CB;

    invoke-virtual {v0}, LX/5CB;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/4x3;->A03:LX/4Yp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, LX/4Yp;->A0I(ZZ)V

    :cond_1
    iget-object v0, v3, LX/4TN;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8sS;->A02:Z

    iget-object v1, p1, LX/8sT;->A01:LX/2IA;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/548;->A00:LX/548;

    invoke-virtual {v3}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/4TN;->A0J()LX/LxA;

    move-result-object v7

    invoke-virtual {v3}, LX/4TN;->A0G()LX/287;

    move-result-object v6

    invoke-virtual {v3}, LX/4TN;->A09()I

    move-result v8

    iget-object v0, v3, LX/4TN;->A16:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sS;

    iget-boolean v9, v0, LX/8sS;->A02:Z

    iget-boolean v10, v3, LX/4TN;->A2K:Z

    invoke-virtual/range {v4 .. v10}, LX/548;->A01(Lcom/instagram/common/session/UserSession;LX/287;LX/LxA;IZZ)LX/5JE;

    move-result-object v1

    invoke-virtual {v3}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v0, v0, LX/5Dn;->A03:LX/32U;

    invoke-virtual {v2, v0, v1}, LX/4Yp;->A09(LX/32U;LX/5JE;)V

    :cond_2
    invoke-virtual {v3}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    iget-object v2, v0, LX/5Dn;->A03:LX/32U;

    if-eqz v2, :cond_3

    iget v1, v2, LX/32U;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/32U;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_3
    return-void
.end method
