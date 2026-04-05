.class public final LX/8ZT;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7aj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/8ZT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7aj;

    invoke-direct {v0, p1}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8ZT;->A02:LX/7aj;

    iput-boolean v1, p0, LX/8ZT;->A00:Z

    return-void
.end method
