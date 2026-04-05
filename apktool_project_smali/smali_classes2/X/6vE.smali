.class public final LX/6vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnm;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6rJ;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6rJ;)V
    .locals 0

    iput-object p2, p0, LX/6vE;->A01:LX/6rJ;

    iput-object p1, p0, LX/6vE;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzA()V
    .locals 2

    iget-object v0, p0, LX/6vE;->A01:LX/6rJ;

    iget-object v1, v0, LX/6rJ;->A02:LX/Dbo;

    iget-object v0, p0, LX/6vE;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Dbo;->EQ6(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GOW()Z
    .locals 2

    iget-object v0, p0, LX/6vE;->A01:LX/6rJ;

    iget-object v1, v0, LX/6rJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6vE;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/6jE;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method
