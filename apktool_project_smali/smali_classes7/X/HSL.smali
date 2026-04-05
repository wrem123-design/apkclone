.class public final LX/HSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HSL;->$t:I

    iput-object p3, p0, LX/HSL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HSL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 9

    iget v1, p0, LX/HSL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/HSL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mtj;

    iget-object v0, p0, LX/HSL;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0U;

    iget-object v0, v0, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/Mtj;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HSL;->A00:Ljava/lang/Object;

    check-cast v0, LX/76z;

    iget-object v3, p0, LX/HSL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/76z;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQs;

    invoke-interface {v0, v3}, LX/KQs;->FcD(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/HSL;->A01:Ljava/lang/Object;

    check-cast v3, LX/DI0;

    invoke-static {v3, v0}, LX/DI0;->A04(LX/DI0;Z)V

    iget-object v2, p0, LX/HSL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/DI0;->A03(LX/DI0;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    return-void

    :cond_3
    iget-object v2, p0, LX/HSL;->A01:Ljava/lang/Object;

    check-cast v2, LX/DI0;

    iget-object v1, p0, LX/HSL;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x88

    new-instance v7, LX/C2D;

    invoke-direct {v7, v2, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4c

    new-instance v8, LX/lsD;

    invoke-direct {v8, v0, v1, v2}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "account_privacy"

    const-string v5, "1"

    const-string v6, "0"

    invoke-static/range {v2 .. v8}, LX/FMQ;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
