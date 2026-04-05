.class public final LX/cr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cr1;->$t:I

    iput-object p5, p0, LX/cr1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cr1;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cr1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/cr1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 7

    iget v1, p0, LX/cr1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/cr1;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/cr1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, v0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/cr1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/cr1;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    invoke-static/range {v1 .. v6}, LX/2cA;->A1d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/cr1;->A03:Ljava/lang/Object;

    check-cast v2, LX/78c;

    iget-object v1, p0, LX/cr1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/cr1;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/cr1;->A03:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0R(LX/Puy;)V

    iget-object v2, p0, LX/cr1;->A01:Ljava/lang/Object;

    check-cast v2, LX/78c;

    iget-object v1, p0, LX/cr1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/cr1;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final EXM()V
    .locals 1

    iget v0, p0, LX/cr1;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cr1;->A02:Ljava/lang/Object;

    check-cast v0, LX/Puy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Puy;->EXM()V

    :cond_0
    return-void
.end method
