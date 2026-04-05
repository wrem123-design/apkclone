.class public final LX/Mgq;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Mgq;->$t:I

    iput-object p3, p0, LX/Mgq;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Mgq;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Mgq;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Mgq;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mgq;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Mgq;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v5, p0

    iget v1, v5, LX/Mgq;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, v5, LX/Mgq;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v6, v5, LX/Mgq;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/Mgq;->A01:Ljava/lang/Object;

    check-cast v7, LX/Qek;

    iget-object v8, v5, LX/Mgq;->A05:Ljava/lang/String;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v5, LX/Mgq;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/Mgq;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    invoke-static {v2}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/1vY;->A07:LX/1vY;

    const v0, -0x64e3e570

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1vW;->A00(Ljava/lang/String;)LX/1vY;

    move-result-object v5

    :goto_0
    const/16 v0, 0x10a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v12}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    invoke-virtual {v0}, LX/aEu;->A05()V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/Mgq;->A03:Ljava/lang/Object;

    check-cast v2, LX/Nsr;

    iget-object v1, v2, LX/Nsr;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F4q;

    if-eqz v0, :cond_2

    check-cast v1, LX/07q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/07q;->A0E()V

    :cond_2
    iget-object v10, v5, LX/Mgq;->A01:Ljava/lang/Object;

    check-cast v10, LX/3LA;

    const-string v1, "update_settings_button"

    iget-object v0, v5, LX/Mgq;->A05:Ljava/lang/String;

    invoke-static {v2, v10, v1, v0}, LX/Nsr;->A00(LX/Nsr;LX/3LA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Mgq;->A02:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v2, v5, LX/Mgq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v9, v5, LX/Mgq;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2, v3, v10}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v5, "security_fallout"

    const-string v0, "entry_point"

    const-string v8, "security_fallout_dialog"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "flow"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v5, "flow_id"

    iget-object v0, v10, LX/3LA;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "surface"

    invoke-static {v0, v8, v7, v6, v5}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x0

    const-string v0, "encrypted_secure_nonce_code"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "encrypted_shared_account_access_info_id"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "encrypted_shared_account_owner_id"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "logging_data"

    invoke-static {v0, v8, v7, v6, v5}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    const-string v13, "ig_permissions_first_screen_query"

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/MrP;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.ig_permissions.onboarding_security_requirements_screen"

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    new-instance v9, LX/3PO;

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v18}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v9}, [LX/mop;

    move-result-object v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v1, v0}, LX/3US;->A03(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_4
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Mgq;->A03:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget v1, v2, LX/EM2;->A09:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_9

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_7
    iget-object v6, v5, LX/Mgq;->A02:Ljava/lang/Object;

    check-cast v6, LX/OxI;

    iget-object v4, v5, LX/Mgq;->A04:Ljava/lang/String;

    iget-object v3, v5, LX/Mgq;->A05:Ljava/lang/String;

    iget v5, v2, LX/EM2;->A02:I

    iget-object v2, v2, LX/EM2;->A0V:Ljava/lang/String;

    iget-object v0, v6, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "thread_end_cancel"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x92b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne v5, v0, :cond_8

    const/16 v0, 0x45b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    const-string v0, "instagram"

    goto :goto_3

    :cond_9
    iget-object v4, v5, LX/Mgq;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ZV;

    iget-object v3, v5, LX/Mgq;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/Mgq;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6ZV;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const-string v0, "thread_end_cancel"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    :goto_4
    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_2

    :cond_a
    iget-object v2, v5, LX/Mgq;->A01:Ljava/lang/Object;

    check-cast v2, LX/OxF;

    const/4 v1, 0x1

    iget-object v0, v5, LX/Mgq;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/OxF;->A06(ZLjava/lang/String;)V

    goto/16 :goto_2
.end method
