.class public final LX/Qfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tko;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qfu;->$t:I

    iput-object p2, p0, LX/Qfu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qfu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eag()V
    .locals 0

    return-void
.end method

.method public final Eah()V
    .locals 3

    iget v0, p0, LX/Qfu;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qfu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zc3;

    iget-object v2, v0, LX/Zc3;->A09:LX/gIm;

    const-string v1, "merchant_shopping_bag_empty_state_action"

    iget-object v0, p0, LX/Qfu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v0, v1}, LX/gIm;->A06(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Qfu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x60

    invoke-static {v2, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const-class v0, LX/B9V;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9V;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B9V;->A02(LX/B9V;Ljava/lang/Integer;)Z

    invoke-static {v2}, LX/B8H;->A00(Lcom/instagram/common/session/UserSession;)LX/B9H;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/L0T;->A09:LX/L0T;

    invoke-virtual {v2, v0, v1}, LX/B9H;->A05(LX/L0T;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Qfu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NlM;

    iget-object v2, v0, LX/NlM;->A00:LX/ODd;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ODd;->A0k(ZZ)V

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method
