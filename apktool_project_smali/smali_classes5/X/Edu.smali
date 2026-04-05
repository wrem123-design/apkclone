.class public final LX/Edu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kd3;

.field public A01:LX/JgJ;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A04:LX/EcJ;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;

.field public final A08:LX/LEN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/EcJ;LX/LEL;LX/LEL;LX/LEL;LX/LEN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Edu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Edu;->A04:LX/EcJ;

    iput-object p2, p0, LX/Edu;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p4, p0, LX/Edu;->A05:LX/LEL;

    iput-object p5, p0, LX/Edu;->A06:LX/LEL;

    iput-object p7, p0, LX/Edu;->A08:LX/LEN;

    iput-object p6, p0, LX/Edu;->A07:LX/LEL;

    return-void
.end method
