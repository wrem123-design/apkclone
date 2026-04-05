.class public final LX/86g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2MO;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/3ww;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2MO;Lcom/instagram/feed/media/Media;LX/3ww;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86g;->A00:LX/2MO;

    iput-object p2, p0, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/86g;->A02:LX/3ww;

    iput-boolean p4, p0, LX/86g;->A04:Z

    sget-object v0, LX/2MO;->A03:LX/2MO;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0R:LX/3ya;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p3, LX/3ww;->A1g:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/86g;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/86g;->A00:LX/2MO;

    sget-object v0, LX/2MO;->A04:LX/2MO;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CXn()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/86g;->A02:LX/3ww;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3ww;->A0k:Ljava/lang/Integer;

    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/86g;->A00:LX/2MO;

    sget-object v0, LX/2MO;->A04:LX/2MO;

    const-string v1, ""

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/86g;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/86g;->A02:LX/3ww;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v1
.end method
