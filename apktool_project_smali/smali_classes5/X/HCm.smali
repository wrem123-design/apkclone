.class public abstract LX/HCm;
.super LX/8De;
.source ""


# instance fields
.field public final A00:LX/6KQ;


# direct methods
.method public constructor <init>(LX/6KQ;)V
    .locals 0

    invoke-direct {p0}, LX/8De;-><init>()V

    iput-object p1, p0, LX/HCm;->A00:LX/6KQ;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/6KT;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5b0efd82

    const-string v0, "ReelViewerReboundAdapterImpl#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReelViewerReboundAdapterImpl#bindView_position_"

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5f0f47bd

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/6KT;->A0H:LX/6Kp;

    iget-object v0, v0, LX/6Kp;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sP;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6KT;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, p2}, LX/6KT;->A01(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6KT;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x58f05ac9

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5087d8b2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x58da1fb6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x66543d5b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v6, p2

    const/4 v4, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    move-object v7, p0

    check-cast v7, LX/6KT;

    invoke-virtual {v7, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, LX/68i;->A00(I)LX/9v1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v5, "story"

    goto :goto_0

    :pswitch_1
    const-string v5, "story_ad"

    goto :goto_0

    :pswitch_2
    const-string v5, "litho_story_ad"

    goto :goto_0

    :pswitch_3
    const-string v5, "netego"

    goto :goto_0

    :pswitch_4
    const-string v5, "broadcast"

    goto :goto_0

    :pswitch_5
    const-string v5, "broadcast_preview"

    goto :goto_0

    :pswitch_6
    const-string v5, "broadcast_archive"

    goto :goto_0

    :pswitch_7
    const-string v5, "story_interstitial"

    :goto_0
    if-nez p2, :cond_0

    iget-object v0, p0, LX/HCm;->A00:LX/6KQ;

    iget-object v3, v0, LX/6KQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x202a05db

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v0, v5, v2, v1}, LX/6KQ;->A00(LX/6KQ;Ljava/lang/String;II)V

    const-string v6, "is_prefetching"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "onCreateView: "

    invoke-static {v0, v5, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const v0, -0x1af6dcb9

    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    invoke-virtual {v7, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, LX/68i;->A00(I)LX/9v1;

    move-result-object v6

    sget-object v0, LX/9v1;->A04:LX/9v1;

    if-ne v6, v0, :cond_1

    iget-object v10, v7, LX/6KT;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/6KT;->A0E:LX/Nuc;

    iget-object v9, v7, LX/6KT;->A08:LX/7oT;

    iget-object v12, v7, LX/6KT;->A0C:LX/2Ab;

    sget-object v11, LX/0XW;->A02:LX/0XW;

    invoke-static/range {v8 .. v13}, LX/IiH;->A00(Landroid/view/ViewGroup;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/Nuc;)Landroid/view/ViewGroup;

    move-result-object v6

    :goto_1
    const v0, -0x28454ccf

    invoke-static {v0}, LX/1fP;->A00(I)V

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/HCm;->A00:LX/6KQ;

    iget-object v3, v0, LX/6KQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x202a3708

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v0, v5, v2, v1}, LX/6KQ;->A00(LX/6KQ;Ljava/lang/String;II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindView: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1fc5017

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0, v6, p1}, LX/HCm;->A02(Landroid/view/View;I)V

    const v0, -0x475cb967

    invoke-static {v0}, LX/1fP;->A00(I)V

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v6

    :cond_1
    invoke-virtual {v7, v8, v6}, LX/6KT;->A03(Landroid/view/ViewGroup;LX/9v1;)Landroid/view/ViewGroup;

    move-result-object v6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
