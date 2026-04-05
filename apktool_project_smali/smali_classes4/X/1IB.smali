.class public final LX/1IB;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Hv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Hv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1IB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1IB;->A01:LX/1Hv;

    return-void
.end method
