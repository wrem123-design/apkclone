.class public final LX/Mgp;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Mgp;->$t:I

    iput-object p1, p0, LX/Mgp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mgp;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Mgp;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Mgp;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Mgp;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Mgp;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/Mgp;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/Mgp;->A02:Ljava/lang/Object;

    check-cast v4, LX/Hhq;

    iget-object v6, p0, LX/Mgp;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UPSELL_ACCEPT"

    iget-object v5, p0, LX/Mgp;->A03:Ljava/lang/Object;

    check-cast v5, LX/6jn;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/Mgp;->A01:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    sget-object v2, LX/TEx;->A02:LX/TEx;

    iget-object v1, p0, LX/Mgp;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v6, v1, v0}, LX/Mtb;->A02(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/Mgp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Prf;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v5, v9, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Mgp;->A03:Ljava/lang/Object;

    check-cast v2, LX/48i;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KQ6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    iget-object v5, p0, LX/Mgp;->A02:Ljava/lang/Object;

    check-cast v5, LX/6jn;

    const/4 v9, 0x1

    invoke-virtual {v2, v5, v1, v0, v9}, LX/48i;->A02(LX/6jn;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/Mgp;->A01:Ljava/lang/Object;

    check-cast v4, LX/EHn;

    iget-object v3, p0, LX/Mgp;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/TEx;->A02:LX/TEx;

    iget-object v1, p0, LX/Mgp;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/MtF;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Mgp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, LX/Mgp;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mgp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Mgp;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/Mgp;->A05:Ljava/lang/String;

    const/16 v0, 0x24a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/474;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mgp;->A02:Ljava/lang/Object;

    check-cast v0, LX/QAE;

    invoke-interface {v0, v3}, LX/QAE;->EgS(Lcom/instagram/user/model/User;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Mgp;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Mgp;->A05:Ljava/lang/String;

    new-instance v3, LX/8xk;

    invoke-direct {v3, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Mgp;->A03:Ljava/lang/Object;

    check-cast v0, LX/KaX;

    iget-object v2, p0, LX/Mgp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Mgp;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2, v1}, LX/KaX;->D5s(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v3, v0, v6, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/Mgp;->A01:Ljava/lang/Object;

    check-cast v0, LX/7u5;

    invoke-virtual {v0, v2, v1}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v2

    iget-object v0, v2, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v3, v0, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2, v4}, LX/6Ni;->A0A(Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_7
    iget-object v4, p0, LX/Mgp;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Mgp;->A02:Ljava/lang/Object;

    check-cast v8, LX/BUF;

    iget-object v6, p0, LX/Mgp;->A03:Ljava/lang/Object;

    check-cast v6, LX/1G1;

    invoke-static {v4}, LX/duQ;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/BUF;->A0M(Z)V

    if-lez v1, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\\d+"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_e

    const-string v0, "i."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".od.instagram.com"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, LX/BUF;->A0F(Ljava/lang/String;)V

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106470000212eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/BUF;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/BUF;->A0G(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/BUF;->A0N(Z)V

    invoke-static {v3}, LX/3mz;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/5wn;->A00()LX/5wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5wo;->A00(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/3mz;->A08()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/PoA;

    if-eqz v0, :cond_9

    check-cast v1, LX/PoA;

    if-eqz v1, :cond_9

    invoke-interface {v1, v8}, LX/PoA;->EWF(LX/BUF;)V

    :cond_9
    iget-object v7, p0, LX/Mgp;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v0, 0x7f0b120a

    invoke-static {v7, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/duQ;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v3

    iget-object v1, v8, LX/BUF;->A3B:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x4c

    invoke-static {v8, v1, v2, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    if-lez v4, :cond_b

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".sb.facebook.com:8883"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/BUF;->A3h:LX/41q;

    const/16 v0, 0x4d

    invoke-static {v8, v5, v1, v2, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_b
    invoke-static {v7}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v5, p0, LX/Mgp;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f13209c

    invoke-static {}, LX/3mz;->A00()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-static {v6}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v1

    iget-object v0, p0, LX/Mgp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestMqttHost(LX/nkk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v4}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_d
    invoke-static {v3}, LX/3mz;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const-string v0, "hostName must contain only numbers, but got: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
