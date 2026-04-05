.class public final LX/9gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9gn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 0

    check-cast p0, LX/8Lz;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {p0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AtU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9gn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9gn;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0Z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final AtY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9gn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9gn;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final AtZ(Ljava/lang/Object;)LX/7Tp;
    .locals 1

    iget v0, p0, LX/9gn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9gn;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->C1Z()LX/7Tp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Atb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9gn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9gn;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B51()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Ate(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9gn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9gn;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BFn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final AuW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/9gn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9gn;->A00(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
