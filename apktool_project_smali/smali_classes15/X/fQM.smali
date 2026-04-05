.class public final LX/fQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCf;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/deq;


# direct methods
.method public constructor <init>(LX/deq;)V
    .locals 0

    iput-object p1, p0, LX/fQM;->A01:LX/deq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DLq(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic ElN(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eqj(LX/mLh;)V
    .locals 0

    return-void
.end method

.method public final Evy()V
    .locals 1

    iget-boolean v0, p0, LX/fQM;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fQM;->A01:LX/deq;

    iget-object v0, v0, LX/deq;->A08:LX/YGr;

    iget-object v0, v0, LX/YGr;->A00:LX/ZBV;

    iget-object v0, v0, LX/ZBV;->A00:LX/mGz;

    invoke-interface {v0}, LX/mGz;->Evy()V

    :cond_0
    iget-object v0, p0, LX/fQM;->A01:LX/deq;

    invoke-virtual {v0}, LX/deq;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fQM;->A00:Z

    return-void
.end method

.method public final Ew0(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fQM;->A00:Z

    iget-object v4, p0, LX/fQM;->A01:LX/deq;

    invoke-static {v4}, LX/deq;->A00(LX/deq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/deq;->dismiss()V

    iget-object v0, v4, LX/deq;->A08:LX/YGr;

    iget-object v3, v0, LX/YGr;->A00:LX/ZBV;

    iget-object v2, v3, LX/ZBV;->A01:LX/fNk;

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {p1}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/mLh;->D97()I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/XFs;->A00(LX/mLh;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iput-object v0, v2, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    iput-object v1, v2, LX/fNk;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, v2, LX/fNk;->A03:LX/VCt;

    iget-object v0, v2, LX/fNk;->A06:LX/2J2;

    iput-object v1, v0, LX/2J2;->A0C:LX/VCt;

    invoke-static {v2}, LX/fNk;->A01(LX/fNk;)V

    iget-object v1, v2, LX/fNk;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/fNk;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/ZBV;->A00:LX/mGz;

    invoke-interface {v0}, LX/mGz;->FxB()V

    :cond_0
    iput-object p5, v4, LX/deq;->A0A:Ljava/lang/String;

    return-void

    :cond_1
    const/16 v0, 0x7530

    goto :goto_0
.end method
