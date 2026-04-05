.class public final LX/EVg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/EVg;->$t:I

    iput-object p1, p0, LX/EVg;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p2, LX/EVg;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/EVg;

    invoke-direct {v0, p1, p3}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget v0, v3, LX/EVg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lcom/instagram/ui/widget/volume/VolumeIndicator;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NM5;

    iget v1, v0, LX/NM5;->A01:I

    if-lez v1, :cond_0

    iget v0, v0, LX/NM5;->A00:I

    invoke-virtual {v9, v0, v1}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_0
    const/16 v0, 0x381

    :goto_0
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v9, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWX;

    iget v2, v0, LX/QWX;->A01:I

    iget-wide v0, v0, LX/QWX;->A00:D

    invoke-virtual {v9, v2, v0, v1}, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00(ID)V

    const/16 v0, 0x3b

    new-instance v2, LX/lBA;

    invoke-direct {v2, v9, v0}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    check-cast v9, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWG;

    new-instance v1, LX/iAQ;

    invoke-direct {v1, v9, v0}, LX/iAQ;-><init>(Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;LX/QWG;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x70

    new-instance v2, LX/ZrM;

    invoke-direct {v2, v0, v1, v9}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    check-cast v9, LX/E7v;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLM;

    iget v0, v0, LX/NLM;->A00:I

    iput v0, v9, LX/E7v;->A02:I

    invoke-static {v9}, LX/0XY;->A00(Landroid/view/View;)V

    const/16 v0, 0x2a4

    goto :goto_0

    :pswitch_3
    invoke-static {v9, v8}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.viewer.plugins.ReelQuestionStickerViewBinderPlugin.Holder"

    if-eqz v5, :cond_36

    check-cast v5, LX/3Pr;

    new-instance v0, LX/1NF;

    invoke-direct {v0}, LX/1NF;-><init>()V

    iget-object v0, v0, LX/1NF;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1XI;

    iget-object v3, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Lg;

    iget-object v2, v3, LX/3Lg;->A00:LX/8jV;

    iget-object v1, v3, LX/3Lg;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Ps;

    invoke-direct {v0, v4, v3}, LX/3Ps;-><init>(LX/Lgr;LX/3Lg;)V

    invoke-static {v1, v2, v0, v5}, LX/3Pt;->A00(Lcom/instagram/common/session/UserSession;LX/MaL;LX/lui;LX/3Pr;)V

    const/16 v0, 0x266

    goto :goto_0

    :pswitch_4
    check-cast v9, Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.bind.ReelPromptStickerViewBinder.Holder"

    if-eqz v5, :cond_36

    check-cast v5, LX/3QJ;

    new-instance v0, LX/1NE;

    invoke-direct {v0}, LX/1NE;-><init>()V

    iget-object v0, v0, LX/1NE;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XH;

    new-instance v4, LX/3QM;

    invoke-direct {v4, v0}, LX/3QM;-><init>(LX/Lvv;)V

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lp;

    iget-object v1, v0, LX/3Lp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3Lp;->A00:LX/8jV;

    iget-object v6, v0, LX/3Lp;->A02:Ljava/lang/String;

    iget-boolean v9, v0, LX/3Lp;->A03:Z

    const/4 v2, 0x0

    move-object v7, v2

    invoke-static/range {v1 .. v10}, LX/3QN;->A00(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/MaL;LX/mvi;LX/3QJ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/16 v0, 0x265

    goto/16 :goto_0

    :pswitch_5
    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LY;

    iget-object v1, v2, LX/3LY;->A01:LX/MaL;

    invoke-static {v1}, LX/0U2;->A00(LX/MaL;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3LY;->A00:LX/1En;

    invoke-virtual {v0, v1}, LX/1En;->A07(LX/MaL;)V

    invoke-virtual {v0, v9, v1}, LX/1En;->A06(Landroid/widget/ImageView;LX/MaL;)V

    :goto_2
    const/16 v0, 0xc8

    goto/16 :goto_6

    :cond_1
    iget-object v0, v2, LX/3LY;->A00:LX/1En;

    invoke-virtual {v0, v1}, LX/1En;->A07(LX/MaL;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v9, v8}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.chat.bind.ReelChatStickerViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3Pv;

    new-instance v0, LX/1NY;

    invoke-direct {v0}, LX/1NY;-><init>()V

    iget-object v0, v0, LX/1NY;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SG;

    iget-object v3, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ln;

    const/16 v1, 0x27

    new-instance v0, LX/exm;

    invoke-direct {v0, v1, v5, v3}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/1SG;->A00:LX/LEN;

    iget-object v2, v3, LX/3Ln;->A01:LX/MaL;

    new-instance v1, LX/3QB;

    invoke-direct {v1, v4}, LX/3QB;-><init>(LX/Lom;)V

    iget-object v0, v3, LX/3Ln;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v5, v2}, LX/3QE;->A00(Lcom/instagram/common/session/UserSession;LX/mmH;LX/3Pv;LX/MaL;)V

    const/16 v0, 0x263

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v3, LX/EVg;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/fbZ;

    invoke-direct {v0, v1, v9, v4, v2}, LX/fbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnFocusChangeListener;

    const/16 v0, 0x33

    new-instance v2, LX/lBA;

    invoke-direct {v2, v9, v0}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QnF;

    iget-object v0, v2, LX/QnF;->A05:LX/LEL;

    if-eqz v0, :cond_2

    const/16 v1, 0x2f

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v2, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/view/View$OnClickListener;

    :cond_2
    const/16 v0, 0x2d

    goto/16 :goto_5

    :pswitch_9
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    iget-object v2, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/QnF;

    iget-object v0, v2, LX/QnF;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/OPl;

    invoke-direct {v0, v1, v9, v2}, LX/OPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_3
    const/16 v0, 0x29

    new-instance v2, LX/lry;

    invoke-direct {v2, v9, v4, v0}, LX/lry;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/3br;I)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QnF;

    iget-boolean v0, v0, LX/QnF;->A07:Z

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    :goto_3
    const/16 v0, 0x2b

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v9}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    sget-object v0, LX/Zje;->A00:LX/Zje;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :pswitch_b
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QnF;

    iget v0, v0, LX/QnF;->A01:I

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/16 v0, 0x32

    new-instance v2, LX/lBA;

    invoke-direct {v2, v9, v0}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QnF;

    iget-object v0, v0, LX/QnF;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    goto/16 :goto_5

    :pswitch_d
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QnF;

    iget-object v0, v0, LX/QnF;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/16 v0, 0x29

    goto :goto_5

    :pswitch_e
    check-cast v9, Landroid/view/View;

    invoke-static {v8, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/QnF;

    iget-boolean v0, v0, LX/QnF;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    const/16 v0, 0x24d

    goto/16 :goto_0

    :pswitch_f
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QnF;

    iget-boolean v0, v0, LX/QnF;->A09:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    :cond_6
    const/16 v0, 0x28

    goto :goto_5

    :pswitch_10
    check-cast v9, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXU;

    iget v1, v0, LX/QXU;->A01:I

    iget v0, v0, LX/QXU;->A00:I

    invoke-virtual {v9, v1, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01(II)V

    const/16 v0, 0x238

    goto/16 :goto_0

    :pswitch_11
    check-cast v9, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXU;

    iget-object v0, v0, LX/QXU;->A03:LX/8fl;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02(LX/8fl;)V

    :cond_7
    const/16 v0, 0x237

    goto/16 :goto_0

    :pswitch_12
    check-cast v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v8, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/D9X;

    iget-object v0, v2, LX/D9X;->A0H:LX/1FH;

    if-eqz v0, :cond_9

    new-instance v1, LX/cAl;

    invoke-direct {v1, v9, v2}, LX/cAl;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/D9X;)V

    :goto_4
    const v0, 0x7f0b406f

    invoke-virtual {v9, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    const/16 v0, 0x27

    :goto_5
    new-instance v2, LX/lkR;

    invoke-direct {v2, v9, v0}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    iget-boolean v1, v2, LX/D9X;->A0L:Z

    if-nez v1, :cond_a

    iget-boolean v0, v2, LX/D9X;->A0M:Z

    if-eqz v0, :cond_8

    :cond_a
    iput-boolean v4, v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0X:Z

    iput-boolean v1, v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    iget-boolean v0, v2, LX/D9X;->A0M:Z

    iput-boolean v0, v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    iget-wide v0, v2, LX/D9X;->A02:J

    iput-wide v0, v9, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    new-instance v1, LX/cAj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/cAj;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :pswitch_13
    check-cast v9, Landroid/view/View;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D7a;

    iget-object v2, v3, LX/D7a;->A00:LX/msJ;

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/D7a;->A01:LX/8jV;

    iget-object v0, v3, LX/D7a;->A02:LX/4ND;

    invoke-interface {v2, v9, v1, v0}, LX/msJ;->FlL(Landroid/view/View;LX/8jV;LX/4ND;)V

    :cond_b
    const/16 v0, 0x11

    goto/16 :goto_a

    :pswitch_14
    check-cast v9, Landroid/view/View;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E1U;

    iget-object v2, v3, LX/E1U;->A00:LX/msJ;

    iget-object v1, v3, LX/E1U;->A01:LX/8jV;

    iget-object v0, v3, LX/E1U;->A02:LX/4ND;

    invoke-interface {v2, v9, v1, v0}, LX/msJ;->FlL(Landroid/view/View;LX/8jV;LX/4ND;)V

    const/16 v0, 0x10

    goto/16 :goto_a

    :pswitch_15
    move-object v2, v9

    check-cast v2, LX/I7u;

    invoke-static {v8, v2, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QWV;

    iget-boolean v0, v0, LX/QWV;->A02:Z

    invoke-virtual {v2, v0}, LX/I7u;->setBorderEnabled(Z)V

    const/16 v0, 0xc0

    goto :goto_6

    :pswitch_16
    move-object v2, v9

    check-cast v2, LX/I7u;

    invoke-static {v8, v2, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QWV;

    iget-boolean v0, v1, LX/QWV;->A01:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/QWV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/I7u;->setInfoText(Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0xbf

    :goto_6
    invoke-static {v2, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v9, v8}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.gradient.LinearGradientComponent.Companion.LinearGradientDrawable"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZS;

    iget-object v4, v0, LX/QZS;->A03:[I

    iget-object v3, v0, LX/QZS;->A02:[F

    iget-object v2, v0, LX/QZS;->A01:Landroid/graphics/PointF;

    iget-object v1, v0, LX/QZS;->A00:Landroid/graphics/PointF;

    invoke-static {v4, v2, v1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/I2u;

    invoke-direct {v0, v2, v1, v3, v4}, LX/I2u;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[F[I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    const/16 v0, 0x1a6

    goto/16 :goto_0

    :pswitch_18
    check-cast v9, LX/ISU;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXO;

    iget v1, v0, LX/QXO;->A00:F

    iget v0, v0, LX/QXO;->A01:F

    invoke-virtual {v9, v1, v0}, LX/ISU;->A01(FF)V

    const/16 v0, 0x47

    new-instance v2, LX/ZrK;

    invoke-direct {v2, v9, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v9, LX/ISU;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QXO;

    iget v0, v1, LX/QXO;->A02:I

    invoke-virtual {v9, v0}, LX/ISU;->setAccentColor(I)V

    iget-object v0, v1, LX/QXO;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/ISU;->setProfileImageUrl(Ljava/lang/String;)V

    const/16 v0, 0x46

    new-instance v2, LX/ZrK;

    invoke-direct {v2, v9, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf9;

    iget v1, v0, LX/Qf9;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    const/16 v0, 0x2c

    new-instance v2, LX/Muu;

    invoke-direct {v2, v9, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf9;

    iget v0, v0, LX/Qf9;->A00:F

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    const/16 v0, 0x2b

    new-instance v2, LX/Muu;

    invoke-direct {v2, v9, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v9, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E72;

    iget-object v0, v3, LX/E72;->A05:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setCustomDrawables(Ljava/util/List;)V

    :goto_7
    new-instance v1, LX/E7s;

    invoke-direct {v1, v3, v9}, LX/E7s;-><init>(LX/E72;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)V

    iget-object v0, v3, LX/E72;->A02:LX/8jj;

    iget-object v0, v0, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1d

    new-instance v2, LX/lmI;

    invoke-direct {v2, v0, v9, v3, v1}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v3, LX/E72;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    goto :goto_7

    :pswitch_1d
    check-cast v9, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYT;

    iget-object v0, v0, LX/QYT;->A01:LX/G8t;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    const/16 v0, 0x384

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_1e
    check-cast v9, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYT;

    iget-object v0, v0, LX/QYT;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x25

    goto/16 :goto_b

    :pswitch_1f
    invoke-static {v9, v8}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4q;

    iget v2, v0, LX/C4q;->A03:I

    iget v1, v0, LX/C4q;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    invoke-static {v5}, LX/0XY;->A00(Landroid/view/View;)V

    const/4 v0, 0x7

    new-instance v2, LX/ljt;

    invoke-direct {v2, v4, v0}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v9, v8}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableGradientDrawable"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/C4q;

    iget v0, v1, LX/C4q;->A00:F

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, v1, LX/C4q;->A01:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2}, LX/0XY;->A00(Landroid/view/View;)V

    const/4 v0, 0x6

    new-instance v2, LX/ljt;

    invoke-direct {v2, v4, v0}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v9, LX/J7g;

    invoke-static {v8, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, LX/J7g;->A1T()V

    iget-object v2, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZQ;

    iget-object v1, v2, LX/QZQ;->A01:Ljava/util/List;

    iget-object v0, v2, LX/QZQ;->A00:LX/nTk;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-virtual {v9, v0}, LX/J7g;->setDelegate(LX/nTk;)V

    iget-boolean v0, v2, LX/QZQ;->A03:Z

    if-eqz v0, :cond_e

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_e
    iget-object v0, v2, LX/QZQ;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    new-instance v1, LX/Zpu;

    invoke-direct {v1, v9, v0}, LX/Zpu;-><init>(LX/J7g;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Jel;)V

    :goto_8
    const/16 v0, 0x11

    new-instance v2, LX/lqJ;

    invoke-direct {v2, v0, v1, v9}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_22
    check-cast v9, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v8, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/QZO;

    iget v0, v1, LX/QZO;->A00:I

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v0, v1, LX/QZO;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    :cond_10
    const/16 v0, 0xb

    new-instance v2, LX/lqP;

    invoke-direct {v2, v0, v1, v9}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_23
    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v8, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.commentactions.CommentActionsMultiSelect"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v2, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVX;

    iget-object v1, v2, LX/QVX;->A01:LX/MQ5;

    iget-boolean v0, v1, LX/MQ5;->A00:Z

    invoke-virtual {v4, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->setRestrictButtonVisibility(Z)V

    invoke-virtual {v4, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->setBlockButtonVisibility(Z)V

    iget-boolean v0, v1, LX/MQ5;->A01:Z

    invoke-virtual {v4, v0}, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->setDeleteButtonVisibility(Z)V

    iget-object v1, v2, LX/QVX;->A00:LX/ndp;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x183

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_24
    check-cast v9, Landroid/view/ViewGroup;

    invoke-static {v8, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    new-instance v2, LX/lAg;

    invoke-direct {v2, v1, v0}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_25
    check-cast v9, Landroid/view/View;

    invoke-static {v8, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v5

    instance-of v0, v5, LX/H9q;

    if-eqz v0, :cond_13

    check-cast v5, LX/H9q;

    :goto_9
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    if-eqz v5, :cond_12

    iget-object v2, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/H8A;

    iget-object v0, v2, LX/H8A;->A0O:LX/LEL;

    if-nez v0, :cond_11

    iget-object v0, v2, LX/H8A;->A0P:LX/LEL;

    if-eqz v0, :cond_12

    :cond_11
    const/4 v0, 0x2

    new-instance v1, LX/Zi1;

    invoke-direct {v1, v2, v0}, LX/Zi1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/H9q;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v2, LX/lry;

    invoke-direct {v2, v6, v4, v5}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :pswitch_26
    check-cast v9, LX/CTC;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D9R;

    iget-boolean v3, v4, LX/D9R;->A06:Z

    iget-boolean v1, v4, LX/D9R;->A07:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x2

    :cond_14
    or-int/2addr v3, v0

    iget-boolean v1, v4, LX/D9R;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x4

    :cond_15
    or-int/2addr v3, v0

    iget-boolean v0, v4, LX/D9R;->A05:Z

    if-eqz v0, :cond_16

    const/16 v2, 0x8

    :cond_16
    or-int/2addr v3, v2

    invoke-virtual {v9, v3}, LX/CTC;->A00(I)V

    const/16 v0, 0xc

    new-instance v2, LX/C3c;

    invoke-direct {v2, v9, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_27
    check-cast v9, LX/05E;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v9

    iget-object v3, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v3, LX/56z;

    iget-object v0, v3, LX/56z;->A0B:LX/Ka1;

    invoke-interface {v0, v9}, LX/Ka1;->E87(Landroid/view/ViewGroup;)V

    const/4 v0, 0x3

    :goto_a
    new-instance v2, LX/llM;

    invoke-direct {v2, v0, v9, v3}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_28
    move-object v1, v9

    check-cast v1, LX/ITh;

    invoke-static {v8, v1, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/widget/HorizontalScroll;

    iget-object v0, v9, Lcom/facebook/litho/widget/HorizontalScroll;->A02:LX/Wf9;

    if-eqz v0, :cond_17

    iput-object v1, v0, LX/Wf9;->A00:LX/ITh;

    :cond_17
    const/16 v0, 0xa

    goto :goto_b

    :pswitch_29
    invoke-static {v9, v8}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/16 v0, 0x9

    :goto_b
    new-instance v2, LX/ljz;

    invoke-direct {v2, v9, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/DRh;

    invoke-direct {v2, v0, v9, v1}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2b
    check-cast v9, LX/9MZ;

    invoke-static {v8, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Lo;

    iget-boolean v3, v4, LX/9Lo;->A05:Z

    iget-boolean v1, v4, LX/9Lo;->A06:Z

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x2

    :cond_18
    or-int/2addr v3, v0

    iget-boolean v1, v4, LX/9Lo;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    const/4 v0, 0x4

    :cond_19
    or-int/2addr v3, v0

    iget-boolean v0, v4, LX/9Lo;->A04:Z

    if-eqz v0, :cond_1a

    const/16 v2, 0x8

    :cond_1a
    or-int/2addr v3, v2

    iget v0, v9, LX/9MZ;->A01:I

    and-int/2addr v0, v3

    if-nez v0, :cond_1b

    iput v3, v9, LX/9MZ;->A01:I

    iput-boolean v5, v9, LX/9MZ;->A02:Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1b
    const/4 v0, 0x2

    new-instance v2, LX/lB4;

    invoke-direct {v2, v9, v0}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNq;

    iget-object v7, v0, LX/SNq;->A0B:LX/bfu;

    iget-object v0, v0, LX/SNq;->A0C:LX/SXO;

    iget-object v11, v0, LX/SXO;->A03:Ljava/util/List;

    iget-object v10, v0, LX/SXO;->A02:Ljava/util/ArrayList;

    iget-boolean v12, v0, LX/SXO;->A06:Z

    invoke-virtual/range {v7 .. v12}, LX/bfu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto/16 :goto_14

    :pswitch_2d
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "instagram.features.creation.sharesheet.rowitems.FeedTagProductRowItem.content.<anonymous> (FeedTagProductRowItem.kt:79)"

    const v0, 0x71478404

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNq;

    iget-object v0, v1, LX/SNq;->A0D:LX/SeC;

    iget-object v0, v0, LX/SeC;->A08:LX/mWj;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PN4;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x21

    new-instance v11, LX/kwM;

    invoke-direct {v11, v1, v0}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, LX/LEL;

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/SqO;->A00(LX/jaI;LX/7zH;LX/PN4;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7764f918

    goto/16 :goto_f

    :pswitch_2e
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "instagram.features.creation.sharesheet.rowitems.FeedTagPeopleRowItem.content.<anonymous> (FeedTagPeopleRowItem.kt:57)"

    const v0, -0x35efe5d2    # -2360971.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNG;

    iget-object v0, v1, LX/SNG;->A08:LX/SXO;

    iget-object v0, v0, LX/SXO;->A05:LX/mWj;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PO2;

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_21

    :cond_20
    const/16 v0, 0x43

    new-instance v11, LX/Zoc;

    invoke-direct {v11, v1, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, LX/LEL;

    const/4 v13, 0x4

    invoke-static/range {v8 .. v13}, LX/SqJ;->A00(LX/jaI;LX/7zH;LX/PO2;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x7c28a2a7

    goto/16 :goto_f

    :pswitch_2f
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/G2s;

    iget-object v2, v1, LX/G2s;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_34

    new-instance v0, LX/jab;

    invoke-direct {v0, v1}, LX/jab;-><init>(LX/G2s;)V

    goto/16 :goto_c

    :pswitch_30
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "instagram.features.creation.igbarcelona.newuseractivation.NewUserActivationPrivacyFragment.onCreateView.<anonymous> (NewUserActivationPrivacyFragment.kt:88)"

    const v0, -0x592b1e3c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1g;

    iget-object v0, v2, LX/R1g;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3T;

    iget-object v0, v0, LX/K3T;->A01:LX/mWj;

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU0;

    iget-boolean v1, v0, LX/PU0;->A01:Z

    iget-object v10, v0, LX/PU0;->A00:Ljava/lang/CharSequence;

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_24

    :cond_23
    const/16 v0, 0x9e

    new-instance v11, LX/C2D;

    invoke-direct {v11, v2, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, LX/LEL;

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_26

    :cond_25
    const/16 v0, 0x9f

    new-instance v12, LX/C2D;

    invoke-direct {v12, v2, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, LX/LEL;

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_28

    :cond_27
    const/16 v0, 0x9

    new-instance v13, LX/kym;

    invoke-direct {v13, v2, v0}, LX/kym;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, LX/LEL;

    const/16 v15, 0x20

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/SnC;->A00(LX/jaI;LX/7zH;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x382ed446

    goto/16 :goto_f

    :pswitch_31
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fk1;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v9, v1}, LX/Fk1;->A0o(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_14

    :pswitch_32
    invoke-static {v9}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/H75;

    iget-object v0, v1, LX/H75;->A0O:LX/H6s;

    iget-object v2, v0, LX/H6s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/I4Y;

    invoke-direct {v0, v1}, LX/I4Y;-><init>(LX/H75;)V

    :goto_c
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    :pswitch_33
    check-cast v8, LX/8jV;

    check-cast v9, LX/4ND;

    invoke-static {v8, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Er;

    iget-object v7, v0, LX/3Er;->A0J:LX/Lpe;

    sget-object v12, LX/3QC;->A58:LX/3QC;

    const/4 v10, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-interface/range {v7 .. v21}, LX/ndt;->EPe(LX/8jV;LX/4ND;Lcom/instagram/model/androidlink/AndroidLink;LX/7lc;LX/3QC;LX/Lrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto/16 :goto_14

    :pswitch_34
    check-cast v8, LX/Se6;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rh8;

    iget-object v0, v0, LX/Rh8;->A00:LX/muk;

    if-eqz v0, :cond_34

    invoke-interface {v0, v8}, LX/muk;->ExJ(LX/Se6;)V

    goto/16 :goto_14

    :pswitch_35
    check-cast v8, LX/Se6;

    check-cast v9, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v7, v0, LX/SDN;->A00:LX/J2C;

    const/4 v5, 0x0

    if-eqz v7, :cond_37

    if-eqz v9, :cond_2a

    iget-object v0, v9, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v0, :cond_2a

    iget-object v6, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    :goto_d
    iget-object v0, v9, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v0, :cond_29

    iget-object v5, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    :cond_29
    iget-object v0, v7, LX/J2C;->A05:LX/Yqy;

    sget-object v4, LX/TFb;->A04:LX/TFb;

    iget-object v3, v0, LX/Yqy;->A02:LX/Yqi;

    iget-object v2, v0, LX/Yqy;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v0}, LX/Yqi;->A04(LX/TFb;LX/TGh;Ljava/lang/String;)V

    invoke-static {v7, v8, v6, v5}, LX/J2C;->A0A(LX/J2C;LX/Se6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/J2C;->A0T:LX/LEo;

    sget-object v5, LX/Ym7;->A00:LX/Ym7;

    goto/16 :goto_13

    :cond_2a
    move-object v6, v5

    if-eqz v9, :cond_29

    goto :goto_d

    :pswitch_36
    check-cast v8, LX/2nh;

    check-cast v9, LX/YnO;

    invoke-static {v8, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v3, v3, LX/EVg;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v2, LX/lqB;

    invoke-direct {v2, v3, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/lqB;

    invoke-direct {v1, v3, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/YnO;->A00:LX/9Az;

    iget-object v0, v0, LX/9Az;->A00:LX/mko;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/mko;->CGA()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    const/16 v0, 0x1a

    new-instance v11, LX/mAx;

    invoke-direct {v11, v0, v2, v1}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x800033

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v10

    move v13, v12

    move v15, v12

    invoke-static/range {v8 .. v15}, LX/Vxj;->A00(LX/2nh;LX/YnO;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto/16 :goto_14

    :pswitch_37
    check-cast v8, Lcom/instagram/tagging/model/Tag;

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static {v7}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v6

    if-eqz v6, :cond_34

    iget-object v5, v6, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v3, v2, :cond_34

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    iput-object v9, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-static {v6, v7}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    goto/16 :goto_14

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :pswitch_38
    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mcm;

    iget-object v0, v0, LX/Mcm;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4N;

    invoke-virtual {v0}, LX/J4N;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/J4N;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/J4N;->A05()Ljava/util/List;

    move-result-object v10

    new-instance v5, LX/GX2;

    invoke-direct/range {v5 .. v10}, LX/GX2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_39
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.nux.hybridlogin.ui.HybridLoginWithQRFragment.onCreateView.<anonymous>.<anonymous> (HybridLoginWithQRFragment.kt:50)"

    const v0, 0x26fdf684

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFK;

    iget-object v9, v0, LX/DFK;->A00:Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    if-eqz v9, :cond_37

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_2d

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v10

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v10, LX/LEL;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2e

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, LX/LEL;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_2f

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v12

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v12, LX/LEL;

    const/16 v13, 0xdb0

    invoke-static/range {v8 .. v13}, LX/Uiw;->A00(LX/jaI;Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x419b275c

    :goto_f
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_14

    :cond_30
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_14

    :pswitch_3a
    check-cast v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;

    check-cast v9, Landroid/view/View;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OqF;

    iget-object v0, v3, LX/OqF;->A01:Landroid/content/Context;

    iget-object v2, v3, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/Hqx;->A03:LX/Hqx;

    if-eqz v1, :cond_31

    invoke-static {v0, v2}, LX/Mdq;->A04(LX/Hqx;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v3, LX/OqF;->A0F:LX/Tlz;

    iget v2, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v1, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    iget v0, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A04:I

    const/16 v6, 0x2b

    :goto_10
    move-object v4, v9

    move-object v5, v8

    move v7, v2

    move v8, v1

    move v9, v0

    invoke-interface/range {v3 .. v9}, LX/Tlz;->Dzi(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    goto/16 :goto_14

    :cond_31
    invoke-static {v0, v2, v1}, LX/Mdq;->A06(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v3, v3, LX/OqF;->A0F:LX/Tlz;

    iget v2, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A00:I

    iget v1, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A03:I

    iget v0, v8, Lcom/instagram/direct/inbox/DirectInviteContactViewModel;->A04:I

    const/4 v6, 0x6

    goto :goto_10

    :pswitch_3b
    check-cast v8, Landroid/view/View;

    check-cast v9, LX/EH6;

    invoke-static {v8, v9, v3}, LX/EVg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/EVg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBa;

    iget-object v0, v0, LX/NBa;->A03:LX/Tmz;

    invoke-interface {v0, v8, v9}, LX/Tmz;->Eio(Landroid/view/View;LX/EH6;)V

    goto :goto_14

    :pswitch_3c
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object v9, v0, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_14

    :pswitch_3d
    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xev;

    iget-object v0, v0, LX/Xev;->A0C:Ljava/lang/Runnable;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_14

    :pswitch_3e
    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_34

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCs;

    iget-object v1, v0, LX/UCs;->A03:LX/LEo;

    goto :goto_12

    :pswitch_3f
    move-object v0, v9

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v9, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    :goto_11
    check-cast v2, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v2, :cond_34

    iget-object v8, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v0, :cond_33

    iget-object v9, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    :cond_33
    if-eqz v8, :cond_34

    iget-object v0, v3, LX/EVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCs;

    iget-object v1, v0, LX/UCs;->A02:LX/LEo;

    :goto_12
    new-instance v5, LX/O9H;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/O9H;->A00:Ljava/lang/String;

    iput-object v9, v5, LX/O9H;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    invoke-interface {v1, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_34
    :goto_14
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_35
    move-object v2, v9

    goto :goto_11

    :cond_36
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_37
    invoke-static {}, LX/955;->A1F()V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_3f
        :pswitch_3e
        :pswitch_24
        :pswitch_23
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_33
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
