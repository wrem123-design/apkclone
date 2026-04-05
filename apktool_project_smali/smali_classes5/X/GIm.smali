.class public final LX/GIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnA;


# instance fields
.field public final synthetic A00:LX/GBz;


# direct methods
.method public constructor <init>(LX/GBz;)V
    .locals 0

    iput-object p1, p0, LX/GIm;->A00:LX/GBz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEe(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GIm;->A00:LX/GBz;

    iget-object v0, v0, LX/GBz;->A1b:LX/Eb8;

    invoke-virtual {v0, p1}, LX/Eb8;->A1R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G16(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GIm;->A00:LX/GBz;

    iget-object v0, v0, LX/GBz;->A1b:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06:LX/0Af;

    invoke-virtual {v0, p1, p2}, LX/0Af;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
