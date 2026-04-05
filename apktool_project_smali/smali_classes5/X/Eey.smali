.class public final LX/Eey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/LEo;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eey;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Eey;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p3, p0, LX/Eey;->A05:LX/LEL;

    iput-object p4, p0, LX/Eey;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Eey;->A04:LX/LEo;

    return-void
.end method
