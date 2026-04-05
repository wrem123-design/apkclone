.class public final LX/ImO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8IA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1GD;

.field public A04:LX/4Wk;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v3, p0, LX/ImO;->A04:LX/4Wk;

    invoke-virtual {v3}, LX/4Wk;->A02()LX/5Ji;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, v1}, LX/Jvn;->GU7(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x743

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    iget-object v6, p0, LX/ImO;->A01:LX/8IA;

    invoke-virtual {v6, v1, v3}, LX/8IA;->A0K(LX/7v9;LX/UA0;)V

    sget-object v2, LX/5UA;->A00:LX/5UA;

    iget-object v0, p0, LX/ImO;->A03:LX/1GD;

    iget-object v0, v0, LX/1GD;->A00:LX/1Ft;

    iget-object v0, v0, LX/1Ft;->A00:LX/04c;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/04c;->A0U:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v1

    :goto_0
    iget v0, p0, LX/ImO;->A00:I

    invoke-virtual {v2, p1, v1, v0}, LX/5UA;->A02(Landroid/view/View;II)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v3, v0, v4, v4}, LX/4Wj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/4Wm;

    move-result-object v1

    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, v1, v5}, LX/Jvn;->ArV(LX/4Wm;I)V

    iget-object v0, p0, LX/ImO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810141004b03a0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/4Wk;->A00:LX/8jV;

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c03c3a

    const-string v0, "ClipsItemLithoViewBinder"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsItemType"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8jV;->A0P:LX/5er;

    const-string v1, "N/A"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v0, "MediaType"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "MediaId"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8jV;->A01:LX/5Jm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsItemSource"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
