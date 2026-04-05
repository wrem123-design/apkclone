.class public final LX/4JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JA;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4JA;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 3

    if-eqz p1, :cond_2

    const v1, -0x572a54fb

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5em;

    invoke-direct {v0, p1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x730ef506

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5yC;

    invoke-direct {v0, p1}, LX/5yC;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5yE;->A01(LX/5yC;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/8ap;

    invoke-direct {v0, p1}, LX/8ap;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ar;->A01(LX/8ap;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v0, LX/6hT;

    invoke-direct {v0, p1}, LX/6hT;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6hV;->A00(LX/6hT;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iput-object p1, p0, LX/4JA;->A01:Lcom/instagram/feed/media/Media;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JA;->A05:Z

    iget-object v0, p0, LX/4JA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cmo;

    invoke-interface {v0}, LX/Cmo;->GVz()V

    goto :goto_0
.end method
