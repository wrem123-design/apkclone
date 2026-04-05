.class public final LX/BSG;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BSG;->$t:I

    iput-object p1, p0, LX/BSG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/BSG;->$t:I

    iget-object v2, p0, LX/BSG;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/BSG;

    invoke-direct {v0, v2, p2, v1}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_0
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BSG;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/BSG;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    :goto_0
    new-instance v1, LX/BSG;

    invoke-direct {v1, v2, p2, v0}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BSG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BSG;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BSG;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/COd;->A00:LX/COd;

    iget-object v0, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/BSG;->A00:I

    invoke-virtual {v1, v0, p0}, LX/COd;->A02(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_0
    iget v0, p0, LX/BSG;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v7, LX/Eb8;

    iput v1, p0, LX/BSG;->A00:I

    iget-object v6, v7, LX/Eb8;->A0Q:LX/EbD;

    iget-object v5, v7, LX/Eb8;->A19:LX/mWj;

    iget-object v0, v7, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v4, v0, LX/EbI;->A01:LX/mWj;

    iget-object v3, v7, LX/Eb8;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/EbD;->A00:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;

    invoke-direct {v0, v3, v6, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipGenerationProgressProvider$buildClipGenerationProgressFlow$1;-><init>(Lcom/instagram/common/session/UserSession;LX/EbD;LX/igO;)V

    invoke-static {v0, v5, v4, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v3

    iget-object v2, v7, LX/Eb8;->A0s:LX/jAX;

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/Eb8;->A08:LX/mWj;

    goto/16 :goto_2

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BSG;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    iget-object v0, v0, LX/6j9;->A01:LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v1, LX/J85;

    sget-object v0, LX/6Yk;->A0F:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iwM;

    invoke-interface {v0}, LX/iwM;->C8T()J

    move-result-wide v0

    iput v2, p0, LX/BSG;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BSG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v4, LX/AE4;

    iget-object v0, v4, LX/AE4;->A01:LX/jcW;

    check-cast v0, LX/8Eq;

    iget-object v2, v0, LX/8Eq;->A00:LX/Djm;

    const/16 v1, 0x24

    new-instance v0, LX/BrH;

    invoke-direct {v0, v1, v5, v4}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/BSG;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BSG;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0d:LX/mWj;

    const/16 v0, 0x12

    new-instance v1, LX/7k0;

    invoke-direct {v1, v2, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZj;

    iput v5, p0, LX/BSG;->A00:I

    invoke-virtual {v1, v0, p0}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BSG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/mWj;

    new-instance v2, LX/7k2;

    invoke-direct {v2, v0, v4, v4}, LX/7k2;-><init>(LX/KZi;II)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0O:LX/Bbi;

    goto :goto_1

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BSG;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02:LX/KZi;

    new-instance v2, LX/7k2;

    invoke-direct {v2, v0, v4, v4}, LX/7k2;-><init>(LX/KZi;II)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0P:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZj;

    iput v4, p0, LX/BSG;->A00:I

    invoke-virtual {v2, v0, p0}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BSG;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v5, LX/AEc;

    iget-object v0, v5, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v5, v2, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/BSG;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/BSG;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/1yo;->A00:LX/KLu;

    iget-object v4, p0, LX/BSG;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/C3J;

    invoke-direct {v0, v4, v2, v1}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/BSG;->A00:I

    invoke-static {p0, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/BSG;->A00:I

    invoke-static {p0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BSG;->A00:I

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v1, LX/6l5;

    iget-object v0, v1, LX/6l5;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput v2, p0, LX/BSG;->A00:I

    invoke-interface {v0, v1, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(LX/jbl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/BSG;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    iget-object v2, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x5

    new-instance v0, LX/ltg;

    invoke-direct {v0, v2, v1}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BSG;->A00:I

    invoke-virtual {v4, v2, p0, v0}, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00(Lcom/instagram/common/session/UserSession;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BSG;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, p0, LX/BSG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Els;

    iget-object v0, v4, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/mWj;

    const/16 v1, 0xf

    new-instance v0, LX/78h;

    invoke-direct {v0, v4, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BSG;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method
