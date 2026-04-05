.class public final LX/GtJ;
.super LX/RHr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/mff;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p9, p0, LX/GtJ;->A07:Z

    iput-object p3, p0, LX/GtJ;->A01:LX/mff;

    iput-boolean p10, p0, LX/GtJ;->A08:Z

    iput-object p5, p0, LX/GtJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/GtJ;->A02:LX/AHT;

    iput-object p6, p0, LX/GtJ;->A04:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/GtJ;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/GtJ;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/GtJ;->A00:Landroid/app/Activity;

    invoke-direct {p0, p2}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 11

    const v0, 0xd4358f9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, p0, LX/GtJ;->A04:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/GtJ;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/GtJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GtJ;->A02:LX/AHT;

    iget-object v8, p0, LX/GtJ;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v10

    iget-object v9, p0, LX/GtJ;->A06:Ljava/lang/String;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v4}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.instagram.com/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1343a1

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x1a1e1add

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x42775523

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/AyV;

    const v0, -0x5cf495a0

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/AyV;->A02()LX/Qcc;

    move-result-object v0

    check-cast v0, LX/AcY;

    iget-object v8, v0, LX/AcY;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/GtJ;->A01:LX/mff;

    invoke-interface {v0, v8}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/GtJ;->A08:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/GtJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GtJ;->A02:LX/AHT;

    iget-object v0, p0, LX/GtJ;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/GtJ;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/GtJ;->A06:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x67593de7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x5f4865b2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x58cb2eb6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/GtJ;->A07:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/RHr;->onStart()V

    :cond_0
    const v0, 0x227fb2b6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
