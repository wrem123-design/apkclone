.class public final LX/Fx5;
.super LX/Atp;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A9S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/QAE;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method private final A00(LX/3AA;)V
    .locals 7

    iget-object v1, p0, LX/Fx5;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/MYc;->A00(LX/3AA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/Fx5;->A01:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    const/4 v6, 0x0

    const v2, 0x38a63d44

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fx5;->A01:LX/A9S;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Fx5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81145d00046b75L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FbUpload failed, skipping Django call for MPP"

    const-string v0, "MPPFbUploadDjangoConnector"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LX/Atp;->A02(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fx5;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Fx5;->A04()V

    return-void

    :cond_2
    iget v0, p0, LX/Fx5;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Fx5;->A00:I

    if-nez v0, :cond_0

    new-instance v5, LX/3AA;

    invoke-direct {v5}, LX/3AA;-><init>()V

    const-string v1, "is_mpp_change"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/Fx5;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id:"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, LX/Fx5;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload_id:"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "main_plus_mpp_upload_media_ids"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, LX/Fx5;->A00(LX/3AA;)V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget v0, p0, LX/Fx5;->A00:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v3

    iput v0, p0, LX/Fx5;->A00:I

    :cond_0
    if-nez v0, :cond_1

    new-instance v2, LX/3AA;

    invoke-direct {v2}, LX/3AA;-><init>()V

    const-string v1, "is_mpp_change"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fx5;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v1, ""

    :goto_0
    const-string v0, "main_plus_mpp_upload_media_ids"

    invoke-virtual {v2, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/Fx5;->A00(LX/3AA;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final EfI()V
    .locals 2

    iget-object v1, p0, LX/Fx5;->A03:LX/QAE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/QAE;->GYo(Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/Fx5;->A03:LX/QAE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/QAE;->GYo(Z)V

    :cond_0
    return-void
.end method
