.class public final LX/OJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/OJx;->$t:I

    iput-object p2, p0, LX/OJx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OJx;->A03:Ljava/lang/String;

    iput p4, p0, LX/OJx;->A00:I

    iput-object p1, p0, LX/OJx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/OJx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/Mdg;->A00:LX/Mdg;

    iget-object v1, p0, LX/OJx;->A02:Ljava/lang/Object;

    check-cast v1, LX/HHb;

    iget-object v4, v1, LX/HHb;->A02:LX/AHT;

    iget-object v0, v1, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/HHb;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/OJx;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/OJx;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v10, p0, LX/OJx;->A00:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v10}, LX/Mdg;->A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1}, LX/HHb;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/OJx;->A02:Ljava/lang/Object;

    check-cast v0, LX/PfD;

    iget-object v0, v0, LX/PfD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MzC;

    iget v5, p0, LX/OJx;->A00:I

    iget-object v0, p0, LX/OJx;->A01:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/OJx;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/MzC;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/MzC;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "dismiss_translation_dialog"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_translation_education"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3, v5}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/MzC;->A00(LX/3jz;LX/MzC;Ljava/lang/Long;)V

    return-void

    :cond_2
    sget-object v4, LX/KNQ;->A00:LX/KNQ;

    iget-object v3, p0, LX/OJx;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OJx;->A03:Ljava/lang/String;

    iget v1, p0, LX/OJx;->A00:I

    const-string v0, "unlock"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/KNQ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/OJx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unlock_dialog"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BOx;

    invoke-direct {v0}, LX/BOx;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method
