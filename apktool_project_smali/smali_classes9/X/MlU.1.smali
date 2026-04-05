.class public final LX/MlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/MlU;->$t:I

    iput-object p2, p0, LX/MlU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MlU;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/MlU;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/MlU;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x30d720cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/MlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    iget-boolean v1, p0, LX/MlU;->A02:Z

    iget-object v0, p0, LX/MlU;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v2, v0, v1}, LX/GBz;->A1N(LX/GBz;LX/LEL;Z)V

    const v0, 0x708e8f5b

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x3d855ae1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/MlU;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/MlU;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v6}, LX/G5f;->A03(Lcom/instagram/common/session/UserSession;)LX/H2G;

    move-result-object v3

    invoke-static {v3}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "argument_entry_point"

    const/16 v0, 0x271

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v3, v7, v6}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    iget-boolean v1, p0, LX/MlU;->A02:Z

    sget-object v0, LX/7Zr;->A07:LX/3tO;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    sget-object v5, LX/7Zr;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/3tO;->A05:LX/3tP;

    iget-object v1, v3, LX/3tP;->A00:LX/2gh;

    const-string v0, "recommended_user_search_card_tapped"

    :goto_1
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "view_module"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3tP;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    const v0, 0x25c70f1b

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_1

    sget-object v5, LX/7Zr;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/3tO;->A05:LX/3tP;

    iget-object v1, v3, LX/3tP;->A00:LX/2gh;

    const-string v0, "recommended_user_search_button_tapped"

    goto :goto_1

    :cond_3
    const v0, 0x429648e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/MlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/NaP;

    iget-object v0, p0, LX/MlU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/Hi5;

    iget-boolean v0, p0, LX/MlU;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/NaP;->A04(LX/Hi5;Z)V

    const v0, -0x34529562    # -2.2730044E7f

    goto/16 :goto_0

    :cond_4
    const v0, 0x2cadfefc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/MlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/NaO;

    iget-object v0, p0, LX/MlU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/JSk;

    iget-boolean v0, p0, LX/MlU;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/NaO;->A03(LX/JSk;Z)V

    const v0, 0x62c1aaa9

    goto/16 :goto_0

    :cond_5
    const v0, 0x7623688d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/MlU;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Jc;

    iget-object v2, p0, LX/MlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/B2F;

    iget-boolean v1, p0, LX/MlU;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2Jc;->A01(LX/B2F;Ljava/lang/String;Z)V

    const v0, -0x3ee9e908

    goto/16 :goto_0

    :cond_6
    const v0, 0x315d44

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/MlU;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Jc;

    iget-object v2, p0, LX/MlU;->A01:Ljava/lang/Object;

    check-cast v2, LX/B2F;

    iget-boolean v1, p0, LX/MlU;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2Jc;->A01(LX/B2F;Ljava/lang/String;Z)V

    const v0, 0x6bba37d1

    goto/16 :goto_0
.end method
