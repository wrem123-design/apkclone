.class public final LX/Zf4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Zf4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zf4;->A00:LX/Zf4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/QNU;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "XDTStoryChatPartialRenderInfo"

    new-instance v1, LX/QIV;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/QIV;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/QIV;->A01:Ljava/lang/Double;

    iput-object v2, v1, LX/QIV;->A02:Ljava/lang/Double;

    iput-object v2, v1, LX/QIV;->A03:Ljava/lang/Double;

    iput-object v2, v1, LX/QIV;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/QIV;->A04:Ljava/lang/Double;

    iput-object v2, v1, LX/QIV;->A05:Ljava/lang/Double;

    iput-object v2, v1, LX/QIV;->A06:Ljava/lang/Double;

    iput-object v2, v1, LX/QIV;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/QNU;

    invoke-direct {v0, v1}, LX/Yra;-><init>(LX/mQa;)V

    return-object v0
.end method
