.class public final LX/PFt;
.super LX/VDA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Fex;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, LX/VDA;-><init>(Lcom/instagram/common/session/UserSession;LX/Fex;)V

    iput-object p3, p0, LX/PFt;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p2, p0, LX/PFt;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    return-void
.end method
