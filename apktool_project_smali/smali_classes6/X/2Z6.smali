.class public final LX/2Z6;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eb8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Z6;->A01:LX/Eb8;

    iput-object p1, p0, LX/2Z6;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/2Z6;->A01:LX/Eb8;

    iget-object v1, p0, LX/2Z6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Z7;

    invoke-direct {v0, v1, v2}, LX/2Z7;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    return-object v0
.end method
