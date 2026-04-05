.class public final LX/AEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2kZ;

.field public final synthetic A02:LX/1dQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1dQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/AEo;->A02:LX/1dQ;

    iput-object p2, p0, LX/AEo;->A01:LX/2kZ;

    iput-object p1, p0, LX/AEo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
