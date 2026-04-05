.class public final LX/ZjV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZjV;->$t:I

    iput-object p1, p0, LX/ZjV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/ZjV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0H:LX/VoP;

    iget-object v0, v0, LX/VoP;->A09:LX/mWj;

    :goto_0
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    iget-object v0, v0, LX/EYB;->A0y:LX/mWj;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0D:LX/VAA;

    iget-object v0, v0, LX/VAA;->A0B:LX/mWj;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITH;

    invoke-static {v2}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cg;->A08()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v0

    iget-object v0, v0, LX/2Cg;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ITH;->A09(LX/lWl;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cg;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v0

    iget-object v0, v0, LX/2Cg;->A0D:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_1
    new-instance v0, LX/R7Z;

    invoke-direct {v0}, LX/R7Z;-><init>()V

    invoke-virtual {v2, v0}, LX/ITH;->A08(LX/lWl;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v3, LX/ITH;

    iget-object v5, v3, LX/ITH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1p6;->A03:LX/1p6;

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v4

    invoke-static {v3}, LX/ITH;->A02(LX/ITH;)LX/J5U;

    move-result-object v0

    iget-object v6, v0, LX/J5U;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/ITH;->A02(LX/ITH;)LX/J5U;

    move-result-object v0

    invoke-virtual {v0}, LX/J5U;->A0n()Z

    move-result v9

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const/16 v0, 0x1b

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/Yuz;->A00(LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/aP4;->A00:LX/R6B;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/ITH;->A03(LX/lWl;LX/ITH;Ljava/lang/Integer;LX/LEL;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITH;

    iget-object v4, v2, LX/ITH;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1p6;->A03:LX/1p6;

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v3

    invoke-static {v2}, LX/ITH;->A02(LX/ITH;)LX/J5U;

    move-result-object v0

    iget-object v5, v0, LX/J5U;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/ITH;->A02(LX/ITH;)LX/J5U;

    move-result-object v0

    invoke-virtual {v0}, LX/J5U;->A0n()Z

    move-result v8

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/16 v0, 0x1b

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/Yuz;->A00(LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v2}, LX/ITH;->A01(LX/ITH;)LX/2Cg;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cg;->A08()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, LX/ITH;->A09(LX/lWl;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/aP4;->A00:LX/R6B;

    invoke-virtual {v2, v0}, LX/ITH;->A08(LX/lWl;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v3, LX/ITH;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/aP4;->A00:LX/R6B;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/ITH;->A03(LX/lWl;LX/ITH;Ljava/lang/Integer;LX/LEL;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYB;

    iget-object v0, v0, LX/EYB;->A08:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0f:LX/mWj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "null"

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v0, v0, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v0, LX/Gir;->A01:LX/Qrd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9y;

    invoke-static {v1}, LX/VFz;->A01(LX/F9y;)V

    invoke-virtual {v1}, LX/F9y;->A0q()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F9y;->A0y:Z

    iget-object v0, v1, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A1E:LX/31h;

    sget-object v1, LX/7Xq;->A0T:LX/7Xq;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    sget-object v2, LX/DdK;->A0F:LX/DdK;

    iget-object v1, v0, LX/F9y;->A0D:LX/VAA;

    iget-object v0, v1, LX/VAA;->A08:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/VAA;->A01(LX/DdK;LX/VAA;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v3, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v0, LX/F9y;->A07:LX/QkO;

    iget-object v1, v2, LX/QkO;->A00:LX/F9y;

    sget-object v0, LX/OCn;->A00:LX/OCn;

    invoke-virtual {v1, v0}, LX/F9y;->A0y(LX/QJp;)V

    iget-object v0, v2, LX/QkO;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/QkO;->A00()V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A1D:LX/31h;

    sget-object v1, LX/7Xq;->A0T:LX/7Xq;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    sget-object v0, LX/ODK;->A00:LX/ODK;

    invoke-virtual {v1, v0}, LX/F9y;->A0z(LX/QJr;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A1I:LX/31h;

    sget-object v1, LX/7Xq;->A0S:LX/7Xq;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F9y;->A1B(Z)V

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    sget-object v0, LX/ODp;->A00:LX/ODp;

    invoke-virtual {v1, v0}, LX/F9y;->A0z(LX/QJr;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A1G:LX/31h;

    sget-object v1, LX/7Xq;->A0S:LX/7Xq;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v4}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v3, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v0, LX/F9y;->A07:LX/QkO;

    iget-object v1, v2, LX/QkO;->A00:LX/F9y;

    sget-object v0, LX/OCu;->A00:LX/OCu;

    invoke-virtual {v1, v0}, LX/F9y;->A0y(LX/QJp;)V

    iget-object v0, v2, LX/QkO;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/QkO;->A00()V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0P()V

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    sget-object v0, LX/ODL;->A00:LX/ODL;

    invoke-virtual {v1, v0}, LX/F9y;->A0z(LX/QJr;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v3

    sget-object v2, LX/31h;->A1F:LX/31h;

    sget-object v1, LX/7Xq;->A0T:LX/7Xq;

    const-string v0, "CAPTION"

    invoke-virtual {v3, v1, v2, v0}, LX/UHl;->A03(LX/7Xq;LX/31h;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v4, LX/F9y;->A0H:LX/VoP;

    iget-object v1, v2, LX/VoP;->A00:LX/F9y;

    sget-object v0, LX/OCw;->A00:LX/OCw;

    invoke-virtual {v1, v0}, LX/F9y;->A0y(LX/QJp;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/VoP;->A07:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    invoke-virtual {v2, v3}, LX/VoP;->A04(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v0, v4, LX/F9y;->A07:LX/QkO;

    invoke-virtual {v0}, LX/QkO;->A00()V

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/ZjV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F9y;->A1B(Z)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A1Q(Z)V

    invoke-static {v2}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Qrd;->A01()LX/3l7;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/BfX;

    if-eqz v0, :cond_6

    check-cast v1, LX/BfX;

    if-eqz v1, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BfX;->A1M(Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v2}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    move-result-object v1

    sget-object v0, LX/OCv;->A00:LX/OCv;

    invoke-virtual {v1, v0}, LX/Gir;->A0m(LX/QJp;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
