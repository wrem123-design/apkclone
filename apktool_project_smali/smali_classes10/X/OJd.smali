.class public final LX/OJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/OJd;->$t:I

    iput-object p2, p0, LX/OJd;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OJd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OJd;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v2, p0, LX/OJd;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/OJd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eq v2, v1, :cond_3

    iget-object v4, p0, LX/OJd;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/OJd;->A00:Ljava/lang/Object;

    const/16 v2, 0x19

    new-instance v1, LX/B9S;

    invoke-direct {v1, v3, v2}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/MfT;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/OJd;->A01:Ljava/lang/Object;

    check-cast v3, LX/NVc;

    iget-object v2, v3, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OJd;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/OJd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/BIB;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/NVc;->A08:LX/Nr3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/Nr3;->A00(Lcom/instagram/user/model/User;)V

    :cond_2
    iget-object v0, v3, LX/NVc;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/NVc;->A00(LX/NVc;)V

    invoke-virtual {v3}, LX/NVc;->A02()V

    iget-object v0, v3, LX/NVc;->A06:LX/GHd;

    invoke-virtual {v0}, LX/GHd;->A1R()V

    iget-object v1, v3, LX/NVc;->A07:LX/EM2;

    if-eqz v1, :cond_0

    iget v0, v1, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v5

    iget-object v4, v1, LX/EM2;->A0Y:Ljava/lang/String;

    iget v3, v1, LX/EM2;->A02:I

    iget-object v2, v1, LX/EM2;->A0V:Ljava/lang/String;

    invoke-static {v5}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_join_request_declined"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "add_to_channel_button"

    invoke-static {v1, v0, v3}, LX/235;->A0O(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, p0, LX/OJd;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "more_suggestions_removed_users"

    invoke-static {v1, v2, v0}, LX/265;->A0G(LX/KaM;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OJd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/OJd;->A01:Ljava/lang/Object;

    check-cast v1, LX/PpE;

    iget-object v0, v1, LX/PpE;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v1, LX/PpE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/OJd;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OJd;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-interface {v0}, LX/Tky;->Che()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, LX/OJd;->A01:Ljava/lang/Object;

    check-cast v2, LX/BTp;

    iget-object v0, v2, LX/BTp;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z9;

    invoke-virtual {v0}, LX/3Z9;->A0m()V

    iget-object v0, v2, LX/BTp;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxF;

    invoke-virtual {v0}, LX/OxF;->A04()V

    iget-object v1, p0, LX/OJd;->A00:Ljava/lang/Object;

    check-cast v1, LX/L3f;

    iget-object v0, p0, LX/OJd;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/BTp;->A00(LX/L3f;LX/BTp;Ljava/lang/String;)V

    return-void
.end method
