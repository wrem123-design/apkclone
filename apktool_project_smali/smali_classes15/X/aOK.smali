.class public final LX/aOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/aOK;->$t:I

    iput-object p4, p0, LX/aOK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aOK;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/aOK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/aOK;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/aOK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/aOK;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/aOK;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aOK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/aOK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v3, v2, v1}, LX/aLY;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/aOK;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, LX/2Yw;->A00:LX/2Yw;

    iget-object v8, p0, LX/aOK;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/aOK;->A01:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v9, p0, LX/aOK;->A04:Ljava/lang/String;

    move-object v3, v9

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    sget-object v6, LX/7Ow;->A1q:LX/7Ow;

    iget-object v5, p0, LX/aOK;->A00:Ljava/lang/Object;

    check-cast v5, LX/7PC;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/2Yw;->A0f(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/aOK;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x3

    new-instance v0, LX/alO;

    invoke-direct {v0, v2, v8, v3, v1}, LX/alO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v8, v3}, LX/aDU;->A01(LX/kZp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f1313f3    # 1.955001E38f

    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f1313f4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_2
    sget-object v4, LX/aPQ;->A00:LX/1Dl;

    iget-object v3, p0, LX/aOK;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Dk;

    iget-object v2, p0, LX/aOK;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aOK;->A01:Ljava/lang/Object;

    check-cast v0, LX/VBv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aOK;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Dl;->A04(Lcom/instagram/common/session/UserSession;LX/1Dk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/aOK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_3
    iget-object v6, p0, LX/aOK;->A02:Ljava/lang/Object;

    check-cast v6, LX/cJo;

    const-string v0, "ctc_confirmation_dialog_call"

    invoke-static {v6, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    iget-object v0, p0, LX/aOK;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, LX/aOK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v8, 0x0

    const-string v2, "android.permission.CALL_PHONE"

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    iget-object v7, p0, LX/aOK;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/aOK;->A01:Ljava/lang/Object;

    check-cast v5, LX/eMO;

    if-eqz v0, :cond_5

    const-string v0, "ctc_call_initiated_directly"

    invoke-static {v6, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    invoke-static {v4}, LX/154;->A1W(Ljava/lang/Object;)V

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v0}, LX/eMO;->A05(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.intent.action.CALL"

    invoke-static {v4, v0, v7}, LX/BSH;->A0V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "ctc_permission_request"

    invoke-static {v6, v0}, LX/cJo;->A00(LX/cJo;Ljava/lang/String;)V

    new-instance v3, LX/cMn;

    invoke-direct/range {v3 .. v8}, LX/cMn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void
.end method
