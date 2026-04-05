.class public final LX/Hht;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Egu;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hht;->$t:I

    iput-object p1, p0, LX/Hht;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Hht;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hht;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Hht;->A04:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Hht;->$t:I

    check-cast p3, LX/igO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hht;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v2, LX/Hht;

    invoke-direct {v2, v0, p3}, LX/Hht;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/igO;)V

    iput-object p1, v2, LX/Hht;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Hht;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Hht;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Hht;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v0, p0, LX/Hht;->A01:Ljava/lang/Object;

    check-cast v0, LX/Egu;

    new-instance v2, LX/Hht;

    invoke-direct {v2, v1, v0, p3}, LX/Hht;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Egu;LX/igO;)V

    iput-object p1, v2, LX/Hht;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/Hht;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Hht;->$t:I

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hht;->A00:I

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_7

    iget-object v10, p0, LX/Hht;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v6, p0, LX/Hht;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, p0, LX/Hht;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/VfY;->A02(Ljava/lang/String;Ljava/util/Map;)LX/Bcj;

    move-result-object v0

    iput-object v3, p0, LX/Hht;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/Hht;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/Hht;->A03:Ljava/lang/Object;

    iput v4, p0, LX/Hht;->A00:I

    invoke-interface {v5, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_8

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Hht;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v6, p0, LX/Hht;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, p0, LX/Hht;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0F:LX/8vd;

    invoke-virtual {v1}, LX/8vd;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, p0, LX/Hht;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Hht;->A00:I

    invoke-interface {v5, v3, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/8vd;->A01()Ljava/io/File;

    move-result-object v1

    const-string v0, "raw_karaoke_bleep.mp4"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K:LX/Jyk;

    const/16 v1, 0x8

    new-instance v0, LX/G9c;

    invoke-direct {v0, v10, v8, v3, v1}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v5, p0, LX/Hht;->A01:Ljava/lang/Object;

    iput-object v6, p0, LX/Hht;->A02:Ljava/lang/Object;

    iput-object v10, p0, LX/Hht;->A03:Ljava/lang/Object;

    iput v9, p0, LX/Hht;->A00:I

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_7

    iget-object v2, p0, LX/Hht;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v6, p0, LX/Hht;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Hht;->A00:I

    invoke-interface {v2, p1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hht;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, p0, LX/Hht;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    iput-object v6, p0, LX/Hht;->A02:Ljava/lang/Object;

    iput v3, p0, LX/Hht;->A00:I

    invoke-interface {v2, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Hht;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v0, p0, LX/Hht;->A01:Ljava/lang/Object;

    check-cast v0, LX/Egu;

    iput-object v2, p0, LX/Hht;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Hht;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Egu;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
