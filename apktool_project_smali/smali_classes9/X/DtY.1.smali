.class public final LX/DtY;
.super LX/XEj;
.source ""


# static fields
.field public static final A00:LX/DtY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DtY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DtY;->A00:LX/DtY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x267

    const v0, 0x115b3a9c

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method
