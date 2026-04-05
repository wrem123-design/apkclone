.class public final LX/F9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;
.implements LX/luC;
.implements LX/Lb0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesMusicSearchController"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/0en;

.field public A02:LX/FbH;

.field public A03:LX/3DT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/D5d;

.field public A06:LX/LMz;

.field public A07:LX/mCf;

.field public A08:LX/QSU;

.field public A09:LX/mCg;

.field public A0A:LX/mCg;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Landroid/view/View;


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/F9I;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method public final B8n(LX/UXj;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoriesMusicSearchController"

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bmo(LX/UXj;)I
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported MusicSearchMode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b3e6d

    return v0

    :cond_1
    const v0, 0x7f0b3e6c

    return v0
.end method

.method public final DMG()Z
    .locals 1

    iget-object v0, p0, LX/F9I;->A08:LX/QSU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QSU;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-object v0, p0, LX/F9I;->A08:LX/QSU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QSU;->DpJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/F9I;->A08:LX/QSU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QSU;->DpL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EGu()V
    .locals 1

    iget-object v0, p0, LX/F9I;->A0A:LX/mCg;

    invoke-interface {v0}, LX/mCg;->EwM()V

    return-void
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A03:LX/EDk;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/EDk;->A04:LX/EDk;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/EDk;->A07:LX/EDk;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/F9I;->A08:LX/QSU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QSU;->A1R()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/1S8;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F9I;->A08:LX/QSU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/QSU;->A0A:LX/N1T;

    if-nez v0, :cond_3

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/N1T;->A0n()V

    iget-object v0, v1, LX/QSU;->A05:LX/4Xz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_4
    iget-object v0, v1, LX/QSU;->A07:LX/mCg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mCg;->EwM()V

    return-void
.end method

.method public final FcR()V
    .locals 8

    iget-object v0, p0, LX/F9I;->A0E:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/F9I;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e0c56

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/F9I;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F9I;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/F9I;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/F9I;->A03:LX/3DT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    sget-object v4, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    :goto_0
    iget-object v0, p0, LX/F9I;->A06:LX/LMz;

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/F9I;->A03:LX/3DT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    :goto_1
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/4HF;->A0O:LX/4HF;

    :goto_2
    iget-object v1, p0, LX/F9I;->A05:LX/D5d;

    if-eqz v1, :cond_3

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F9I;->A02:LX/FbH;

    iget-object v6, p0, LX/F9I;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LX/Zvg;->A01(LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)LX/QSU;

    move-result-object v2

    iput-object v2, p0, LX/F9I;->A08:LX/QSU;

    iget-object v0, p0, LX/F9I;->A07:LX/mCf;

    iput-object v0, v2, LX/QSU;->A06:LX/mCf;

    iget-object v0, p0, LX/F9I;->A0A:LX/mCg;

    iput-object v0, v2, LX/QSU;->A07:LX/mCg;

    :cond_1
    :goto_4
    iget-object v0, p0, LX/F9I;->A01:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b290d

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0bm;->A02(ZZ)I

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v2, LX/4HF;->A0U:LX/4HF;

    goto :goto_2

    :cond_5
    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    goto :goto_1

    :cond_6
    sget-object v4, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/F9I;->A08:LX/QSU;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/F9I;->A02:LX/FbH;

    iput-object v0, v2, LX/QSU;->A00:LX/FbH;

    iget-object v0, p0, LX/F9I;->A03:LX/3DT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_8

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    :goto_5
    iput-object v0, v2, LX/QSU;->A0B:Linstagram/core/camera/CaptureState;

    iget-object v1, p0, LX/F9I;->A0C:Ljava/lang/String;

    iput-object v1, v2, LX/QSU;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/QSU;->A08:LX/dGn;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/dGn;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_8
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    goto :goto_5
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/F9I;->A08:LX/QSU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QSU;->A1R()V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F9I;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
