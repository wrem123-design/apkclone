.class public final LX/Iuy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pyu;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/Iuy;->A02:LX/Pyu;

    invoke-interface {v5}, LX/Pyu;->BLp()Lcom/instagram/save/model/SavedCollection;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/Iuy;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Iuy;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "SavedCollectionOptionsActionSheet"

    new-instance v3, LX/416;

    invoke-direct {v3, v4, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-eq v1, v0, :cond_0

    new-instance v2, LX/Gv7;

    invoke-direct {v2}, LX/Gv7;-><init>()V

    iget v1, v2, LX/IHT;->A00:I

    const/16 v0, 0xa

    invoke-static {v2, v5, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Gv8;

    invoke-direct {v0}, LX/Gv8;-><init>()V

    iget v1, v0, LX/IHT;->A00:I

    const/16 v2, 0x9

    invoke-static {v0, v5, v2}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Gv6;

    invoke-direct {v0}, LX/Gv6;-><init>()V

    iget v1, v0, LX/IHT;->A00:I

    invoke-static {v0, v5, v2}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    invoke-interface {v5}, LX/Pyu;->DSG()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Gv9;

    invoke-direct {v2}, LX/Gv9;-><init>()V

    iget v1, v2, LX/IHT;->A00:I

    const/16 v0, 0x9

    invoke-static {v2, v5, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_1
    new-instance v1, LX/Mdi;

    invoke-direct {v1, v3}, LX/Mdi;-><init>(LX/416;)V

    invoke-static {v4}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method
