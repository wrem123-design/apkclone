.class public final LX/Yb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Yb8;->$t:I

    iput-object p1, p0, LX/Yb8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/Yb8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Yb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns0;

    iget-object v0, v0, LX/Ns0;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    iget-object v2, v0, LX/F5y;->A0A:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdW;->A00:LX/YdW;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEmu onboarding failed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Yb8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Yb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns0;

    iget-object v1, v0, LX/Ns0;->A02:LX/Bbi;

    invoke-static {v1}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    invoke-virtual {v0}, LX/F5y;->A0m()V

    invoke-static {v1}, LX/751;->A19(LX/Bbi;)LX/F5y;

    move-result-object v0

    iget-object v2, v0, LX/F5y;->A0A:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YdW;->A00:LX/YdW;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Yb8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BtH;->A00(Z)V

    return-void
.end method
