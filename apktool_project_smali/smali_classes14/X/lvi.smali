.class public final LX/lvi;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;FI)V
    .locals 1

    iput p4, p0, LX/lvi;->$t:I

    iput-object p1, p0, LX/lvi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lvi;->A02:Ljava/lang/String;

    iput p3, p0, LX/lvi;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget v0, p0, LX/lvi;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v6

    sget-object v5, LX/H99;->A00:LX/H99;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/lvi;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qi5;

    iget-object v2, p0, LX/lvi;->A02:Ljava/lang/String;

    iget v1, p0, LX/lvi;->A00:F

    new-instance v0, LX/lMz;

    invoke-direct {v0, v3, v2, v1}, LX/lMz;-><init>(LX/Qi5;Ljava/lang/String;F)V

    invoke-virtual {v6, v0, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    check-cast v1, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lvi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, LX/lvi;->A02:Ljava/lang/String;

    iget v5, p0, LX/lvi;->A00:F

    const v6, 0x7f070061

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v0 .. v6}, LX/8LQ;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;FI)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
