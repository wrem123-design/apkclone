.class public final LX/Iux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq3;


# instance fields
.field public final A00:LX/GsD;


# direct methods
.method public constructor <init>(LX/GsD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iux;->A00:LX/GsD;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/Iux;->CQw()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/Iux;->A00:LX/GsD;

    iget-object v0, v0, LX/GsD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B0R(I)I
    .locals 1

    iget-object v0, p0, LX/Iux;->A00:LX/GsD;

    iget-object v0, v0, LX/GsD;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/EzY;->A00(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final CQv(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/Iux;->CQw()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/Iux;->A00:LX/GsD;

    iget-object v0, v0, LX/GsD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CQw()I
    .locals 1

    iget-object v0, p0, LX/Iux;->A00:LX/GsD;

    iget-object v0, v0, LX/GsD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Cvj(I)I
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/Iux;->CQw()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/Iux;->A00:LX/GsD;

    iget-object v0, v0, LX/GsD;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
