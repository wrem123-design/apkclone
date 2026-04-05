.class public final LX/WYB;
.super LX/241;
.source ""


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/H4R;

.field public final synthetic A03:LX/D8b;

.field public final synthetic A04:LX/nwh;

.field public final synthetic A05:LX/kdH;

.field public final synthetic A06:LX/Yva;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/H4R;LX/D8b;LX/nwh;LX/kdH;LX/Yva;)V
    .locals 0

    iput-object p5, p0, LX/WYB;->A04:LX/nwh;

    iput-object p4, p0, LX/WYB;->A03:LX/D8b;

    iput-object p3, p0, LX/WYB;->A02:LX/H4R;

    iput-object p1, p0, LX/WYB;->A00:LX/AHT;

    iput-object p6, p0, LX/WYB;->A05:LX/kdH;

    iput-object p2, p0, LX/WYB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/WYB;->A06:LX/Yva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WYB;->A04:LX/nwh;

    iget-object v4, p0, LX/WYB;->A03:LX/D8b;

    iget-object v1, p0, LX/WYB;->A02:LX/H4R;

    iget-object v0, p0, LX/WYB;->A00:LX/AHT;

    invoke-interface {v2, v0, v1, v4}, LX/nwh;->FWf(LX/AHT;LX/H4R;LX/D8b;)V

    iget-object v3, p0, LX/WYB;->A05:LX/kdH;

    iget-object v0, p0, LX/WYB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0p5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A05:LX/2bo;

    if-ne v2, v1, :cond_1

    const-string v0, "message"

    :goto_0
    iput-object v0, v4, LX/G7e;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/WYB;->A06:LX/Yva;

    iget-boolean v0, v0, LX/Yva;->A07:Z

    if-nez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/kdH;->A0U:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x20243fa7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v2, v0, :cond_2

    const-string v0, "requested"

    goto :goto_0

    :cond_2
    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v2, v0, :cond_3

    const-string v0, "follow"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public final EOw(Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v3, p0, LX/WYB;->A04:LX/nwh;

    iget-object v2, p0, LX/WYB;->A03:LX/D8b;

    iget-object v1, p0, LX/WYB;->A02:LX/H4R;

    iget-object v0, p0, LX/WYB;->A00:LX/AHT;

    invoke-interface {v3, v0, v1, v2}, LX/nwh;->FWf(LX/AHT;LX/H4R;LX/D8b;)V

    return-void
.end method
