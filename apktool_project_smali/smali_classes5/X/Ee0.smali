.class public final LX/Ee0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEN;

.field public final A07:LX/Edy;

.field public final A08:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Edy;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ee0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p3, p0, LX/Ee0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p4, p0, LX/Ee0;->A07:LX/Edy;

    iput-object p5, p0, LX/Ee0;->A03:LX/LEL;

    iput-object p9, p0, LX/Ee0;->A06:LX/LEN;

    iput-object p6, p0, LX/Ee0;->A04:LX/LEL;

    iput-object p7, p0, LX/Ee0;->A05:LX/LEL;

    iput-object p8, p0, LX/Ee0;->A08:LX/LEL;

    return-void
.end method
