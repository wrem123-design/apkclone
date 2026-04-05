.class public final LX/BQV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BQV;->$t:I

    iput-object p2, p0, LX/BQV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BQV;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p2

    iget v0, p0, LX/BQV;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.viewer.mimicry.StoryViewerMimicryViewComponent.setViews.<anonymous> (StoryViewerMimicryViewComponent.kt:142)"

    const v0, -0x4892d2b2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/BQV;->A01:Ljava/lang/Object;

    check-cast v5, LX/73h;

    iget-object v0, v5, LX/73h;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/73h;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BQV;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/aXN;

    invoke-direct {v1, v0, v2, v5}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x120a2dfe

    invoke-static {p1, v3, v1, v4, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4992edb1

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.stories.viewer.mimicry.StoryViewerMimicryViewComponent.setViews.<anonymous> (StoryViewerMimicryViewComponent.kt:112)"

    const v0, 0x7ff4f244

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, p0, LX/BQV;->A01:Ljava/lang/Object;

    check-cast v5, LX/73h;

    iget-object v0, v5, LX/73h;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/73h;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BQV;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/aXN;

    invoke-direct {v1, v0, v2, v5}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x64956035

    invoke-static {p1, v3, v1, v4, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x70737f21

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.aifonts.ui.HeadlessAiFontGenerator.createLoadingOverlay.<anonymous>.<anonymous> (HeadlessAiFontGenerator.kt:173)"

    const v0, -0x212c7ad

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, p0, LX/BQV;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v2, p0, LX/BQV;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/ein;

    invoke-direct {v1, v0, v2, v3}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x622d53e8

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ai_fonts_mimicry"

    invoke-static {p1, v3, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a1d7bc5

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, p1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/BQV;->A01:Ljava/lang/Object;

    check-cast v0, LX/4hf;

    iget-object v0, v0, LX/4hf;->A00:LX/mff;

    invoke-interface {v0, p1}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1u6;

    iget-object v2, p0, LX/BQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f3;

    const-string v1, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_DUPLICATE_DROPPED"

    goto :goto_2

    :pswitch_3
    invoke-static {p2, p1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/BQV;->A01:Ljava/lang/Object;

    check-cast v0, LX/4is;

    iget-object v0, v0, LX/4is;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9ge;

    invoke-virtual {v0, p1}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1u6;

    iget-object v2, p0, LX/BQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f3;

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1u6;->A03(LX/5f3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.facebook.compose.view.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MetaComposeViewWrapper.kt:356)"

    const v0, 0x1f47c163

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, p0, LX/BQV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/WrappedComposition;

    iget-object v6, v3, Lcom/facebook/compose/view/WrappedComposition;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b2126

    const v7, 0x7f0b2126

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/7rT;->A0C(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/7rT;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_7

    :cond_6
    invoke-interface {p1}, LX/jaI;->BNR()LX/jsy;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/jaI;->ALq()V

    :cond_7
    :goto_4
    invoke-interface {p1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/AOK;

    invoke-direct {v0, v3, v2, v4}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, v0, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v1, 0x3

    new-instance v0, LX/AOK;

    invoke-direct {v0, v3, v2, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1, v0, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6Vj;->A00:LX/8w9;

    invoke-virtual {v0, v5}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    iget-object v0, p0, LX/BQV;->A00:Ljava/lang/Object;

    new-instance v1, LX/BGC;

    invoke-direct {v1, v4, v0, v3}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4464fee2

    invoke-static {p1, v2, v1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5c08b5eb

    goto/16 :goto_0

    :cond_c
    move-object v5, v2

    goto :goto_4

    :cond_d
    move-object v5, v2

    goto :goto_3

    :cond_e
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/MAB;

    check-cast v5, LX/Lxy;

    const/4 v7, 0x0

    invoke-static {p1, v5}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/6PD;->A02(LX/MAB;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    iget-object v3, p0, LX/BQV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/BQV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4Xz;

    invoke-direct {v1, v2, v3}, LX/4Xz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v6, 0x0

    const-string v0, "MultiAdsBgMusic"

    invoke-static {v3, v2, v6, v1, v0}, LX/4YA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;)LX/LkP;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v3, v0}, LX/LkP;->GMm(F)V

    const/4 v8, -0x1

    move v9, v8

    move v10, v7

    move v11, v7

    invoke-interface/range {v3 .. v11}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    return-object v3

    :pswitch_6
    check-cast v5, LX/05E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v6

    iget-object v1, p0, LX/BQV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/ZsO;

    invoke-direct {v5, v1, v0}, LX/ZsO;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BQV;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7w1;

    instance-of v0, v2, LX/JFH;

    if-eqz v0, :cond_f

    move-object v1, v2

    check-cast v1, LX/JFH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-object v5, v1, LX/JFH;->A00:Lkotlin/jvm/functions/Function1;

    :cond_f
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    goto :goto_5

    :cond_10
    const/4 v1, 0x1

    new-instance v0, LX/ZpJ;

    invoke-direct {v0, v1, v4, v6}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
