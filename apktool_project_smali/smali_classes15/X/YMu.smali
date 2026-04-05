.class public final LX/YMu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VOD;

.field public final A01:LX/LEo;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YMu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/VOD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VOD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/YMu;->A00:LX/VOD;

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/PXU;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/YMu;->A01:LX/LEo;

    return-void
.end method
