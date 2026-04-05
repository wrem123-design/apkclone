.class public final LX/lPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/2nw;

.field public final synthetic A03:LX/9Tg;

.field public final synthetic A04:LX/2Tk;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/UA8;

.field public final synthetic A07:LX/8mn;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nw;LX/9Tg;LX/2Tk;Lcom/instagram/common/session/UserSession;LX/UA8;LX/8mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/lPl;->A02:LX/2nw;

    iput-object p1, p0, LX/lPl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/lPl;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/lPl;->A03:LX/9Tg;

    iput-object p9, p0, LX/lPl;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/lPl;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/lPl;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/lPl;->A04:LX/2Tk;

    iput-object p8, p0, LX/lPl;->A07:LX/8mn;

    iput-object p7, p0, LX/lPl;->A06:LX/UA8;

    iput-object p12, p0, LX/lPl;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/lPl;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, LX/lPl;->A02:LX/2nw;

    iget-object v3, v7, LX/2nw;->A00:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/lPl;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v5, v6, LX/lPl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/lPl;->A03:LX/9Tg;

    invoke-static {v0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v0

    new-instance v1, LX/kIO;

    invoke-direct {v1, v5, v0}, LX/kIO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v5}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v4, v6, LX/lPl;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_1
    iget-object v9, v6, LX/lPl;->A0A:Ljava/lang/String;

    iget-object v10, v6, LX/lPl;->A08:Ljava/lang/String;

    const/4 v15, 0x1

    const-string v13, "initial_message_sent_to_lead"

    const-string v2, "success"

    const-string v14, "lead_gen_business_messaging"

    iget-object v12, v1, LX/kIO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/kIO;->A00:LX/AHT;

    invoke-static {v0, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lead_generation"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const-string v0, "flow_name"

    invoke-interface {v8, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-interface {v8, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-interface {v8, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client"

    const-string v0, "event_type"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ig_user_fbidv2"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_from_organic"

    invoke-interface {v8, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "lead_management"

    invoke-static {v8, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {v12}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_employee"

    invoke-interface {v8, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ig_user_id"

    invoke-interface {v8, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "consumer_ig_user_id"

    invoke-interface {v8, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "consumer_ig_user_fbidv2"

    invoke-interface {v8, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v0, "form_id"

    invoke-interface {v8, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    if-nez v9, :cond_4

    iget-object v3, v6, LX/lPl;->A04:LX/2Tk;

    iget-object v0, v6, LX/lPl;->A07:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0C:LX/8vb;

    iget-object v0, v0, LX/8qr;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wc;

    invoke-virtual {v1, v0}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v2

    iget-object v1, v6, LX/lPl;->A06:LX/UA8;

    iget-object v0, v6, LX/lPl;->A0B:Ljava/util/List;

    iget-object v9, v6, LX/lPl;->A01:LX/AHT;

    new-instance v8, LX/lPk;

    move-object v14, v4

    move-object v15, v0

    move-object v12, v5

    move-object v13, v1

    move-object v11, v3

    move-object v10, v7

    invoke-direct/range {v8 .. v15}, LX/lPk;-><init>(LX/AHT;LX/2nw;LX/2Tk;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2, v8}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void

    :cond_3
    move-object v1, v11

    goto/16 :goto_0

    :cond_4
    iget-object v2, v6, LX/lPl;->A06:LX/UA8;

    iget-object v1, v6, LX/lPl;->A0B:Ljava/util/List;

    iget-object v0, v6, LX/lPl;->A01:LX/AHT;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v2

    move-object v11, v4

    move-object v12, v1

    move-object v7, v3

    invoke-static/range {v7 .. v12}, LX/NcT;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/lPl;->A04:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method
