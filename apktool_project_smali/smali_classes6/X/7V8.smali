.class public final LX/7V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nne;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7V8;->$t:I

    iput-object p1, p0, LX/7V8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY1(LX/VJq;)V
    .locals 4

    iget v1, p0, LX/7V8;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/TEs;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fkz;

    check-cast p1, LX/TEs;

    iget-object v0, p1, LX/TEs;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, v1, LX/Fkz;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v1}, LX/Fkz;->A00()V

    return-void

    :cond_0
    instance-of v0, p1, LX/E2k;

    if-eqz v0, :cond_1

    const-string v3, "Imported audio track no longer available for shared Meta AI content"

    const/4 v2, 0x0

    const v1, 0x30c036fe

    const-string v0, "MetaAiMusicController"

    invoke-static {v0, v3, v2, v1}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LX/7V8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkz;

    iget-object v0, v0, LX/Fkz;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7V8;->A00:Ljava/lang/Object;

    check-cast v1, LX/KpP;

    check-cast p1, LX/TEs;

    iget-object v0, p1, LX/TEs;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v1, v0}, LX/KpP;->EGr(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/E2k;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7V8;->A00:Ljava/lang/Object;

    check-cast v0, LX/KpP;

    invoke-interface {v0}, LX/KpP;->EGq()V

    return-void

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final EY3()V
    .locals 4

    iget v0, p0, LX/7V8;->$t:I

    if-eqz v0, :cond_0

    const-string v3, "Failed to download imported audio track for shared Meta AI content"

    const/4 v2, 0x0

    const v1, 0x30c036fe

    const-string v0, "MetaAiMusicController"

    invoke-static {v0, v3, v2, v1}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LX/7V8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkz;

    iget-object v0, v0, LX/Fkz;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/7V8;->A00:Ljava/lang/Object;

    check-cast v0, LX/KpP;

    invoke-interface {v0}, LX/KpP;->EGq()V

    return-void
.end method
