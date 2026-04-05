.class public final LX/YoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YoI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/YoI;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static final A00(LX/YoI;LX/67f;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/YoI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, LX/3kp;

    invoke-direct {v5}, LX/3kp;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/67f;->A0E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p2, v3, :cond_3

    iget v0, p0, LX/YoI;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/Vj3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, LX/YoI;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-ne p2, v3, :cond_2

    iget v0, p0, LX/YoI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/YoI;->A00:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/YoI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/YoI;->A01:I

    return-void

    :cond_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget v0, p0, LX/YoI;->A01:I

    goto :goto_1

    :cond_4
    invoke-static {p2}, LX/Vj3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/reels/ReelItem;LX/67f;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "single_card"

    :goto_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jm2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, v2, v1, v0}, LX/YoI;->A00(LX/YoI;LX/67f;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v1, "showcase"

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A02(LX/2sP;LX/67f;LX/67f;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/YoI;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v5, p0, LX/YoI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v5}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, LX/2sP;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v1}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    const v7, 0x16403fbb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YoI;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/YoI;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-virtual {p0, v1, p2}, LX/YoI;->A01(Lcom/instagram/model/reels/ReelItem;LX/67f;)V

    iget-boolean v0, p0, LX/YoI;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v8, p0, LX/YoI;->A03:Z

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YoI;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/YoI;->A03:Z

    :cond_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jm2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p0, p3, v2, v1, v0}, LX/YoI;->A00(LX/YoI;LX/67f;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-interface {v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LX/2sP;->A0S:LX/3ww;

    iget v0, v2, LX/3ww;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3ww;->A0F:LX/7Tt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7Tt;->BGo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :cond_2
    invoke-virtual {v3, v1, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3ww;->A0F:LX/7Tt;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7Tt;->Bay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/YoI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v3, LX/3kp;

    invoke-direct {v3}, LX/3kp;-><init>()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "exit_viewer"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/YoI;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/YoI;->A02:Ljava/lang/Integer;

    iput v4, p0, LX/YoI;->A00:I

    iput v4, p0, LX/YoI;->A01:I

    return-void

    :cond_1
    const-string v0, "tap"

    goto :goto_0

    :cond_2
    const-string v0, "auto_advance"

    goto :goto_0

    :cond_3
    const-string v0, "swipe"

    goto :goto_0
.end method
