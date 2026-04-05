.class public final LX/fLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nne;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Zp7;

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:LX/3pz;


# direct methods
.method public constructor <init>(LX/Zp7;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3pz;I)V
    .locals 0

    iput-object p1, p0, LX/fLn;->A01:LX/Zp7;

    iput-object p2, p0, LX/fLn;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p3, p0, LX/fLn;->A03:LX/3pz;

    iput p4, p0, LX/fLn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY1(LX/VJq;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/TEs;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/fLn;->A01:LX/Zp7;

    iget-object v0, v3, LX/Zp7;->A03:Ljava/util/List;

    iget-object v1, p0, LX/fLn;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, LX/TEs;

    iget-object v0, p1, LX/TEs;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v1}, LX/E2H;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :goto_0
    iget-object v2, p0, LX/fLn;->A03:LX/3pz;

    iget v0, v2, LX/3pz;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/3pz;->A00:I

    iget v0, p0, LX/fLn;->A00:I

    invoke-static {v3, v1, v0}, LX/Zp7;->A00(LX/Zp7;II)V

    return-void

    :cond_0
    instance-of v0, p1, LX/E2k;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/fLn;->A01:LX/Zp7;

    iget-object v1, v3, LX/Zp7;->A04:Ljava/util/List;

    iget-object v0, p0, LX/fLn;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final EY3()V
    .locals 3

    iget-object v1, p0, LX/fLn;->A03:LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/3pz;->A00:I

    iget-object v1, p0, LX/fLn;->A01:LX/Zp7;

    iget v0, p0, LX/fLn;->A00:I

    invoke-static {v1, v2, v0}, LX/Zp7;->A00(LX/Zp7;II)V

    return-void
.end method
