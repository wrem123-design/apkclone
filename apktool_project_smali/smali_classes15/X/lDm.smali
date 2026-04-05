.class public final LX/lDm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A03:LX/UGC;

.field public final synthetic A04:LX/3cL;

.field public final synthetic A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/3cL;LX/Bbi;I)V
    .locals 1

    iput-object p4, p0, LX/lDm;->A04:LX/3cL;

    iput-object p1, p0, LX/lDm;->A01:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/lDm;->A05:LX/Bbi;

    iput-object p3, p0, LX/lDm;->A03:LX/UGC;

    iput-object p2, p0, LX/lDm;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput p6, p0, LX/lDm;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/lDm;->A04:LX/3cL;

    iget-object v0, p0, LX/lDm;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/3cL;->A1m(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/lDm;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ANk;

    iget-object v3, p0, LX/lDm;->A03:LX/UGC;

    iget-object v2, p0, LX/lDm;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/lDm;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/ANk;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
