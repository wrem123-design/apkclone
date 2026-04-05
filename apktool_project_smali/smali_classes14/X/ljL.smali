.class public final LX/ljL;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ljL;->$t:I

    iput-object p1, p0, LX/ljL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ljL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v0, v0, LX/68W;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v0, "followContainer"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNv;

    iget-object v0, v0, LX/SNv;->A07:LX/WHn;

    iget-object v3, v0, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/hB8;

    invoke-direct {v2, v0}, LX/hB8;-><init>(LX/WHn;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNv;

    iget-object v1, v0, LX/SNv;->A07:LX/WHn;

    iget-object v0, v0, LX/SNv;->A05:LX/VCD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/hxp;

    invoke-direct {v2, v0, v1}, LX/hxp;-><init>(LX/VCD;LX/WHn;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315ed

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ygs;

    invoke-direct {v1, v0}, LX/Ygs;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    new-instance v1, LX/YiC;

    invoke-direct {v1, v0}, LX/YiC;-><init>(LX/NVM;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v1, LX/hB6;

    invoke-direct {v1, v0}, LX/hB6;-><init>(LX/LEL;)V

    :goto_1
    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G7;

    new-instance v2, LX/jRN;

    invoke-direct {v2, v0}, LX/jRN;-><init>(LX/2G7;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NID;

    iget-object v3, v0, LX/NID;->A08:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/NID;

    iget-object v3, v0, LX/NID;->A06:Lkotlin/jvm/functions/Function1;

    :goto_2
    iget-object v0, v0, LX/NID;->A02:LX/joo;

    invoke-interface {v0}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRV;

    iget-object v3, v0, LX/QRV;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_a
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRV;

    iget-object v3, v0, LX/QRV;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRV;

    iget-object v3, v0, LX/QRV;->A02:Lkotlin/jvm/functions/Function1;

    :goto_3
    if-eqz v3, :cond_2

    :goto_4
    iget-object v2, v0, LX/QRV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJU;

    iget-object v3, v0, LX/PJU;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/RwK;->A00:LX/RwK;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/edM;->A00:LX/edM;

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJU;

    iget-object v3, v0, LX/PJU;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Rvp;->A00:LX/Rvp;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eck;->A00:LX/eck;

    :goto_5
    new-instance v2, LX/Ru1;

    invoke-direct {v2, v0}, LX/Ru1;-><init>(LX/mhM;)V

    goto/16 :goto_9

    :pswitch_e
    iget-object v1, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wqv;

    iget-object v0, v1, LX/Wqv;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->getSamplesEncoded()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/gkp;

    invoke-direct {v0, v1}, LX/gkp;-><init>(LX/Wqv;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/Wqv;->A0B:LX/bE0;

    iget-object v1, v0, LX/bE0;->A00:LX/4Kl;

    const-string v0, "vrc_startRecordingInternal_ok"

    invoke-virtual {v1, v0}, LX/4Kl;->A01(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_0
    const-string v0, "Timeout starting recording"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wqv;->A00(LX/Wqv;Ljava/lang/Exception;)V

    goto/16 :goto_a

    :pswitch_f
    iget-object v2, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fv1;

    iget-object v0, v2, LX/Fv1;->A0G:LX/EsQ;

    invoke-virtual {v0}, LX/EsQ;->A0G()V

    const/16 v1, 0xa

    new-instance v0, LX/ljL;

    invoke-direct {v0, v2, v1}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Fv1;->A01(LX/Fv1;LX/LEL;)V

    goto/16 :goto_a

    :pswitch_10
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0q()V

    goto/16 :goto_a

    :pswitch_11
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fv1;

    invoke-static {v0}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v1

    iget-object v0, v0, LX/Fv1;->A0B:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/FvQ;->A0v(Z)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v2, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fv1;

    iget-object v0, v2, LX/Fv1;->A0B:LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A0W:LX/mIl;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/AqC;->A0a(LX/Fv1;)LX/YlS;

    move-result-object v0

    invoke-static {v0}, LX/YlS;->A01(LX/YlS;)LX/YlG;

    move-result-object v0

    iget-object v0, v0, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/gfp;

    invoke-direct {v0, v2}, LX/gfp;-><init>(LX/Fv1;)V

    goto :goto_8

    :cond_1
    invoke-static {v2}, LX/Fv1;->A00(LX/Fv1;)LX/FvQ;

    move-result-object v0

    invoke-virtual {v0}, LX/FvQ;->A0p()V

    goto/16 :goto_a

    :pswitch_13
    iget-object v1, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTi;

    iget-object v0, v1, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F13;

    const/16 v0, 0xa

    new-instance v2, LX/24P;

    invoke-direct {v2, v1, v0}, LX/24P;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_14
    iget-object v1, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v1, LX/GTi;

    iget-object v0, v1, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F13;

    const/16 v0, 0xa

    new-instance v2, LX/ZuN;

    invoke-direct {v2, v1, v0}, LX/ZuN;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v3, v2}, LX/F13;->A0m(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :pswitch_15
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/mSc;

    check-cast v0, LX/ebV;

    iget-object v0, v0, LX/ebV;->A02:LX/LEL;

    goto :goto_7

    :pswitch_16
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/mSc;

    check-cast v0, LX/ebV;

    iget-object v0, v0, LX/ebV;->A00:LX/LEL;

    goto :goto_7

    :pswitch_17
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/mSc;

    check-cast v0, LX/ebV;

    iget-object v0, v0, LX/ebV;->A01:LX/LEL;

    :goto_7
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_18
    iget-object v2, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v2, LX/PlU;

    iget-object v1, v2, LX/PlU;->A0m:LX/2Bf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Bf;->A00:Ljava/lang/String;

    sput-object v0, LX/NyV;->A0B:Lkotlin/jvm/functions/Function1;

    sput-object v0, LX/NyV;->A04:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/PlU;->A12:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/gb5;

    invoke-direct {v0, v2}, LX/gb5;-><init>(LX/PlU;)V

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :pswitch_19
    iget-object v4, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v4, LX/3mv;

    iget-object v3, v4, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v0, 0x13

    new-instance v2, LX/C2v;

    invoke-direct {v2, v4, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/8Se;

    invoke-direct {v0, v2, v1}, LX/8Se;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v4}, LX/3mv;->onCancel()V

    goto :goto_a

    :pswitch_1a
    iget-object v1, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3mv;->A0G:Z

    goto :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/JrU;

    iget-object v5, v0, LX/JrU;->A00:LX/6EI;

    iget-object v4, v5, LX/6EI;->A1E:LX/Lmh;

    move-object v3, v4

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v4, v2}, LX/Lmh;->Fp9(LX/2sP;)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_2

    check-cast v0, LX/6Vn;

    iget-object v3, v0, LX/6Vn;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    new-instance v2, LX/iAR;

    invoke-direct {v2, v5, v1}, LX/iAR;-><init>(LX/6EI;Ljava/lang/String;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :pswitch_1c
    iget-object v1, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v1, v0, LX/UIu;->A07:LX/WHn;

    if-eqz v1, :cond_3

    sget-object v0, LX/VCD;->A0m:LX/VCD;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/hxp;

    invoke-direct {v2, v0, v1}, LX/hxp;-><init>(LX/VCD;LX/WHn;)V

    :goto_9
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const-string v0, "addMusicRowViewController"

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDz;

    iget-object v0, v0, LX/EDz;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3fc6

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDz;

    iget-object v0, v0, LX/EDz;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3fc5

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDz;

    iget-object v0, v0, LX/EDz;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3fbd

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A0C:LX/LEL;

    goto :goto_b

    :pswitch_21
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A0B:LX/LEL;

    goto :goto_b

    :pswitch_22
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A0A:LX/LEL;

    goto :goto_b

    :pswitch_23
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A09:LX/LEL;

    goto :goto_b

    :pswitch_24
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A08:LX/LEL;

    goto :goto_b

    :pswitch_25
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v1, v0, LX/D6d;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/D6d;->Cep()LX/LjA;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v1, v0, LX/D6d;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/D6d;->Cep()LX/LjA;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A07:LX/LEL;

    goto :goto_b

    :pswitch_28
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A06:LX/LEL;

    goto :goto_b

    :pswitch_29
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A05:LX/LEL;

    goto :goto_b

    :pswitch_2a
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A04:LX/LEL;

    goto :goto_b

    :pswitch_2b
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A03:LX/LEL;

    goto :goto_b

    :pswitch_2c
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A02:LX/LEL;

    goto :goto_b

    :pswitch_2d
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A01:LX/LEL;

    goto :goto_b

    :pswitch_2e
    iget-object v0, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6d;

    iget-object v0, v0, LX/D6d;->A00:LX/LEL;

    :goto_b
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v4, p0, LX/ljL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03c3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b2c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_3
        :pswitch_1c
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
