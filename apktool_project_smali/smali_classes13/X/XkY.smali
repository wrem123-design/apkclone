.class public final LX/XkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSl;
.implements LX/LMz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XkY;->$t:I

    iput-object p1, p0, LX/XkY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGn()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/XkY;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LX/XkY;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic EwQ(Z)V
    .locals 2

    iget v1, p0, LX/XkY;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/XkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdH;

    iget-object v0, v0, LX/WdH;->A0C:LX/LEo;

    invoke-static {v0, p1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void
.end method

.method public final FSx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 3

    iget v1, p0, LX/XkY;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/XkY;->A00:Ljava/lang/Object;

    check-cast v2, LX/WdH;

    iget-object v1, v2, LX/WdH;->A0H:LX/LEo;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WdH;->A06:LX/QrJ;

    invoke-virtual {v0}, LX/QrJ;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XkY;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/ZBs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LX/ZBs;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/ZBs;->A01:LX/lsX;

    invoke-interface {v0, v1}, LX/lsX;->FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public final synthetic FSy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 2

    iget v1, p0, LX/XkY;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/XkY;->FT2(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    return-void
.end method

.method public final FT2(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    iget v1, p0, LX/XkY;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XkY;->A00:Ljava/lang/Object;

    check-cast v2, LX/WdH;

    iget-object v1, v2, LX/WdH;->A0H:LX/LEo;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_1

    new-instance v0, LX/2CX;

    invoke-direct {v0, p1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WdH;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAt;

    iget-boolean v0, v2, LX/WdH;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/WdH;->A06:LX/QrJ;

    iget-object v0, v0, LX/QrJ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/Gls;

    invoke-direct {v0, p1}, LX/Gls;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XkY;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/ZBs;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/ZBs;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, LX/ZBs;->A01:LX/lsX;

    invoke-interface {v0, p1}, LX/lsX;->FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/WdH;->A06:LX/QrJ;

    invoke-virtual {v0, v1, p1}, LX/QrJ;->A02(LX/FAt;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

.method public final synthetic FT4(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/XkY;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/XkY;->FT2(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/XB5;->A00(LX/mSl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
