.class public final LX/Yb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Yb9;->$t:I

    iput-object p2, p0, LX/Yb9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Yb9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/Yb9;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEmu onboarding failed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yb9;->A00:Ljava/lang/Object;

    check-cast v0, LX/mrE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mrE;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Yb9;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, LX/Vam;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Yb9;->A01:Ljava/lang/Object;

    check-cast v4, LX/NZi;

    iget-object v0, v4, LX/NZi;->A09:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    invoke-virtual {v0}, LX/F5y;->A0m()V

    iget-object v3, p1, LX/Vam;->A00:LX/QDL;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Yb9;->A00:Ljava/lang/Object;

    check-cast v2, LX/QDL;

    iget-object v0, v4, LX/NZi;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZGy;

    iget-object v0, v4, LX/NZi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LX/ZGy;->A03(LX/QDL;LX/QDL;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/QDL;->A07:LX/QDL;

    if-ne v3, v0, :cond_1

    invoke-interface {v4}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ji;->A02(LX/LEN;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yb9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BtH;->A00(Z)V

    iget-object v0, p0, LX/Yb9;->A00:Ljava/lang/Object;

    check-cast v0, LX/mrE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mrE;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/Yb9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Yb9;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/EJL;->A00(Landroid/content/Context;LX/3mJ;Z)V

    return-void
.end method
