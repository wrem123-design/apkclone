.class public final LX/bbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/bbK;->$t:I

    iput-object p1, p0, LX/bbK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 6

    iget v1, p0, LX/bbK;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/bbK;->A00:Ljava/lang/Object;

    check-cast v1, LX/RKI;

    iget-object v0, v1, LX/RKI;->A01:LX/BaP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/RKI;->A01:LX/BaP;

    :cond_0
    iget-object v0, v1, LX/RKI;->A06:LX/LEL;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/bbK;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ko;

    iget-object v0, v3, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Kq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/2Ko;->A0D:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/2Kq;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2Ko;->A00(LX/2Ko;)I

    move-result v2

    iget-object v0, v3, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connectivity restored with deficit="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attempting replenish"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Ko;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    iget-object v1, v0, LX/4iv;->A00:LX/jAX;

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v3, p0, LX/bbK;->A00:Ljava/lang/Object;

    check-cast v3, LX/AQz;

    iget-object v5, v3, LX/AQz;->A09:LX/KxK;

    instance-of v0, v5, LX/AVx;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/AVx;

    iget-boolean v0, v0, LX/AVx;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d600411ec0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/AQz;->A08:LX/jpM;

    check-cast v0, LX/AEc;

    iget-object v0, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L()V

    return-void

    :cond_4
    instance-of v0, v5, LX/AIC;

    if-eqz v0, :cond_1

    check-cast v5, LX/AIC;

    iget-object v0, v5, LX/AIC;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AG4;

    if-eqz v0, :cond_5

    :cond_6
    instance-of v0, v1, LX/AG4;

    if-eqz v0, :cond_1

    check-cast v1, LX/AG4;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/AG4;->A07:Z

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c9400054d87L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AQz;->A08:LX/jpM;

    check-cast v0, LX/AEc;

    iget-object v2, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_7
    invoke-static {v1}, LX/RKI;->A00(LX/RKI;)V

    return-void
.end method
