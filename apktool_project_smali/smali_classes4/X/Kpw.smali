.class public final LX/Kpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/0jd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2DI;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/8jV;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v5

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v2, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v2, LX/4ND;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Kpw;->A06:LX/8jV;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Kpw;->A06:LX/8jV;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/8jV;->A0M:LX/5Ji;

    :goto_0
    sget-object v7, LX/5Ji;->A0I:LX/5Ji;

    if-ne v0, v7, :cond_0

    iget-object v1, p0, LX/Kpw;->A00:LX/0jd;

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/Kpw;->A02:LX/2DI;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Kpw;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Kpw;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8jV;->A01:LX/5Jm;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const-string v6, "NEW_ITEMS"

    :goto_1
    iget-object v5, v5, LX/2DI;->A02:LX/JxO;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/JxO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/JxO;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    iget-object v1, v3, LX/8jV;->A0M:LX/5Ji;

    iget-object v5, p0, LX/Kpw;->A02:LX/2DI;

    if-eq v1, v7, :cond_7

    if-eqz v5, :cond_5

    invoke-virtual {v2}, LX/4ND;->A0D()I

    move-result v9

    iget-object v0, v3, LX/8jV;->A01:LX/5Jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/2DI;->A0B:Z

    if-nez v0, :cond_4

    const v1, 0x144a0002

    iget-object v10, v5, LX/2DI;->A02:LX/JxO;

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/JxO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v5, LX/2DI;->A08:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v6

    iget-object v0, v10, LX/JxO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v10, LX/JxO;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_1
    iget-object v8, v5, LX/2DI;->A02:LX/JxO;

    if-eqz v8, :cond_3

    iget-boolean v1, v5, LX/2DI;->A0A:Z

    iget-object v0, v8, LX/JxO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/JxO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v8, LX/JxO;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "loading_screen_end"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v1, v8, LX/JxO;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/JxO;->A00:Ljava/lang/Integer;

    :cond_3
    iput-boolean v4, v5, LX/2DI;->A0A:Z

    :cond_4
    invoke-virtual {v2}, LX/4ND;->A0D()I

    move-result v1

    iget v0, v5, LX/2DI;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/2DI;->A00:I

    :cond_5
    :goto_2
    iput-object v3, p0, LX/Kpw;->A06:LX/8jV;

    :cond_6
    return-void

    :cond_7
    if-eqz v5, :cond_9

    iget-object v1, v5, LX/2DI;->A02:LX/JxO;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/JxO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/JxO;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "loading_screen_start"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2DI;->A0A:Z

    :cond_9
    iget-object v0, p0, LX/Kpw;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Kpw;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    const-string v6, "MANUAL_SCROLL"

    goto/16 :goto_1

    :cond_b
    const-string v6, "NO_NEW_ITEMS"

    goto/16 :goto_1

    :cond_c
    const-string v6, "UNKNOWN"

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v1, v3, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_6

    iget-object v2, p0, LX/Kpw;->A02:LX/2DI;

    if-eqz v2, :cond_6

    const v1, 0x144a0001

    iget-object v4, v2, LX/2DI;->A02:LX/JxO;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/JxO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-boolean v0, v2, LX/2DI;->A0A:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/JxO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/JxO;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "loading_screen_end"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_f
    iget-object v1, v4, LX/JxO;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/JxO;->A00:Ljava/lang/Integer;

    return-void
.end method
