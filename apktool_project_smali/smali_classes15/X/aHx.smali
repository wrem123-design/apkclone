.class public abstract LX/aHx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    invoke-static {p4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    check-cast p3, LX/Qek;

    new-instance v2, LX/6Aa;

    invoke-direct {v2}, LX/6Aa;-><init>()V

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6Aa;->A0F(I)V

    :cond_0
    new-instance v1, LX/0k7;

    invoke-direct {v1, p0, v2, p4, p5}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, p4, p5, p3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/6Aa;LX/UGC;LX/3cL;LX/Bbi;LX/Bbi;I)V
    .locals 17

    move-object/from16 v12, p2

    move-object/from16 v5, p4

    invoke-static {v12, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v5}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v15, p3

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v16, LX/4pW;->A0w:LX/4pW;

    move-object/from16 v14, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v12

    move-object/from16 p2, v5

    invoke-static/range {v14 .. v19}, LX/aHx;->A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v12}, LX/aHx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300920417L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v14, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v15}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v15, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/16 v0, 0x348

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    const/4 v14, 0x2

    new-instance v4, LX/mwM;

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v13, p11

    invoke-direct/range {v4 .. v14}, LX/mwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/6vP;

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v15}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v12, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/6Aa;LX/UGC;LX/3cL;LX/Bbi;LX/Bbi;I)V
    .locals 12

    sget-object v10, LX/4pW;->A0w:LX/4pW;

    move-object v8, p0

    move-object v3, p1

    move-object v2, p3

    move-object/from16 v7, p4

    move-object v9, p3

    move-object v11, p1

    move-object p0, p2

    move-object p1, v7

    invoke-static/range {v8 .. v13}, LX/aHx;->A00(Landroid/content/Context;Landroid/view/View;LX/4pW;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, 0x7f13408e

    const/16 p4, 0x1

    invoke-static {p2, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p3, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p2}, LX/aHx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 p0, p7

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81014300920417L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/UGC;->A00:I

    invoke-static {p2, v0}, LX/aM2;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/UGC;->A00:I

    invoke-static {p2, v0}, LX/aM2;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v8, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {p2, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, p3, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const/16 v0, 0x347

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object p7

    new-instance v6, LX/mwM;

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 p1, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    move/from16 p3, p11

    invoke-direct/range {v6 .. v16}, LX/mwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 p6, 0x0

    new-instance v0, LX/6vP;

    move-object/from16 p5, p2

    move-object/from16 p8, v6

    move/from16 p9, p4

    move-object/from16 p4, v0

    invoke-direct/range {p4 .. p9}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/ATm;

    invoke-direct {v4, p0}, LX/ATm;-><init>(Landroid/view/View;)V

    iget-object v1, v4, LX/ATm;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x2b4f9daa

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/ATm;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x4b6d5b8a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v4, LX/ATm;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x21035e9

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/ATm;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x1922171e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v4, LX/ATm;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x7e989964

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/ATm;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x15178bff

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/ATm;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/UGC;LX/Bbi;)V
    .locals 5

    iget v0, p2, LX/UGC;->A00:I

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Vz;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81014300da0456L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cp;

    invoke-static {p0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/UGC;->A03:LX/NRt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1848189102340159"

    invoke-virtual {v4, v3, v1, v0}, LX/1Cp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810143007b0403L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101430085040cL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
