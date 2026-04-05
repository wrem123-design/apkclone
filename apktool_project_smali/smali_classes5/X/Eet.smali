.class public final LX/Eet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A02:LX/Eds;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/Eds;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eet;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Eet;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p4, p0, LX/Eet;->A03:LX/LEL;

    iput-object p5, p0, LX/Eet;->A04:LX/LEL;

    iput-object p6, p0, LX/Eet;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Eet;->A02:LX/Eds;

    return-void
.end method

.method public static final A00(LX/nff;)V
    .locals 2

    const-class v1, LX/Aq8;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
