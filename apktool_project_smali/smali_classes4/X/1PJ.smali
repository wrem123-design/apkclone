.class public final LX/1PJ;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2th;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2th;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1PJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1PJ;->A01:LX/2th;

    return-void
.end method
