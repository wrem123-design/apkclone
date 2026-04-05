.class public final synthetic LX/ZdU;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/ZdU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZdU;

    invoke-direct {v0}, LX/ZdU;-><init>()V

    sput-object v0, LX/ZdU;->A00:LX/ZdU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/QIw;

    const-string v4, "mergePlaybackData(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;Lcom/instagram/creation/capture/quickcapture/viewmodel/PlaybackState;)Lacamera/component/timeline/domain/time/ExternalPlayerState;"

    const/4 v5, 0x5

    const/4 v1, 0x3

    const-string v3, "mergePlaybackData"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/icP;

    check-cast p2, LX/Elz;

    invoke-interface {p1}, LX/icP;->DGd()I

    move-result v3

    invoke-interface {p1}, LX/icP;->CSE()I

    move-result v2

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/PWD;->A03:LX/PWD;

    :goto_0
    new-instance v1, LX/Qq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Qq2;->A01:I

    iput v2, v1, LX/Qq2;->A00:I

    iput-object v0, v1, LX/Qq2;->A02:LX/PWD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/PWD;->A02:LX/PWD;

    goto :goto_0
.end method
