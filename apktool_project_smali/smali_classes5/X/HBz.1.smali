.class public final LX/HBz;
.super LX/C77;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HBz;->$t:I

    iput-object p1, p0, LX/HBz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKJ(LX/0de;)V
    .locals 7

    iget v1, p0, LX/HBz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5RM;

    sget v0, LX/5RM;->A0K:I

    iput-boolean v6, v5, LX/5RM;->A09:Z

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5RM;->A08:Z

    :goto_0
    iget-object v0, v5, LX/5RM;->A0G:LX/Jid;

    invoke-virtual {v0, p1}, LX/Jid;->A03(LX/0de;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v6, v5, LX/5RM;->A09:Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0de;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-static {v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5RM;

    sget v0, LX/5RM;->A0K:I

    iget-object v1, v5, LX/5RM;->A06:LX/5RP;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, v5, LX/5RM;->A0A:Z

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5RM;->A0G:LX/Jid;

    invoke-virtual {v0}, LX/Jid;->A01()V

    :cond_4
    iget-object v0, v5, LX/5RM;->A0G:LX/Jid;

    invoke-virtual {v0, p1}, LX/Jid;->A05(LX/0de;)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 11

    iget v3, p0, LX/HBz;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v2, 0x2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RM;

    sget v0, LX/5RM;->A0K:I

    iget-object v0, v1, LX/5RM;->A0G:LX/Jid;

    if-eq v3, v2, :cond_2

    invoke-virtual {v0, p1}, LX/Jid;->A04(LX/0de;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v5, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v5, LX/JtA;

    iget-object v6, v5, LX/JtA;->A0C:LX/C8a;

    iget-object v0, v6, LX/C8a;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const v0, 0xfb42eeb

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v8, v6, LX/C8a;->A02:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/JtA;->A0J:Z

    iget-object v0, v5, LX/JtA;->A0C:LX/C8a;

    iget-object v0, v0, LX/C8a;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x1370594b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v5, LX/JtA;->A0A:LX/JiU;

    iget-boolean v0, v3, LX/JiU;->A0C:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v3, LX/JiU;->A04:J

    sub-long/2addr v6, v0

    iput-wide v6, v3, LX/JiU;->A06:J

    iget-object v1, v3, LX/JiU;->A07:LX/2gh;

    const-string v0, "ig_highlights_scrubber_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1fe

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/JiU;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LX/Jid;->A06(LX/0de;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HBz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    const v0, 0x782deb5c

    invoke-static {v3, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-boolean v0, v5, LX/JtA;->A0J:Z

    if-nez v0, :cond_a

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/JtA;->A0J:Z

    iget-object v2, v5, LX/JtA;->A0C:LX/C8a;

    iget-object v0, v2, LX/C8a;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x5d46590

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-boolean v0, v5, LX/JtA;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/C8a;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b39b1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x258ed430

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v6, v5, LX/JtA;->A03:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v2, LX/ITE;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v6, v2, LX/ITE;->A02:Landroid/content/Context;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v2, LX/ITE;->A04:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, LX/ITE;->A01:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/ITE;->A00:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060258

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v2, LX/ITE;->A03:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x116f2e40

    invoke-static {v2, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    iget-object v0, v5, LX/JtA;->A09:LX/2sP;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v6, v5, LX/JtA;->A0A:LX/JiU;

    iget-object v4, v5, LX/JtA;->A0E:Ljava/lang/String;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v9, -0x1

    :try_start_0
    iget-object v0, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const-wide/16 v2, -0x1

    :goto_1
    iget-object v1, v1, LX/3ww;->A27:Ljava/lang/String;

    iput-object v1, v6, LX/JiU;->A0A:Ljava/lang/String;

    iget-boolean v0, v6, LX/JiU;->A0C:Z

    if-nez v0, :cond_7

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/JiU;->A04:J

    iput-wide v2, v6, LX/JiU;->A05:J

    iput-object v4, v6, LX/JiU;->A08:Ljava/lang/String;

    iput-boolean v7, v6, LX/JiU;->A0C:Z

    :cond_7
    invoke-static {v5}, LX/JtA;->A00(LX/JtA;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "close"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, v3, LX/JiU;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v1, v3, LX/JiU;->A08:Ljava/lang/String;

    const-string v0, "click_point"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/JiU;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scrubber_time"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/JiU;->A0A:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/JiU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/JiU;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/JiU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_client_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/JiU;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x170

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/JiU;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_9
    iput-boolean v4, v3, LX/JiU;->A0C:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v3, LX/JiU;->A04:J

    iput-wide v1, v3, LX/JiU;->A06:J

    const-string v0, "unknown"

    iput-object v0, v3, LX/JiU;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/JiU;->A08:Ljava/lang/String;

    iput-wide v1, v3, LX/JiU;->A01:J

    iput-wide v1, v3, LX/JiU;->A03:J

    iput-wide v1, v3, LX/JiU;->A00:J

    iput-wide v1, v3, LX/JiU;->A02:J

    iput-wide v1, v3, LX/JiU;->A05:J

    iget-object v0, v3, LX/JiU;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_a
    :goto_2
    iget-object v3, v5, LX/JtA;->A0D:LX/HMk;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v1, v3, LX/HMk;->A01:LX/ADZ;

    iget-object v0, v3, LX/HMk;->A00:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0t()Z

    move-result v0

    iput v2, v1, LX/ADZ;->A01:F

    iput-boolean v0, v1, LX/ADZ;->A0h:Z

    invoke-virtual {v1}, LX/ADZ;->A01()V

    return-void
.end method
