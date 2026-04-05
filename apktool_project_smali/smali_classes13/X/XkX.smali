.class public final LX/XkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSl;


# instance fields
.field public final synthetic A00:LX/Nr0;

.field public final synthetic A01:LX/3rc;


# direct methods
.method public constructor <init>(LX/Nr0;LX/3rc;)V
    .locals 0

    iput-object p1, p0, LX/XkX;->A00:LX/Nr0;

    iput-object p2, p0, LX/XkX;->A01:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGn()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EwQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FSx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FSy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final FT2(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XkX;->A00:LX/Nr0;

    iget-object v0, v0, LX/Nr0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v2, v0, LX/F92;->A0G:LX/LEo;

    new-instance v1, LX/GZD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GZD;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v3, v1, LX/GZD;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XkX;->A01:LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    return-void
.end method

.method public final synthetic FT4(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/XB5;->A00(LX/mSl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
