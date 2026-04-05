.class public final LX/2OM;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2OL;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, LX/2OL;

    invoke-direct {v0, p1}, LX/2OL;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/2OM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/2OM;->A01:LX/2OL;

    return-void
.end method
