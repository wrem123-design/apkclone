.class public final LX/lBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/lBT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/lBT;->$t:I

    invoke-static {p1}, LX/BUd;->A0N(Ljava/lang/Object;)Lcom/instagram/feed/media/MutableMediaDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/DAD;->B0Z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AtY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/lBT;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic AtZ(Ljava/lang/Object;)LX/7Tp;
    .locals 2

    iget v1, p0, LX/lBT;->$t:I

    invoke-static {p1}, LX/BUd;->A0N(Ljava/lang/Object;)Lcom/instagram/feed/media/MutableMediaDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->C1Z()LX/7Tp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Atb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/lBT;->$t:I

    invoke-static {p1}, LX/BUd;->A0N(Ljava/lang/Object;)Lcom/instagram/feed/media/MutableMediaDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/DAD;->B51()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Ate(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/lBT;->$t:I

    invoke-static {p1}, LX/BUd;->A0N(Ljava/lang/Object;)Lcom/instagram/feed/media/MutableMediaDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/DAD;->BFn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AuW(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/lBT;->$t:I

    invoke-static {p1}, LX/BUd;->A0N(Ljava/lang/Object;)Lcom/instagram/feed/media/MutableMediaDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/DAD;->COf()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
