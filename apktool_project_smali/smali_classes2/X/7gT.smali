.class public final LX/7gT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)LX/7hR;
    .locals 6

    iget-object v4, p0, LX/7gT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    const v1, -0x572a54fb

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5em;

    invoke-direct {v0, p1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x730ef506

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5yC;

    invoke-direct {v0, p1}, LX/5yC;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5yE;->A01(LX/5yC;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/8ap;

    invoke-direct {v0, p1}, LX/8ap;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ar;->A01(LX/8ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/6hT;

    invoke-direct {v0, p1}, LX/6hT;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6hV;->A00(LX/6hT;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const v1, 0x762c8045

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x4853d32

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5nj;

    invoke-direct {v0, p1}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5nk;->A01(LX/5nj;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/4NJ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/7hR;

    invoke-direct {v0, v1, v3, v2}, LX/7hR;-><init>(Ljava/lang/Integer;ZZ)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
