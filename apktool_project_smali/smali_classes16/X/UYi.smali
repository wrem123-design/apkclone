.class public final LX/UYi;
.super LX/YFQ;
.source ""


# static fields
.field public static final A00:LX/UYi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UYi;

    invoke-direct {v0}, LX/UYi;-><init>()V

    sput-object v0, LX/UYi;->A00:LX/UYi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/YFQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/YFQ;->A00:LX/SYj;

    iput-object v0, p0, LX/YFQ;->A02:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
