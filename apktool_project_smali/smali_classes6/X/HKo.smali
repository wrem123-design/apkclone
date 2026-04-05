.class public final LX/HKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/HKo;->$t:I

    iput-object p4, p0, LX/HKo;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/HKo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HKo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HKo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/HKo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/HKo;->A02:Ljava/lang/Object;

    check-cast v5, LX/25F;

    iget-object v4, v5, LX/25F;->A05:LX/2gh;

    iget-object v3, v5, LX/25F;->A09:LX/Kt4;

    invoke-interface {v3}, LX/Kt4;->B4A()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/HKo;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/25F;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/HDM;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/HKo;->A01:Ljava/lang/Object;

    check-cast v2, LX/DVO;

    iget-object v1, p0, LX/HKo;->A00:Ljava/lang/Object;

    check-cast v1, LX/DUO;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/25F;->A01(LX/25F;LX/DUO;LX/DVO;Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/Kt4;->Eow()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fb://shops_product_details/?productID="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HKo;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&refID=0&refType=0"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/HKo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/HKo;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HKo;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    const/4 v4, 0x0

    const-string v3, "ig_product_wishlist"

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/MPi;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v3, p0, LX/HKo;->A01:Ljava/lang/Object;

    check-cast v3, LX/759;

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/HKo;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Rm;

    iget-object v1, v0, LX/6Rm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HKo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v2, v0}, LX/CiM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/HKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tch;

    invoke-interface {v3}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, LX/Tch;->ANl()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
