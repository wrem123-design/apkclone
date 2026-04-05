.class public abstract LX/ULK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/OIT;

.field public A05:LX/Luy;

.field public A06:Ljava/lang/Integer;


# virtual methods
.method public final A00()V
    .locals 9

    instance-of v0, p0, LX/E7X;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/E7X;

    iget-object v3, v1, LX/E7X;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/E7X;->A01:LX/Lsq;

    iget-object v4, v1, LX/E7X;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/E7X;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/E7X;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, v1, LX/E7X;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/E7X;->A02:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/Lsq;->EmE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ULK;->A00:LX/8jV;

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x62bd2d9b

    invoke-static {v0}, LX/011;->A0a(I)V

    const v0, -0x5de35323

    invoke-static {v1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    return-void
.end method
