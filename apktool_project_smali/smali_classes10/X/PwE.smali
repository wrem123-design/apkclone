.class public final LX/PwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tem;


# instance fields
.field public final synthetic A00:LX/NVc;

.field public final synthetic A01:LX/Mz7;

.field public final synthetic A02:LX/EM2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/NVc;LX/Mz7;LX/EM2;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/PwE;->A00:LX/NVc;

    iput-object p5, p0, LX/PwE;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/PwE;->A02:LX/EM2;

    iput-object p4, p0, LX/PwE;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/PwE;->A01:LX/Mz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PwE;->A00:LX/NVc;

    iget-object v0, v0, LX/NVc;->A06:LX/GHd;

    const/4 v2, 0x1

    iget-object v1, v0, LX/GHd;->A06:LX/ED6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ED6;->A04:LX/IOR;

    iput-boolean v2, v0, LX/IOR;->A02:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/PwE;->A01:LX/Mz7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mz7;->A00:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    iget-object v5, p0, LX/PwE;->A00:LX/NVc;

    iget-object v3, v5, LX/NVc;->A06:LX/GHd;

    const/4 v4, 0x0

    iget-object v1, v3, LX/GHd;->A06:LX/ED6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ED6;->A04:LX/IOR;

    iput-boolean v4, v0, LX/IOR;->A02:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/PwE;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v5, LX/NVc;->A08:LX/Nr3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Nr3;->A00(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/NVc;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v5}, LX/NVc;->A00(LX/NVc;)V

    invoke-virtual {v3}, LX/GHd;->A1R()V

    iget-object v1, p0, LX/PwE;->A02:LX/EM2;

    iget v0, v1, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v7

    iget-object v6, p0, LX/PwE;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/EM2;->A0Y:Ljava/lang/String;

    iget v3, v1, LX/EM2;->A02:I

    iget-object v2, v1, LX/EM2;->A0V:Ljava/lang/String;

    invoke-static {v7}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_join_request_accepted"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "add_to_channel_button"

    invoke-static {v1, v0, v3}, LX/235;->A0O(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/PwE;->A01:LX/Mz7;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/Mz7;->A01:LX/PeZ;

    iget-object v0, v3, LX/PeZ;->A05:LX/EM2;

    iget-boolean v0, v0, LX/EM2;->A1H:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/Mz7;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Mz7;->A00:Landroid/content/DialogInterface;

    iget-object v0, v3, LX/PeZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v4}, LX/BIB;->A0N(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_4
    return-void
.end method
