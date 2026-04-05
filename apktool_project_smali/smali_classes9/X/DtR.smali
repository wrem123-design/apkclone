.class public final LX/DtR;
.super LX/XEj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/772;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/DtR;->$t:I

    iput-object p1, p0, LX/DtR;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DtR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget v1, p0, LX/DtR;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget v2, p0, LX/DtR;->A00:I

    const/4 v1, 0x4

    const v0, 0x2550001

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method
