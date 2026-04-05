.class public final LX/lbv;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/lbv;->$t:I

    iput-object p1, p0, LX/lbv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lbv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/lbv;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lbv;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/lbv;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/lbv;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/lbv;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/lbv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbv;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/lbv;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/lbv;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/lbv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbv;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/lbv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbv;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lbv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lbv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lbv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/lbv;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lbv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lbv;->A00:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/lbv;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/lbv;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lbv;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/lbv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lbv;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/lbv;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_1
    new-instance v3, LX/lbv;

    invoke-direct/range {v3 .. v8}, LX/lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbv;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/lbv;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lbv;->A00:Ljava/lang/Object;

    check-cast v3, LX/mfm;

    instance-of v1, v3, LX/bcv;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZoI;

    const-string v1, ""

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, LX/ZoI;->A06:LX/UDg;

    iget-object v2, v4, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/Asd;->A06(Landroid/widget/EditText;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v3, :cond_0

    :goto_1
    iget-object v3, v4, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v2, LX/hBA;

    invoke-direct {v2, v4}, LX/hBA;-><init>(LX/UDg;)V

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v0, LX/lbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/J5v;

    iget-object v1, v0, LX/J5v;->A0F:LX/LEo;

    sget-object v0, LX/bcz;->A00:LX/bcz;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v1, v3, LX/bcu;

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZoI;

    check-cast v3, LX/bcu;

    iget-object v1, v3, LX/bcu;->A00:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    instance-of v1, v3, LX/bd0;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZoI;

    iget-object v4, v1, LX/ZoI;->A06:LX/UDg;

    goto :goto_1

    :cond_4
    instance-of v1, v3, LX/bcx;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZoI;

    iget-boolean v1, v2, LX/ZoI;->A08:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/ZoI;->A06:LX/UDg;

    iget-object v3, v1, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v2, LX/hBM;

    invoke-direct {v2, v1}, LX/hBM;-><init>(LX/UDg;)V

    goto :goto_2

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lbv;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/838;->A1T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lbv;->A00:Ljava/lang/Object;

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lbv;->A00:Ljava/lang/Object;

    instance-of v2, v1, LX/SAw;

    const/4 v5, 0x0

    iget-object v4, v0, LX/lbv;->A01:Ljava/lang/Object;

    check-cast v4, LX/TOK;

    instance-of v1, v4, LX/Rpy;

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v2, LX/SDN;

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/SDN;->A01:LX/J2B;

    if-nez v1, :cond_6

    const-string v0, "editViewModel"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v2, LX/SDN;->A00:LX/J2C;

    if-nez v3, :cond_7

    const-string v0, "viewModel"

    goto :goto_4

    :cond_6
    const-string v0, "Add me"

    invoke-static {v1, v0}, LX/J2B;->A03(LX/J2B;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    sget-object v0, LX/Rp7;->A00:LX/Rp7;

    invoke-static {v3, v0}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    iget-object v1, v3, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    sget-object v0, LX/SSo;->A02:LX/SSo;

    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/SSo;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0B:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/en0;->A00:LX/en0;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v4, LX/RqJ;

    if-eqz v0, :cond_a

    check-cast v4, LX/RqJ;

    iget-object v2, v4, LX/RqJ;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/J2C;->A0C(LX/J2C;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "me "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v0, v4, LX/RqJ;->A00:Ljava/lang/String;

    invoke-static {v3, v5, v5, v2, v0}, LX/J2C;->A08(LX/J2C;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, v4, LX/RpH;

    if-eqz v0, :cond_b

    check-cast v4, LX/RpH;

    iget-object v1, v4, LX/RpH;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget v0, v4, LX/RpH;->A00:I

    invoke-static {v3, v1, v0}, LX/J2C;->A07(LX/J2C;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    goto/16 :goto_3

    :cond_b
    instance-of v0, v4, LX/RpZ;

    if-eqz v0, :cond_c

    check-cast v4, LX/RpZ;

    iget-object v2, v4, LX/RpZ;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget v1, v4, LX/RpZ;->A00:I

    iget v0, v4, LX/RpZ;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/J2C;->A09(LX/J2C;Lcom/meta/metaai/imagine/service/model/SpotlightItem;II)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v3}, LX/J2C;->A03(LX/J2C;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v1, :cond_1

    iget-object v2, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v2, LX/SDN;

    :goto_5
    const/4 v1, 0x0

    new-instance v0, LX/RpG;

    invoke-direct {v0, v5, v1}, LX/RpG;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    invoke-static {v2, v0}, LX/SDN;->A04(LX/SDN;LX/TOJ;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lbv;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ox;

    iget-object v7, v1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v6, v1, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v5, v1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v5, LX/O8x;

    if-eqz v6, :cond_14

    iget v2, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_14

    iget-object v4, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Gx;

    iget-object v2, v4, LX/3Gx;->A08:Landroid/app/Activity;

    const v1, 0x7f135603

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/lbv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    :cond_e
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/3Gx;->A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v1, :cond_f

    if-eqz v5, :cond_13

    iget v0, v5, LX/O8x;->A00:I

    int-to-float v0, v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07(F)V

    :cond_f
    iget-object v2, v4, LX/3Gx;->A02:Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;

    if-eqz v2, :cond_1

    if-eqz v6, :cond_12

    iget v0, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    sget-object v0, LX/Se4;->A08:LX/Se4;

    :goto_8
    invoke-virtual {v2, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->setVoiceEmbodimentViewState(LX/Se4;)V

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/Se4;->A09:LX/Se4;

    goto :goto_8

    :cond_11
    sget-object v0, LX/Se4;->A05:LX/Se4;

    goto :goto_8

    :cond_12
    sget-object v0, LX/Se4;->A06:LX/Se4;

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    if-eqz v7, :cond_18

    iget-object v4, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Gx;

    iget-object v1, v4, LX/3Gx;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v3, v4, LX/3Gx;->A08:Landroid/app/Activity;

    const v2, 0x7f135601

    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_15
    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    const-string v1, ""

    :cond_17
    invoke-static {v3, v1, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lbv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4}, LX/3Gx;->A01(LX/3Gx;)V

    goto/16 :goto_6

    :cond_18
    iget-object v4, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Gx;

    iget-object v2, v4, LX/3Gx;->A08:Landroid/app/Activity;

    const v1, 0x7f135600

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tsz;

    iget-object v6, v1, LX/Tsz;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v0, LX/lbv;->A00:Ljava/lang/Object;

    check-cast v1, LX/OS2;

    iget-object v5, v1, LX/OS2;->A01:Ljava/util/Set;

    iget-object v4, v1, LX/OS2;->A02:Ljava/util/Set;

    const/16 v1, 0x1b

    new-instance v3, LX/ggO;

    invoke-direct {v3, v1}, LX/ggO;-><init>(I)V

    iget-object v2, v0, LX/lbv;->A01:Ljava/lang/Object;

    const/16 v1, 0xaa

    new-instance v0, LX/ZrB;

    invoke-direct {v0, v2, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v4, v0, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V(Ljava/util/Set;Ljava/util/Set;LX/LEL;LX/1ss;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lbv;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v10, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v10, LX/RKp;

    iget-object v2, v10, LX/RKp;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AJd;

    invoke-virtual {v10}, LX/GQh;->A1S()LX/AEc;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/1yO;

    invoke-direct {v4, v10}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v10}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v2

    new-instance v3, LX/1yP;

    invoke-direct {v3, v2, v5, v4}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v2, v10, LX/GQh;->A0E:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v10, LX/RKp;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AN9;

    iget-object v2, v10, LX/RKp;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ANB;

    invoke-static {v10}, LX/XBI;->A00(LX/GQh;)LX/Qek;

    move-result-object v17

    iget-object v9, v10, LX/GQh;->A02:LX/Llf;

    invoke-virtual {v10}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v2

    iget-boolean v6, v2, LX/9g2;->A1J:Z

    iget-object v14, v0, LX/lbv;->A01:Ljava/lang/Object;

    check-cast v14, LX/ALS;

    iget-object v0, v10, LX/GQh;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AN8;

    iget-object v5, v10, LX/GQh;->A0K:LX/LEN;

    iget-object v4, v10, LX/GQh;->A07:LX/LEL;

    invoke-virtual {v10}, LX/GQh;->BCO()LX/1fC;

    move-result-object v19

    const/16 v2, 0x10

    new-instance v0, LX/Zoc;

    invoke-direct {v0, v10, v2}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    const/16 v26, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move/from16 v25, v6

    move-object/from16 v18, v3

    invoke-virtual/range {v7 .. v26}, LX/AJd;->A01(Landroidx/fragment/app/FragmentActivity;LX/Llf;LX/BXD;LX/ANB;LX/AN9;LX/AN8;LX/ALS;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1yP;LX/1fC;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;LX/jAX;ZZ)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lbv;->A00:Ljava/lang/Object;

    check-cast v6, LX/mth;

    iget-object v8, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v7, v0, LX/lbv;->A01:Ljava/lang/Object;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    iget-object v4, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[session="

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating preamble link..."

    invoke-static {v5, v0, v4, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    invoke-interface {v6}, LX/mth;->AHF()LX/ZD5;

    move-result-object v1

    iget-object v0, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A04:LX/gK0;

    invoke-virtual {v0}, LX/gK0;->AlI()V

    invoke-virtual {v0}, LX/gK0;->A03()V

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v7, v2}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to create preamble "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A07:LX/PEy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " link"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/mth;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " IOLink from socket during preamble setup: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    goto :goto_a

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lbv;->A00:Ljava/lang/Object;

    check-cast v6, LX/mth;

    iget-object v8, v0, LX/lbv;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v10, v0, LX/lbv;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    iget-object v4, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "[session="

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating preamble link..."

    invoke-static {v5, v0, v4, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_1
    invoke-interface {v6}, LX/mth;->AHF()LX/ZD5;

    move-result-object v7

    iget-object v3, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/gJL;

    invoke-virtual {v3}, LX/gJL;->AlI()V

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v3, LX/gJL;->A0B:Ljava/lang/String;

    const-string v0, "output deactivated"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/gJL;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, LX/gJL;->AF8(LX/mpk;LX/ZD5;)V

    invoke-virtual {v3, v7}, LX/gJL;->AF9(LX/ZD5;)V

    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v10, v9}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to attach "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/PEy;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " link to preamble pipeline"

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/mth;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to attach "

    invoke-static {v3, v0, v2, v1}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x3f7

    :goto_a
    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
