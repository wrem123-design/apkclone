.class public final LX/akK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A04:LX/UGC;

.field public final synthetic A05:LX/3cL;

.field public final synthetic A06:LX/VPc;

.field public final synthetic A07:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/3cL;LX/VPc;LX/Bbi;I)V
    .locals 0

    iput-object p1, p0, LX/akK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/akK;->A04:LX/UGC;

    iput-object p5, p0, LX/akK;->A05:LX/3cL;

    iput p8, p0, LX/akK;->A00:I

    iput-object p2, p0, LX/akK;->A02:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/akK;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object p6, p0, LX/akK;->A06:LX/VPc;

    iput-object p7, p0, LX/akK;->A07:LX/Bbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v1, p0, LX/akK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/akK;->A04:LX/UGC;

    iget v0, v4, LX/UGC;->A00:I

    invoke-static {v1, v0}, LX/aM2;->A06(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/akK;->A05:LX/3cL;

    iget v2, p0, LX/akK;->A00:I

    iget-object v1, p0, LX/akK;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/akK;->A06:LX/VPc;

    invoke-virtual {v3, v1, v0, v2}, LX/3cL;->A1r(Lcom/instagram/feed/media/Media;LX/VPc;I)V

    :cond_0
    iget-object v0, p0, LX/akK;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANk;

    iget-object v2, p0, LX/akK;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/akK;->A00:I

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/ANk;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    return v0
.end method
