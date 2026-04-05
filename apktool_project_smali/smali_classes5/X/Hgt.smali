.class public final LX/Hgt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p9, p0, LX/Hgt;->$t:I

    iput-object p4, p0, LX/Hgt;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Hgt;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/Hgt;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Hgt;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Hgt;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Hgt;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/Hgt;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Hgt;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Hgt;->$t:I

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Hgt;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, p0, LX/Hgt;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Hgt;->A02:Ljava/lang/Object;

    check-cast v1, LX/ELk;

    iget-object v1, v1, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v1}, LX/EIn;->A00()LX/LcW;

    move-result-object v5

    check-cast v5, LX/LlS;

    iget-object v3, p0, LX/Hgt;->A04:Ljava/lang/Object;

    check-cast v3, LX/Kx3;

    iget-object v4, p0, LX/Hgt;->A03:Ljava/lang/Object;

    check-cast v4, LX/LlY;

    iget-object v7, p0, LX/Hgt;->A00:Ljava/lang/Object;

    check-cast v7, LX/LmD;

    iget-object v8, p0, LX/Hgt;->A05:Ljava/lang/Object;

    check-cast v8, LX/ELl;

    iget-object v9, p0, LX/Hgt;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;-><init>(Landroid/content/Context;LX/Kx3;LX/LlY;LX/LlS;Lcom/instagram/common/session/UserSession;LX/LmD;LX/ELl;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/Hgt;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/Hgt;->A01:Ljava/lang/Object;

    check-cast v12, LX/AHT;

    sget-object v2, LX/65R;->A0P:LX/65R;

    iget-object v6, p0, LX/Hgt;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v2, v12, v3, v1}, LX/655;->A01(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A05:LX/2bo;

    if-ne v2, v1, :cond_1

    iget-object v9, p0, LX/Hgt;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v2, p0, LX/Hgt;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Hgt;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Hgt;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Hgt;->A04:Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v1, LX/Mgp;

    invoke-direct/range {v1 .. v8}, LX/Mgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v10, v1

    move-object v13, v11

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/474;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/AHT;LX/Pyw;Lcom/instagram/user/model/User;)V

    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v4, p0, LX/Hgt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, LX/Hgt;->A03:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/Hgt;->A07:Ljava/lang/String;

    const-string v7, "EXPANDED_PROFILE_PICTURE"

    move-object v5, v3

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/474;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hgt;->A04:Ljava/lang/Object;

    check-cast v0, LX/QAE;

    invoke-interface {v0, v6}, LX/QAE;->EgS(Lcom/instagram/user/model/User;)V

    goto :goto_0
.end method
