.class public final LX/1OZ;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Oa;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1OZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Oa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1OZ;->A01:LX/1Oa;

    return-void
.end method
