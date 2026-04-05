.class public abstract LX/Bu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jj;LX/04X;LX/04U;Ljava/lang/Float;Z)LX/04U;
    .locals 8

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 v4, 0x0

    if-eqz p4, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/aGi;->A00:LX/aGi;

    new-instance v2, LX/3CJ;

    invoke-direct {v2, v0, p0}, LX/3CJ;-><init>(LX/Lkg;LX/8jj;)V

    sget-object v0, LX/7Mz;->A0D:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-long v1, v0

    const-wide/high16 v5, 0x7ff9000000000000L

    or-long/2addr v1, v5

    sget-object v0, LX/7LA;->A07:LX/7LA;

    invoke-static {v4, v0, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    new-instance v0, LX/aG2;

    invoke-direct {v0, p3, v7}, LX/aG2;-><init>(Ljava/lang/Float;Z)V

    new-instance v2, LX/3CJ;

    invoke-direct {v2, v0, p0}, LX/3CJ;-><init>(LX/Lkg;LX/8jj;)V

    sget-object v0, LX/7Mz;->A0D:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/8jV;)Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;
    .locals 3

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips_scrubber_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b39ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/VideoScrubberSeekBar;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A02(LX/8jV;)V
    .locals 6

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0W:LX/8jQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/a6J;->$redex_init_class:LX/a6J;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v1, LX/XFM;->A0B:LX/XFM;

    :goto_0
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2RE;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Sh;->A07:Ljava/util/Map;

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v1, LX/XFM;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/XFM;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/XFM;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/1Sh;->A07:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xb;

    if-nez v1, :cond_0

    new-instance v1, LX/RL5;

    invoke-direct {v1}, LX/0xb;-><init>()V

    :cond_0
    const-string v0, "flow_name"

    invoke-virtual {v1, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_type"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/XFM;->A0C:LX/XFM;

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/C4T;Ljava/lang/Integer;)Z
    .locals 3

    instance-of v0, p1, LX/3DD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/3DD;

    invoke-virtual {v0}, LX/3DD;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, LX/C4T;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/C4T;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method
