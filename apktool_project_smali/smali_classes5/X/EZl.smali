.class public final LX/EZl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/EYl;


# direct methods
.method public constructor <init>(LX/EYl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EZl;->A01:LX/EYl;

    return-void
.end method


# virtual methods
.method public final A00()LX/36B;
    .locals 2

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0z:Ljava/util/List;

    iget v0, v0, LX/EYl;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    return-object v0
.end method

.method public final A01()LX/2W9;
    .locals 4

    iget-object v3, p0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v3, LX/EYl;->A0p:LX/IuV;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IuV;->A0I:Z

    if-ne v0, v2, :cond_0

    :goto_0
    sget-object v0, LX/2W9;->A07:LX/2W9;

    return-object v0

    :cond_0
    iget-object v1, v3, LX/EYl;->A04:LX/Gt2;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Gt2;->A0F:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, LX/Gt2;->A0G:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/Ayv;
    .locals 2

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A06:LX/N0c;

    instance-of v0, v1, LX/BNN;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode.SIDE_BY_SIDE"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BNN;

    iget-object v0, v1, LX/BNN;->A00:LX/Ayv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LmD;->AMB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "unknown"

    return-object v3

    :cond_0
    iget-object v1, v2, LX/EYl;->A0z:Ljava/util/List;

    iget v0, v2, LX/EYl;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36B;

    iget-object v0, v2, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "back"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/36B;->A04:LX/7Q1;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7Q1;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_1
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v0, v2, LX/36B;->A03:LX/35N;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/35N;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/36B;->A03:LX/35N;

    iget-object v0, v0, LX/35N;->A0c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/EZl;->A01:LX/EYl;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EYl;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/EYl;->A0l:LX/EYm;

    iget-object v0, v0, LX/EYm;->A00:LX/0SB;

    invoke-virtual {v0}, LX/0SB;->close()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/EYl;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/EYl;->A0d:Z

    iput-object v1, v2, LX/EYl;->A05:LX/23C;

    iput-boolean v0, v2, LX/EYl;->A0f:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EYl;->A0c:Z

    iput-object v1, v2, LX/EYl;->A01:LX/GB8;

    return-void
.end method

.method public final A09(LX/36B;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v4}, LX/EYl;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v4, LX/EYl;->A00:I

    iget-object v2, v4, LX/EYl;->A11:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v3}, LX/EYl;->A06(I)V

    iget-object v0, v4, LX/EYl;->A0z:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v4, LX/EYl;->A0D:Ljava/lang/Integer;

    iput v3, v4, LX/EYl;->A00:I

    invoke-static {v4}, LX/EYl;->A00(LX/EYl;)V

    iput-boolean v5, v4, LX/EYl;->A0c:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/36B;LX/2O5;I)V
    .locals 3

    iget-object v2, p0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v2, LX/EYl;->A0z:Ljava/util/List;

    invoke-interface {v1, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/EYl;->A11:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/EYl;->A0D:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iput-object p1, v0, LX/EYl;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/EZl;->A01:LX/EYl;

    iget-object v3, v5, LX/EYl;->A0z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    iput v4, v5, LX/EYl;->A00:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/EYl;->A02()LX/2O5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/2O5;->A06:LX/2K5;

    :goto_0
    sget-object v0, LX/2K5;->A09:LX/2K5;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne v7, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    if-nez v2, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v5, LX/EYl;->A0D:Ljava/lang/Integer;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/EYl;->A04:LX/Gt2;

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    const-string v2, "Required value was null."

    if-eqz v8, :cond_2

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/Gt2;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v6, :cond_2

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36B;

    iget-object v1, v3, LX/36B;->A02:LX/2W9;

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/36B;->A04:LX/7Q1;

    if-eqz v0, :cond_6

    iput-object v6, v0, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void

    :cond_2
    iget-object v0, v5, LX/EYl;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/EYl;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-static {v1, v0, v1}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/EYl;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0, v1}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    iget-object v0, v5, LX/EYl;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0, v1}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/4HF;->A0J:LX/4HF;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    iput-object v1, v0, LX/C1q;->A02:LX/4HF;

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v6

    goto :goto_2

    :cond_4
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v7, v1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/36B;->A03:LX/35N;

    if-eqz v0, :cond_8

    iput-object v6, v0, LX/35N;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final A0D()Z
    .locals 2

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0q:LX/Jh1;

    if-eqz v0, :cond_0

    sget-object v1, LX/7Y0;->A04:LX/7Y0;

    iget-object v0, v0, LX/Jh1;->A01:LX/7Y0;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()Z
    .locals 1

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0p:LX/IuV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Z
    .locals 3

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v2, v0, LX/EYl;->A0q:LX/Jh1;

    if-eqz v2, :cond_0

    sget-object v1, LX/7Y0;->A04:LX/7Y0;

    iget-object v0, v2, LX/Jh1;->A01:LX/7Y0;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Jh1;->A02:LX/GbE;

    sget-object v0, LX/GbE;->A08:LX/GbE;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 2

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 8

    iget-object v7, p0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v7, LX/EYl;->A12:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/EYl;->A02()LX/2O5;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/2O5;->A06:LX/2K5;

    sget-object v0, LX/2K5;->A0j:LX/2K5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2K5;->A0g:LX/2K5;

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v0, v7, LX/EYl;->A0k:LX/WGf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v7}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/35N;->A1B:Z

    const/4 v1, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/2O5;->A0C:Z

    if-eqz v0, :cond_6

    :cond_4
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return v4

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    return v6
.end method

.method public final A0I()Z
    .locals 1

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A04:LX/Gt2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Z
    .locals 2

    iget-object v0, p0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0K()Z
    .locals 3

    iget-object v2, p0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v2, LX/EYl;->A0q:LX/Jh1;

    if-eqz v0, :cond_0

    sget-object v1, LX/7Y0;->A05:LX/7Y0;

    iget-object v0, v0, LX/Jh1;->A01:LX/7Y0;

    if-ne v1, v0, :cond_0

    const-string v1, "story_remix_reply"

    iget-object v0, v2, LX/EYl;->A0x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 4

    iget-object v3, p0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v3, LX/EYl;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/EYl;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, LX/EYl;->A02()LX/2O5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/EYl;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2O5;->A0D:Z

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method
