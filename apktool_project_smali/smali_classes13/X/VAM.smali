.class public final LX/VAM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

.field public A05:LX/Dgv;

.field public A06:LX/Eb8;

.field public A07:LX/Tm2;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Bbi;

.field public A0B:LX/mWj;


# direct methods
.method public static final A00(LX/VAM;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/VAM;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "playTtsAudio-> IOException"

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "playTtsAudio-> FileNotFoundException"

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v1, "playTtsAudio-> IllegalStateException"

    :goto_0
    iget-object v0, p0, LX/VAM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    const-string v0, "TextToSpeechController"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/VAM;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/VAM;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/J2Y;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/J2Y;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    iget v2, v1, LX/J2Y;->A00:I

    const/4 v3, 0x0

    if-nez v8, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/K8K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K8K;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/K8K;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/K8K;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/K8K;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/K8K;->A06:Z

    iput-boolean v6, v1, LX/K8K;->A05:Z

    iput v8, v1, LX/K8K;->A00:I

    invoke-static {v1, v5, v7}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v8

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/VAM;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/nxc;

    instance-of v0, v4, LX/Xhz;

    if-eqz v0, :cond_e

    check-cast v4, LX/Xhz;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/Xhz;->A01:LX/K8K;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v8

    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K8K;

    iget-boolean v0, v0, LX/K8K;->A06:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move-object v6, v1

    goto :goto_2

    :cond_6
    if-nez v2, :cond_8

    :cond_7
    move-object v6, v8

    :cond_8
    check-cast v6, LX/K8K;

    iput-object v6, v4, LX/Xhz;->A01:LX/K8K;

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/Xhz;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v2, LX/FQa;

    if-eqz v0, :cond_a

    check-cast v2, LX/FQa;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/FQa;->A00:Ljava/util/List;

    iput-object v5, v2, LX/FQa;->A00:Ljava/util/List;

    new-instance v0, LX/FPa;

    invoke-direct {v0, v1, v5, v3}, LX/FPa;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0}, LX/4mU;->A00(LX/9kv;)LX/4mW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4mW;->A03(LX/9hw;)V

    :cond_a
    invoke-virtual {v4}, LX/Xhz;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x65a57b3e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v4}, LX/Xhz;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8K;

    iget-boolean v0, v0, LX/K8K;->A06:Z

    if-nez v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, -0x1

    :cond_c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v3, v0, :cond_d

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-le v3, v0, :cond_e

    :cond_d
    invoke-virtual {v4}, LX/Xhz;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_e
    iput-object p1, p0, LX/VAM;->A09:Ljava/lang/String;

    :cond_f
    return-void
.end method
