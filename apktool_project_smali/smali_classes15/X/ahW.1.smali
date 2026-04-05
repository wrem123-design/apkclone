.class public final LX/ahW;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/3cL;LX/O6w;Ljava/util/List;LX/Bbi;I)V
    .locals 1

    const/4 v0, 0x2

    .line 273843431
    iput v0, p0, LX/ahW;->$t:I

    .line 273843432
    iput-object p1, p0, LX/ahW;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/ahW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ahW;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ahW;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ahW;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/ahW;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/ahW;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/ahW;->A05:Ljava/lang/Object;

    iput p9, p0, LX/ahW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;LX/3cL;LX/O7C;Ljava/util/List;LX/Bbi;II)V
    .locals 0

    iput p10, p0, LX/ahW;->$t:I

    if-eqz p10, :cond_0

    iput-object p4, p0, LX/ahW;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ahW;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/ahW;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ahW;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ahW;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/ahW;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/ahW;->A06:Ljava/lang/Object;

    :goto_0
    iput-object p8, p0, LX/ahW;->A05:Ljava/lang/Object;

    iput p9, p0, LX/ahW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/ahW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ahW;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/ahW;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/ahW;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/ahW;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ahW;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/ahW;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/ahW;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x5a05d544

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v8, p0, LX/ahW;->A08:Ljava/lang/Object;

    check-cast v8, LX/1G1;

    iget-object v4, p0, LX/ahW;->A03:Ljava/lang/Object;

    check-cast v4, LX/UGC;

    iget v0, v4, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v0, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v0, v1}, LX/8Vz;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101430115048aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ahW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    iget-object v3, p0, LX/ahW;->A04:Ljava/lang/Object;

    check-cast v3, LX/3cL;

    iget-object v2, p0, LX/ahW;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/ahW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/ahW;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v3, v1, v0, v4, v2}, LX/3cL;->A1n(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LX/ahW;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANk;

    iget-object v2, p0, LX/ahW;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/ahW;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/ANk;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V

    const v0, -0x5d803cd8

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ahW;->A04:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0, v1}, LX/3cL;->A1m(Lcom/instagram/feed/media/Media;)V

    invoke-static {v8}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    iget-object v0, p0, LX/ahW;->A01:Ljava/lang/Object;

    check-cast v0, LX/O6w;

    iget-object v2, v0, LX/O6w;->A01:Landroid/view/View;

    sget-object v1, LX/4pW;->A0G:LX/4pW;

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const v0, 0x1f1033cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    iget-object v6, p0, LX/ahW;->A03:Ljava/lang/Object;

    check-cast v6, LX/UGC;

    iget v0, v6, LX/UGC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/ahW;->A08:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x83014300480048L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x24e73a1

    if-eq v1, v0, :cond_4

    if-nez v1, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    iget-object v0, p0, LX/ahW;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANk;

    iget-object v2, p0, LX/ahW;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/ahW;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v6, v0, v1}, LX/ANk;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V

    const v0, 0x62d61529

    goto :goto_1

    :cond_4
    const/16 v0, 0x6b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ahW;->A04:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    iget-object v0, p0, LX/ahW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/3cL;->A1m(Lcom/instagram/feed/media/Media;)V

    invoke-static {v3}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    iget-object v0, p0, LX/ahW;->A01:Ljava/lang/Object;

    check-cast v0, LX/O7C;

    iget-object v3, v0, LX/O7C;->A02:Landroid/view/View;

    sget-object v2, LX/4pW;->A0G:LX/4pW;

    new-array v1, v7, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/ahW;->A04:Ljava/lang/Object;

    check-cast v3, LX/3cL;

    iget-object v2, p0, LX/ahW;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/ahW;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/ahW;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v3, v1, v0, v6, v2}, LX/3cL;->A1n(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    const v0, -0x240fd3af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ahW;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/ahW;->A08:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810143007e0406L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/ahW;->A04:Ljava/lang/Object;

    check-cast v3, LX/3cL;

    iget-object v2, p0, LX/ahW;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/ahW;->A03:Ljava/lang/Object;

    check-cast v1, LX/UGC;

    iget-object v0, p0, LX/ahW;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3cL;->A1n(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, LX/ahW;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ANk;

    iget-object v3, p0, LX/ahW;->A03:Ljava/lang/Object;

    check-cast v3, LX/UGC;

    iget-object v2, p0, LX/ahW;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v1, p0, LX/ahW;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/ANk;->A0J(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;Ljava/lang/Integer;I)V

    const v0, 0x7a659155

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/ahW;->A04:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0, v4}, LX/3cL;->A1m(Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/ahW;->A08:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    iget-object v0, p0, LX/ahW;->A01:Ljava/lang/Object;

    check-cast v0, LX/O7C;

    iget-object v3, v0, LX/O7C;->A02:Landroid/view/View;

    sget-object v2, LX/4pW;->A0G:LX/4pW;

    new-array v1, v6, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    goto :goto_3
.end method
