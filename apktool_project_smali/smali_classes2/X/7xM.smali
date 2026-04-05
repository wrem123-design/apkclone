.class public final LX/7xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7xM;->A01:LX/Qek;

    iput-object p3, p0, LX/7xM;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final FQ6(Lcom/instagram/feed/media/Media;)V
    .locals 4

    iget-object v3, p0, LX/7xM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, LX/6iF;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/aMS;->A00:LX/aMS;

    iget-object v1, p0, LX/7xM;->A01:LX/Qek;

    iget-object v0, p0, LX/7xM;->A02:LX/Bbi;

    invoke-virtual {v2, v3, p1, v1, v0}, LX/aMS;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Bbi;)V

    :cond_0
    return-void
.end method
