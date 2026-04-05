.class public abstract LX/8Ng;
.super LX/8Rm;
.source ""


# instance fields
.field public final A00:LX/7v9;

.field public final A01:LX/8IA;


# direct methods
.method public constructor <init>(LX/7v9;LX/8IA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/8Rm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8Ng;->A00:LX/7v9;

    iput-object p2, p0, LX/8Ng;->A01:LX/8IA;

    return-void
.end method


# virtual methods
.method public A0P()V
    .locals 2

    iget-object v1, p0, LX/8Ng;->A01:LX/8IA;

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    invoke-virtual {v1, v0}, LX/8IA;->A0J(LX/7v9;)V

    return-void
.end method

.method public A0Q(LX/Jjo;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x61869041

    const-string v0, "RV convertToViewModel"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p1, LX/2Nf;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/2Nf;

    const/16 v0, 0x8

    new-instance v7, LX/ZpJ;

    invoke-direct {v7, v0, p1, p0}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Nf;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ed5000058c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/ZpJ;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA0;

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/2Nf;->A0F:LX/Ijm;

    invoke-virtual {v3}, LX/2Nf;->getType()I

    move-result v6

    instance-of v0, v1, LX/Eko;

    const-string v4, " of type "

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/2Nf;->A0k:LX/0kX;

    iget-boolean v0, v5, LX/0kX;->A13:Z

    if-nez v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/Eko;

    iget v0, v2, LX/Eko;->A00:I

    if-ne v6, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOrPutViewModel: using preloaded view model for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/2Nf;->getType()I

    iget-object v2, v2, LX/Eko;->A01:LX/UA0;

    const-string v0, "null cannot be cast to non-null type T of com.instagram.direct.messagethread.rowdata.DirectMessageRowData.getOrPutViewModel"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Ekn;

    if-eqz v0, :cond_3

    check-cast v1, LX/Ekn;

    iget-object v1, v1, LX/Ekn;->A00:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {v7}, LX/ZpJ;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOrPutViewModel: fallback - generating new view model for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/2Nf;->getType()I

    new-instance v0, LX/Eko;

    invoke-direct {v0, v2, v6}, LX/Eko;-><init>(LX/UA0;I)V

    iput-object v0, v3, LX/2Nf;->A0F:LX/Ijm;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LX/8Ng;->A0S(LX/Jjo;)LX/UA0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x72b7e1ec

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    iget-object v1, p0, LX/8Ng;->A01:LX/8IA;

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    invoke-virtual {v1, v0, v2}, LX/8IA;->A0K(LX/7v9;LX/UA0;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x697539be

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public A0S(LX/Jjo;)LX/UA0;
    .locals 10

    move-object v6, p1

    instance-of v0, p0, LX/8Nj;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8Nj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v6, LX/2Nf;

    invoke-virtual {v1, v6}, LX/8Nj;->A0T(LX/2Nf;)LX/UA0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/6r4;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/6r4;->A02:LX/Syn;

    iget-object v0, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/6r4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/6r4;->A05:Lcom/instagram/user/model/UserCache;

    iget-object v7, v1, LX/6r4;->A04:LX/3Ng;

    iget-object v5, v1, LX/6r4;->A03:LX/2Ca;

    invoke-interface/range {v2 .. v9}, LX/Syn;->Axl(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/Jjo;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/UA0;

    move-result-object v0

    return-object v0
.end method
