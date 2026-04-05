.class public final LX/Sgo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/Sgo;->$t:I

    iput-object p2, p0, LX/Sgo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Sgo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Sgo;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Sgo;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Sgo;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/Sgo;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sgo;->A02:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J(Lcom/instagram/model/direct/DirectShareTarget;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;)V

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1a00025a77L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Sgo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136873

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    sget-object p1, LX/H99;->A00:LX/H99;

    return-object p1

    :cond_1
    iget-object v1, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I:LX/NNd;

    if-nez v1, :cond_2

    const-string v0, "directShareSheetSnackBarController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/Sgo;->A03:Z

    invoke-virtual {v1, v3, p1, v0}, LX/NNd;->A01(LX/BXD;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:LX/2H1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:LX/2H1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/Sgo;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Sgo;->A01:Ljava/lang/Object;

    check-cast v0, LX/POp;

    iget-object v2, v0, LX/POp;->A03:LX/LEN;

    iget-object v1, p0, LX/Sgo;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Sgo;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Sgo;->A01:Ljava/lang/Object;

    check-cast v3, LX/33A;

    invoke-static {v3, v0}, LX/33A;->A02(LX/33A;Z)V

    invoke-static {v3, p1}, LX/33A;->A00(LX/33A;Ljava/lang/String;)V

    iget-boolean v2, p0, LX/Sgo;->A03:Z

    iget-object v1, p0, LX/Sgo;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Sgo;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v0, v2}, LX/33A;->A01(LX/33A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_6
    check-cast p1, LX/3jz;

    new-instance v2, LX/COH;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/Sgo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    iget-wide v0, v0, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/Sgo;->A02:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v0, "receiver_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Sgo;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ecp_available"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "checkout_setup_mutation"

    const-string v0, "view_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x150

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v0, p0, LX/Sgo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    return-object p1
.end method
