.class public final LX/UyC;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/URP;


# direct methods
.method public constructor <init>(LX/URP;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/UyC;->A01:LX/URP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UyC;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x1f50529b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/UyC;->A01:LX/URP;

    iget-object v0, v0, LX/URP;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_0
    const v0, 0x3aa5d519

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, 0x6014320

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/UyC;->A01:LX/URP;

    iget-object v7, v1, LX/URP;->A04:LX/2gh;

    if-nez v7, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/URP;->A01:LX/XGW;

    iget-boolean v5, v1, LX/URP;->A07:Z

    const/4 v6, 0x0

    const-string v4, "fulcrum_init_fetch_error"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preference"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "token_info"

    if-eqz v5, :cond_3

    const-string v0, "BPAT"

    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_permission"

    invoke-static {v0, v2, v5}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "fulcrum_error_event"

    invoke-virtual {v7, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v0, "event"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "fulcrum_nexus"

    invoke-static {v5, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "["

    const-string v1, "]"

    const-string v0, ", "

    invoke-static {v0, v2, v1, v6, v4}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "server_exception"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_identifier"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_2
    iget-object v0, p0, LX/UyC;->A01:LX/URP;

    iget-object v1, v0, LX/URP;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v1, :cond_4

    const-string v0, "activity"

    goto :goto_0

    :cond_3
    const-string v0, "FBAT"

    goto :goto_1

    :cond_4
    const-string v0, "fetch_tokenless_promote_info_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x3481b993    # -1.6664173E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x3d00fbc1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/0HM;

    const v0, -0x594bbfb2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/BtD;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    const-string v1, "shadow_instagram_user"

    const-class v0, LX/RXE;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v6

    :goto_0
    iget-object v2, p0, LX/UyC;->A01:LX/URP;

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    const/16 v0, 0x20c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v5, :cond_0

    const-string v0, "eligible_for_tokenless_promote"

    invoke-virtual {v6, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/URP;->A07:Z

    if-eqz v6, :cond_3

    sget-object v1, LX/XGW;->A04:LX/XGW;

    const-string v0, "promote_ad_account_link_preference"

    invoke-virtual {v6, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XGW;

    :goto_2
    iput-object v0, v2, LX/URP;->A01:LX/XGW;

    if-eqz v6, :cond_1

    const-string v1, "existing_default_ad_account"

    const-class v0, LX/RXD;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v1, "billing_payment_account"

    const-class v0, LX/RX2;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    sget-object v6, LX/gkj;->A00:LX/bcB;

    iget-object v8, v2, LX/URP;->A04:LX/2gh;

    if-nez v8, :cond_2

    const-string v0, "logger"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, v2, LX/URP;->A01:LX/XGW;

    iget-boolean v12, v2, LX/URP;->A07:Z

    const-string v10, "BPAT"

    const-string v9, "fulcrum_nexus_enter_billing"

    invoke-virtual/range {v6 .. v12}, LX/bcB;->A00(LX/XGW;LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/BTd;->A1I(LX/3jz;)V

    const-string v0, "open"

    invoke-virtual {v6, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "fulcrum_nexus_open_billing"

    const-string v0, "component"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    iput-boolean v5, v2, LX/URP;->A06:Z

    iget-object v5, v2, LX/URP;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v5, :cond_6

    const-string v0, "activity"

    goto :goto_3

    :cond_3
    move-object v0, v11

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v11

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/UyC;->A00:Ljava/lang/String;

    const/16 v0, 0x92

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v11, v1}, LX/ZvF;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x71d0ff08

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x13c9f9f4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
