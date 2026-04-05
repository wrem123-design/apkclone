.class public final LX/adT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, LX/adT;->$t:I

    iput-object p4, p0, LX/adT;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/adT;->A03:Ljava/lang/Object;

    iput p7, p0, LX/adT;->A00:I

    iput-object p3, p0, LX/adT;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/adT;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/adT;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/adT;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/adT;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x333e4034

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/adT;->A04:Ljava/lang/Object;

    check-cast v2, LX/3cL;

    iget v5, p0, LX/adT;->A00:I

    iget-object v1, p0, LX/adT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/adT;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-object v0, p0, LX/adT;->A03:Ljava/lang/Object;

    check-cast v0, LX/VPc;

    invoke-virtual {v2, v1, v0, v5}, LX/3cL;->A1r(Lcom/instagram/feed/media/Media;LX/VPc;I)V

    iget-object v0, p0, LX/adT;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, p0, LX/adT;->A02:Ljava/lang/Object;

    check-cast v1, LX/UGC;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, v0, v5}, LX/ANk;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V

    const v0, -0x6e62e8be

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x2c82383

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/adT;->A06:Ljava/lang/Object;

    check-cast v0, LX/9JT;

    iget-boolean v0, v0, LX/9JT;->A0B:Z

    if-nez v0, :cond_1

    const v0, 0x7e6cd5da

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/adT;->A03:Ljava/lang/Object;

    check-cast v5, LX/63Q;

    if-eqz v5, :cond_2

    iget v10, p0, LX/adT;->A00:I

    iget-object v7, p0, LX/adT;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/adT;->A01:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    iget-object v4, p0, LX/adT;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    const v0, 0x6a1a2149

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v9, "plus_button"

    iget-object v8, p0, LX/adT;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-static/range {v4 .. v10}, LX/63Q;->A02(LX/mQj;LX/63Q;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_2
    const v0, 0x3d0dfd1

    goto :goto_0
.end method
