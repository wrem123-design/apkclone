.class public final LX/Uxv;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/WVz;


# direct methods
.method public constructor <init>(LX/WVz;)V
    .locals 0

    iput-object p1, p0, LX/Uxv;->A00:LX/WVz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x3fb863e7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Uxv;->A00:LX/WVz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WVz;->A09:Z

    iget-object v0, v1, LX/WVz;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v0, :cond_0

    const-string v0, "activity"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    const v0, 0x483d347d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 9

    const v0, -0x63b53cb4

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/Uxv;->A00:LX/WVz;

    iget-object v7, v1, LX/WVz;->A04:LX/2gh;

    if-nez v7, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/WVz;->A01:LX/XGW;

    iget-boolean v5, v1, LX/WVz;->A08:Z

    const/4 v6, 0x0

    const-string v3, "fulcrum_init_fetch_error"

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

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_permission"

    invoke-static {v0, v2, v5}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "fulcrum_error_event"

    invoke-virtual {v7, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v0, "event"

    invoke-interface {v5, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v5, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "fulcrum_nexus"

    invoke-static {v5, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "["

    const-string v1, "]"

    const-string v0, ", "

    invoke-static {v0, v2, v1, v6, v3}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x108d7ff6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const-string v0, "FBAT"

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    const v0, -0x339298e8    # -6.2233696E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast v1, LX/0HM;

    const v0, 0x15fe3753

    invoke-static {v1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_9

    const-string v1, "shadow_instagram_user"

    const-class v0, LX/RXE;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v9, LX/gkj;->A00:LX/bcB;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Uxv;->A00:LX/WVz;

    iget-object v11, v3, LX/WVz;->A04:LX/2gh;

    const/4 v13, 0x0

    if-eqz v11, :cond_8

    iget-object v10, v3, LX/WVz;->A01:LX/XGW;

    iget-boolean v15, v3, LX/WVz;->A08:Z

    const-string v12, "fulcrum_init_fetch"

    move-object v14, v13

    invoke-virtual/range {v9 .. v15}, LX/bcB;->A00(LX/XGW;LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3jz;

    move-result-object v0

    const-string v9, "fulcrum_nexus"

    invoke-virtual {v0, v9}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3jz;->DvY()V

    const/16 v0, 0x20c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eligible_for_tokenless_promote"

    invoke-virtual {v6, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/WVz;->A08:Z

    sget-object v1, LX/XGW;->A04:LX/XGW;

    const-string v0, "promote_ad_account_link_preference"

    invoke-virtual {v6, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XGW;

    iput-object v0, v3, LX/WVz;->A01:LX/XGW;

    const-string v8, "existing_default_ad_account"

    const-class v7, LX/RXD;

    invoke-virtual {v6, v7, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v2, v3, LX/WVz;->A04:LX/2gh;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/WVz;->A01:LX/XGW;

    iget-boolean v12, v3, LX/WVz;->A08:Z

    const-string v11, "fulcrum_init_fetch_error"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preference"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "token_info"

    if-eqz v12, :cond_7

    const-string v0, "BPAT"

    :goto_0
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_permission"

    invoke-static {v0, v10, v12}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "fulcrum_error_event"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "event"

    invoke-interface {v2, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v2, v0, v10}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "Cannot fetch ad account name"

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const-string v0, ""

    :cond_4
    iput-object v0, v3, LX/WVz;->A06:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "billing_payment_account"

    const-class v0, LX/RX2;

    invoke-virtual {v2, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    iput-object v13, v3, LX/WVz;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/WVz;->A01:LX/XGW;

    sget-object v10, LX/XGW;->A03:LX/XGW;

    if-ne v0, v10, :cond_6

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/WVz;->A0A:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WVz;->A06:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v3, LX/WVz;->A05:LX/Yq5;

    if-nez v7, :cond_a

    const-string v0, "promotePaymentsInterstitialController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "FBAT"

    goto :goto_0

    :cond_8
    const-string v0, "logger"

    goto :goto_1

    :cond_9
    const v0, -0xfecb5

    goto/16 :goto_3

    :cond_a
    iget-boolean v8, v3, LX/WVz;->A08:Z

    iget-object v2, v3, LX/WVz;->A01:LX/XGW;

    iget-object v1, v3, LX/WVz;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/WVz;->A07:Ljava/lang/String;

    iput-boolean v8, v7, LX/Yq5;->A08:Z

    iput-object v2, v7, LX/Yq5;->A00:LX/XGW;

    iput-object v0, v7, LX/Yq5;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Yq5;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v8

    const v2, 0x7f130ce1

    new-instance v1, LX/Mbu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Mbu;->A0D:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/Mbu;->A00:F

    iput v2, v1, LX/Mbu;->A06:I

    iput-object v8, v1, LX/Mbu;->A08:Landroid/view/View$OnClickListener;

    iput-object v9, v1, LX/Mbu;->A09:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/Yq5;->A08:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/XGW;->A02:LX/XGW;

    filled-new-array {v0, v10}, [LX/XGW;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/Yq5;->A00:LX/XGW;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f1370c0

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    new-instance v2, LX/MIj;

    invoke-direct {v2, v0, v1}, LX/MIj;-><init>(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v7, LX/Yq5;->A05:LX/WVz;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, LX/Yq5;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/MIj;->A03:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3, v6}, LX/DLh;->A1a(Ljava/util/Collection;)V

    const v0, -0x74ba0fec

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4519494c

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_c
    const/4 v9, 0x0

    goto :goto_2
.end method
