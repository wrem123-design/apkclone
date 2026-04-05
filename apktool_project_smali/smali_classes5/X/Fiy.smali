.class public final LX/Fiy;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eb8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fiy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fiy;->A01:LX/Eb8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/Fiy;->A01:LX/Eb8;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Fj0;

    invoke-direct {v0, v3}, LX/Fj0;-><init>(LX/Eb8;)V

    new-instance v2, LX/FjN;

    invoke-direct {v2, v0}, LX/FjN;-><init>(LX/Fj0;)V

    iget-object v1, p0, LX/Fiy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fiz;

    invoke-direct {v0, v1, v2, v3}, LX/Fiz;-><init>(Lcom/instagram/common/session/UserSession;LX/FjN;LX/Eb8;)V

    return-object v0
.end method
