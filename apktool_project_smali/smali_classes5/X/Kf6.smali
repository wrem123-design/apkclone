.class public final LX/Kf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/2sP;

.field public final synthetic A03:LX/67f;

.field public final synthetic A04:LX/6CU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;)V
    .locals 0

    iput-object p2, p0, LX/Kf6;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/Kf6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Kf6;->A02:LX/2sP;

    iput-object p4, p0, LX/Kf6;->A03:LX/67f;

    iput-object p5, p0, LX/Kf6;->A04:LX/6CU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edg(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/Kf6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    iget-object v3, p0, LX/Kf6;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, LX/5SE;->A0B(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/Kf6;->A03:LX/67f;

    iput-boolean v2, v1, LX/67f;->A11:Z

    iget-object v0, p0, LX/Kf6;->A04:LX/6CU;

    invoke-interface {v0, v3, v1, v2}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Kf6;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5cM;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->A0p(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kf6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    iget-object v0, p0, LX/Kf6;->A02:LX/2sP;

    invoke-virtual {v1, v0, v2}, LX/5SE;->A0I(LX/2sP;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Kf6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/5SE;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    iget-object v2, p0, LX/Kf6;->A03:LX/67f;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/67f;->A11:Z

    iget-object v0, p0, LX/Kf6;->A04:LX/6CU;

    invoke-interface {v0, v3, v2, v1}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    return-void
.end method
