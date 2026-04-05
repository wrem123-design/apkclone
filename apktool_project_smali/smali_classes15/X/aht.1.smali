.class public final LX/aht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/aht;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/aht;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/aht;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/aht;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/aht;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p6, p0, LX/aht;->A04:Ljava/lang/Object;

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/GbH;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1Bm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/aht;->$t:I

    iput-object p5, p0, LX/aht;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/aht;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/aht;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/aht;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/aht;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/aht;I)I
    .locals 6

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/aht;->A01:Ljava/lang/Object;

    check-cast v4, LX/3cL;

    iget-object v3, p0, LX/aht;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/aht;->A00:Ljava/lang/Object;

    check-cast v2, LX/UGC;

    iget-object v1, p0, LX/aht;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/3cL;->A1n(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/util/List;)V

    iget-object v0, p0, LX/aht;->A03:Ljava/lang/Object;

    check-cast v0, LX/3rV;

    iget-object v0, v0, LX/3rV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANk;

    invoke-virtual {v0, v1, v2}, LX/ANk;->A0G(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)V

    return v5
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/aht;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/aht;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v0, p0, LX/aht;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v8, p0, LX/aht;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/aht;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/aht;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "StoriesInFeedOverflowMenuHelper"

    new-instance v4, LX/Lj2;

    invoke-direct {v4, v1, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f133bf1

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0822a1

    const/16 v1, 0xb

    new-instance v0, LX/GEM;

    invoke-direct {v0, v1, v6, v7, v8}, LX/GEM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0, v3, v2}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/LbK;

    invoke-direct {v0, v4}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v5}, LX/LbK;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    const v0, -0x306f5b43

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/aht;->A01:Ljava/lang/Object;

    check-cast v4, LX/3cL;

    iget-object v3, p0, LX/aht;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/aht;->A00:Ljava/lang/Object;

    check-cast v2, LX/UGC;

    iget-object v1, p0, LX/aht;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/3cL;->A1n(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/util/List;)V

    iget-object v0, p0, LX/aht;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rV;

    iget-object v0, v0, LX/3rV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANk;

    invoke-virtual {v0, v1, v2}, LX/ANk;->A0G(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)V

    const v0, 0xbc3899e

    goto :goto_0

    :cond_1
    const v0, 0x4d737f5

    invoke-static {p0, v0}, LX/aht;->A00(LX/aht;I)I

    move-result v5

    const v0, -0x798bff0

    goto :goto_0

    :cond_2
    const v0, -0x45954d15

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/aht;->A04:Ljava/lang/Object;

    check-cast v4, LX/1Bm;

    iget-object v3, p0, LX/aht;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/aht;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v1, p0, LX/aht;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-object v0, p0, LX/aht;->A01:Ljava/lang/Object;

    check-cast v0, LX/GbH;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/1Bm;->A02(LX/GbH;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const v0, -0x212fe0af

    goto :goto_0

    :cond_3
    const v0, 0x506e9a5a

    invoke-static {p0, v0}, LX/aht;->A00(LX/aht;I)I

    move-result v5

    const v0, 0x74ad784d

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void
.end method
