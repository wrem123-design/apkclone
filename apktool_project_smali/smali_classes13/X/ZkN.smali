.class public final LX/ZkN;
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

    iput p2, p0, LX/ZkN;->$t:I

    iput-object p1, p0, LX/ZkN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ZkN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tn1;

    iget-object v3, v0, LX/Tn1;->A00:LX/F2j;

    iget-object v1, v3, LX/F2j;->A02:LX/Ld8;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/F2j;->A08:LX/1sq;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    new-instance v1, LX/UAl;

    invoke-direct {v1, v2}, LX/UAl;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UAl;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/WqF;

    invoke-virtual {v2}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    const-string v0, "notify_me_form:submit_tapped"

    invoke-virtual {v1, v0}, LX/Ykt;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    iget-object v1, v0, LX/F7Q;->A01:Ljava/lang/String;

    const-string v0, "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"

    invoke-static {v0, v1}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/WqF;->A04(LX/WqF;)V

    iget-object v1, v2, LX/WqF;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_2
    invoke-static {v2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/F7Q;->A09:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/WqF;

    invoke-static {v0}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v2

    invoke-virtual {v2}, LX/F7Q;->A0m()LX/OIs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/Vji;

    iget-object v0, v1, LX/Vji;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    iget-object v0, v1, LX/Vji;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v2, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v1, v2, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A06:LX/jAX;

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3J;

    iget-object v1, v0, LX/O3J;->A09:LX/O1b;

    iget-boolean v0, v1, LX/O1b;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/O1b;->A0N()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v0, v0, LX/Txp;->A0A:LX/O1b;

    invoke-virtual {v0}, LX/O1b;->A0N()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v5, v0, LX/Txp;->A0A:LX/O1b;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/O1b;->A05:Z

    iget-object v0, v5, LX/O1b;->A01:LX/TmL;

    iget-object v3, v0, LX/TmL;->A00:LX/2th;

    sget-object v2, LX/TmL;->A01:LX/41q;

    sget-object v0, LX/Uns;->A00:[LX/lQb;

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, v5, LX/O1b;->A03:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v5, LX/O1b;->A02:LX/TnJ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/TnJ;->A01:LX/jAX;

    iget-object v1, v0, LX/TnJ;->A00:LX/UHk;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tn1;

    iget-object v2, v0, LX/Tn1;->A00:LX/F2j;

    iget-object v0, v2, LX/F2j;->A04:LX/moA;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/moA;->Awo(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/F2j;->A03:LX/mon;

    invoke-interface {v0, v1}, LX/mon;->AJU(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/F2j;->A02:LX/Ld8;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tn1;

    iget-object v2, v0, LX/Tn1;->A00:LX/F2j;

    invoke-static {v2}, LX/AsI;->A0S(LX/F2j;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tn1;

    iget-object v2, v0, LX/Tn1;->A00:LX/F2j;

    invoke-static {v2}, LX/AsI;->A0S(LX/F2j;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tn1;

    iget-object v2, v0, LX/Tn1;->A00:LX/F2j;

    invoke-static {v2}, LX/AsI;->A0S(LX/F2j;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v1, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fsu;

    iget-object v4, v0, LX/Fsu;->A02:LX/Fza;

    iget-object v0, v0, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fza;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9i;

    iget-object v5, v0, LX/B9i;->A00:LX/Fsu;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7K;

    iget-object v2, v0, LX/J7K;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0p()V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v4, v2, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v5, v5, LX/Fsu;->A02:LX/Fza;

    iget-object v6, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    iget-object v7, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7K;

    iget-object v9, v0, LX/J7K;->A00:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/Fza;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/ZkN;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ry0;

    iget-object v3, v4, LX/Ry0;->A01:Landroid/app/Application;

    iget-object v2, v4, LX/Ry0;->A03:LX/mnL;

    const-string v1, "voice_clone_sample"

    const-string v0, ".mp4"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/Sgv;->A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;)LX/CPh;

    move-result-object v3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/C82;

    invoke-direct {v0, v4, v1}, LX/C82;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/XBJ;

    invoke-direct {v1, v3, v0, v2}, LX/XBJ;-><init>(Ljava/io/File;LX/LEL;LX/jAX;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
