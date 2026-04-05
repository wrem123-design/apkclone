.class public final LX/DQd;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/DQd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DQd;->A02:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/DQd;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DQd;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p4, p0, LX/DQd;->$t:I

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/DQd;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/DQd;->A01:Ljava/lang/Object;

    iput p3, p0, LX/DQd;->A00:I

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DQd;->A01:Ljava/lang/Object;

    iput p3, p0, LX/DQd;->A00:I

    iput-object p1, p0, LX/DQd;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    iget v0, p0, LX/DQd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DQd;->A01:Ljava/lang/Object;

    check-cast v1, LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v0, v1, LX/DMf;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKo;

    iget-object v4, p0, LX/DQd;->A02:Ljava/lang/String;

    iget v3, p0, LX/DQd;->A00:I

    invoke-static {v1}, LX/DMf;->A00(LX/DMf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LKo;->A00:LX/AHT;

    invoke-static {v0, v1, v4, v2, v3}, LX/490;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    check-cast v10, LX/RUH;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DQd;->A02:Ljava/lang/String;

    invoke-static {v10, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/6k7;->A01(LX/RUH;I)V

    iget-object v3, p0, LX/DQd;->A01:Ljava/lang/Object;

    iget v2, p0, LX/DQd;->A00:I

    const/16 v0, 0xa

    new-instance v1, LX/ZkW;

    invoke-direct {v1, v3, v2, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v10, v0, v1}, LX/6k7;->A03(LX/RUH;Ljava/lang/String;LX/LEL;)V

    goto :goto_0

    :pswitch_2
    check-cast v10, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, p0, LX/DQd;->A02:Ljava/lang/String;

    iget v0, p0, LX/DQd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, LX/DQd;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/WvO;

    invoke-direct {v1, v0, v2}, LX/WvO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v2}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v12, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v12, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    invoke-virtual {v12, v1}, LX/35O;->GGh(Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v14, 0x3

    new-instance v9, LX/fmr;

    invoke-direct/range {v9 .. v14}, LX/fmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12, v3}, LX/35O;->cancel(Z)Z

    goto :goto_0

    :pswitch_3
    check-cast v10, LX/01D;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQd;->A01:Ljava/lang/Object;

    check-cast v0, LX/QSW;

    iget-object v3, v0, LX/QSW;->A07:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v10}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/DQd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/DQd;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DQd;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    invoke-static {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v9, p0, LX/DQd;->A00:I

    iget-object v8, p0, LX/DQd;->A02:Ljava/lang/String;

    sget-object v0, LX/EFk;->A03:LX/EFn;

    iget-object v6, v5, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/EFn;->A00(Lcom/instagram/common/session/UserSession;)LX/EFk;

    move-result-object v0

    iget v0, v0, LX/EFk;->A01:I

    invoke-static {v9, v0}, LX/89P;->A1X(II)Z

    move-result v3

    invoke-static {v6}, LX/CPb;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    long-to-int v2, v0

    mul-int/lit16 v0, v2, 0x3e8

    if-le v9, v0, :cond_2

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b21000445cfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f040737

    :goto_1
    if-eqz v3, :cond_1

    const v0, 0x7f04073a

    :cond_1
    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    sget-object v0, LX/3dc;->A0C:LX/Bbi;

    invoke-static {v8}, LX/232;->A07(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v8, v10}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v2, v0, v7, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v4

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0407f0

    goto :goto_1

    :pswitch_5
    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/DQd;->A01:Ljava/lang/Object;

    check-cast v0, LX/OXo;

    iget-object v4, v0, LX/OXo;->A08:LX/F8K;

    iget v3, p0, LX/DQd;->A00:I

    iget-object v2, p0, LX/DQd;->A02:Ljava/lang/String;

    iget-boolean v0, v4, LX/F8K;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v3

    :goto_2
    iget-object v0, v4, LX/F8K;->A06:LX/jaY;

    invoke-interface {v0, v3}, LX/jaY;->G7x(I)V

    iput-object v2, v4, LX/F8K;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/F8K;->A02:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v3

    :cond_3
    iget-object v1, v4, LX/F8K;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/F8K;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/F8K;->A01(LX/F8K;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, LX/DQd;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/7om;->A00:LX/9g1;

    if-eqz v3, :cond_5

    iget v0, p0, LX/DQd;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DQd;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9g1;->Eqf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v2, p0, LX/DQd;->A00:I

    iget-object v1, p0, LX/DQd;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v4, p0, LX/DQd;->A01:Ljava/lang/Object;

    check-cast v4, LX/9g1;

    if-eqz v4, :cond_6

    iget v0, p0, LX/DQd;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DQd;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/9g1;->Eqf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v2, p0, LX/DQd;->A00:I

    iget-object v1, p0, LX/DQd;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_3
    new-instance v3, LX/DQe;

    invoke-direct {v3, v4, v1, v2, v0}, LX/DQe;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
