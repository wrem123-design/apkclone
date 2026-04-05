.class public final LX/IVD;
.super LX/01b;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/IVD;->$t:I

    iput-object p2, p0, LX/IVD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IVD;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 12

    iget v1, p0, LX/IVD;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IVD;->A01:Ljava/lang/Object;

    check-cast v0, LX/lNk;

    invoke-static {v0}, LX/lNk;->A01(LX/lNk;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IVD;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUv;

    iget-object v2, v0, LX/QUv;->A0C:LX/5DU;

    if-eqz v2, :cond_1

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_previous_question"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/IVD;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xa4

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/IVD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, LX/IVD;->A01:Ljava/lang/Object;

    check-cast v4, LX/J0I;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v3 .. v11}, LX/J0I;->A00(Lcom/fbpay/w3c/CardDetails;LX/J0I;LX/Yg7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
