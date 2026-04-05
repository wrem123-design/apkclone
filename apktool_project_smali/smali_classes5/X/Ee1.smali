.class public final LX/Ee1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A02:LX/8vd;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:LX/jAX;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A09:LX/Ecq;

.field public final A0A:LX/EcJ;

.field public final A0B:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Ecq;LX/EcJ;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/8vd;LX/LEL;LX/LEL;LX/LEL;LX/jAX;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ee1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ee1;->A0A:LX/EcJ;

    iput-object p3, p0, LX/Ee1;->A09:LX/Ecq;

    iput-object p5, p0, LX/Ee1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p2, p0, LX/Ee1;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p6, p0, LX/Ee1;->A02:LX/8vd;

    iput-object p10, p0, LX/Ee1;->A05:LX/jAX;

    iput-boolean p11, p0, LX/Ee1;->A06:Z

    iput-boolean p12, p0, LX/Ee1;->A07:Z

    iput-object p7, p0, LX/Ee1;->A0B:LX/LEL;

    iput-object p8, p0, LX/Ee1;->A03:LX/LEL;

    iput-object p9, p0, LX/Ee1;->A04:LX/LEL;

    return-void
.end method
