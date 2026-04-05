.class public final LX/KAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/A2E;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/2sP;

.field public final synthetic A04:LX/2Ab;

.field public final synthetic A05:LX/6CU;

.field public final synthetic A06:LX/ADZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/A2E;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6CU;LX/ADZ;)V
    .locals 0

    iput-object p6, p0, LX/KAq;->A05:LX/6CU;

    iput-object p2, p0, LX/KAq;->A01:LX/A2E;

    iput-object p7, p0, LX/KAq;->A06:LX/ADZ;

    iput-object p3, p0, LX/KAq;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/KAq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KAq;->A03:LX/2sP;

    iput-object p5, p0, LX/KAq;->A04:LX/2Ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x7d432f93

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/KAq;->A05:LX/6CU;

    iget-object v0, p0, LX/KAq;->A01:LX/A2E;

    invoke-interface {v6, v0}, LX/6CU;->FCF(LX/A2E;)V

    iget-object v7, p0, LX/KAq;->A06:LX/ADZ;

    iget-object v3, p0, LX/KAq;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/KAq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/KAq;->A03:LX/2sP;

    iget-object v5, p0, LX/KAq;->A04:LX/2Ab;

    invoke-static/range {v2 .. v7}, LX/63y;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6CU;LX/ADZ;)V

    const v0, 0x35c9cd6b

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
