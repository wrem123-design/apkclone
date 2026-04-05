.class public final LX/AN8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Jfc;

.field public A02:LX/AEc;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Bdu;

.field public A05:LX/LEL;


# direct methods
.method public static final A00(Landroid/view/View;LX/LEL;F)LX/6C3;
    .locals 3

    sget-object v0, LX/D6B;->A0I:LX/PO8;

    new-instance v2, LX/6C3;

    invoke-direct {v2, v0, p0, p2}, LX/6C3;-><init>(LX/ZCM;Ljava/lang/Object;F)V

    iget-object v1, v2, LX/6C3;->A01:LX/6C1;

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-virtual {v1, v0}, LX/6C1;->A02(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/6C1;->A01(F)V

    const/4 v1, 0x0

    new-instance v0, LX/Hhj;

    invoke-direct {v0, p1, v1}, LX/Hhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D6B;->A05(LX/nHd;)V

    return-object v2
.end method

.method public static final A01(LX/AS2;LX/Jfc;LX/AN8;LX/ALS;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {p0 .. p0}, LX/AS2;->A02(LX/AS2;)LX/AS2;

    move-result-object v5

    move-object/from16 v2, p1

    iget-object v0, v2, LX/Jfc;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v8, v0, LX/AN8;->A02:LX/AEc;

    iget-object v0, v8, LX/AEc;->A0B:LX/AF6;

    iget-object v3, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AFC;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/AFC;->A0j:Z

    if-ne v0, v1, :cond_5

    :goto_0
    const/16 v16, 0x1

    :cond_0
    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/AFC;->A0j:Z

    const/16 v17, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/AFC;->A0j:Z

    const/16 p0, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    const/16 p0, 0x0

    :cond_4
    iget-boolean v15, v5, LX/AS2;->A0e:Z

    invoke-virtual {v8}, LX/AEc;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    new-instance v3, LX/Agr;

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object v11, v10

    move v14, v13

    move/from16 p1, v1

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    invoke-direct/range {v3 .. v22}, LX/Agr;-><init>(Landroid/app/Activity;LX/AS2;LX/AFC;LX/ALS;LX/jpM;Lcom/instagram/common/session/UserSession;LX/1fC;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    iget-object v0, v2, LX/Jfc;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/AS2;->A0e:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/AN8;Z)V
    .locals 6

    iget-object v0, p0, LX/AN8;->A04:LX/Bdu;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, LX/AN8;->A04:LX/Bdu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v1, p0, LX/AN8;->A02:LX/AEc;

    iget-object v0, v1, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K()V

    iget-boolean v0, v1, LX/AEc;->A1G:Z

    if-nez v0, :cond_2

    sget-object v5, LX/34U;->A00:LX/34U;

    const/4 v3, 0x1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select_comment_screen_comment_unselect_tap_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x12723b9e

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/34U;->A00()V

    :cond_2
    iget-object v3, p0, LX/AN8;->A01:LX/Jfc;

    if-eqz v3, :cond_3

    const/16 v0, 0xb

    new-instance v2, LX/C2C;

    invoke-direct {v2, v0, v3, p0}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Jfc;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, p0, LX/AN8;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v3, LX/Jfc;->A00:Landroid/view/View;

    const v0, -0x31a493

    invoke-static {v4, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v3, LX/Jfc;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget v0, p0, LX/AN8;->A00:F

    invoke-static {v1, v2, v0}, LX/AN8;->A00(Landroid/view/View;LX/LEL;F)LX/6C3;

    move-result-object v0

    invoke-virtual {v0}, LX/D6B;->A02()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/C2C;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(LX/BXD;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AN8;->A01:LX/Jfc;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/AN8;->A04:LX/Bdu;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/KBf;

    invoke-direct {v0, p0, v1}, LX/KBf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v2, LX/Jfc;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
