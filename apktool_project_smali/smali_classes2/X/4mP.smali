.class public final LX/4mP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GPI(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0a:LX/4fj;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DYz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dnn()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0V:LX/4fj;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0E:LX/4fj;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0D:LX/4fj;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method
