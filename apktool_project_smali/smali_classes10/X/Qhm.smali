.class public final LX/Qhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:LX/Nr9;

.field public final synthetic A01:LX/2H1;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Nr9;LX/2H1;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    iput-boolean p5, p0, LX/Qhm;->A04:Z

    iput-object p1, p0, LX/Qhm;->A00:LX/Nr9;

    iput-object p2, p0, LX/Qhm;->A01:LX/2H1;

    iput-object p3, p0, LX/Qhm;->A02:Ljava/util/ArrayList;

    iput-object p4, p0, LX/Qhm;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v9, p1

    check-cast v9, LX/Skk;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Qhm;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Qhm;->A00:LX/Nr9;

    iget-object v0, v0, LX/Nr9;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/Qhm;->A01:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v3, LX/Qhm;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    instance-of v1, v9, LX/OvV;

    iget-object v0, v3, LX/Qhm;->A00:LX/Nr9;

    if-eqz v1, :cond_7

    iget-object v6, v0, LX/Nr9;->A03:LX/BXD;

    invoke-static {v6}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    iget-object v9, v3, LX/Qhm;->A03:Ljava/util/List;

    iget v5, v0, LX/Nr9;->A01:I

    invoke-static {v5}, LX/0uJ;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v8

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Nr9;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v8}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v1, "add_people_successful"

    invoke-static {v2, v1}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v1, "add_button"

    invoke-virtual {v2, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "add_people_omnipicker"

    invoke-static {v2, v1, v4}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static {v9}, LX/OxI;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    const/16 v1, 0x1d

    if-eq v5, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v5, v1, :cond_1b

    iget-object v5, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    iget-object v3, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/Nr9;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_group_add_people_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1, v3}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-interface {v1, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v2}, LX/L4x;->valueOf(Ljava/lang/String;)LX/L4x;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v0, v1}, LX/229;->A13(LX/0wq;LX/0ww;)V

    return-void

    :cond_4
    iget-object v1, v0, LX/Nr9;->A08:LX/BL4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    iget-object v4, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/L0d;->A03:LX/L0d;

    new-instance v1, LX/Gl6;

    invoke-direct {v1, v2}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v6

    iget v5, v0, LX/Nr9;->A00:I

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Nr9;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v6}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v1, "thread_add_collaborators_success"

    invoke-static {v2, v1}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v1, "add_collaborator"

    invoke-virtual {v2, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-static {v2, v1, v4, v3, v5}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    :goto_1
    iget-object v1, v0, LX/Nr9;->A02:Landroid/content/Context;

    const v0, 0x7f132668

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_6
    iget-object v1, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v2

    iget v10, v0, LX/Nr9;->A00:I

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    iget-object v3, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/Nr9;->A0A:Ljava/lang/String;

    iget-object v2, v2, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string v5, "thread_add_moderators_success"

    const-string v6, "view"

    const-string v7, "add_moderator"

    const-string v8, "thread_view"

    invoke-static/range {v2 .. v10}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_1

    :cond_7
    iget-object v10, v3, LX/Qhm;->A03:Ljava/util/List;

    iget v5, v0, LX/Nr9;->A01:I

    invoke-static {v5}, LX/0uJ;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v8

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    iget-object v6, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/Nr9;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v8}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v1, "add_people_error"

    invoke-static {v3, v1}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v1, "add_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "add_people_omnipicker"

    invoke-static {v3, v1, v6}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static {v10}, LX/OxI;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_8
    invoke-static {v9}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EDg;

    iget-object v6, v0, LX/Nr9;->A03:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x1d

    if-ne v5, v1, :cond_12

    iget-object v4, v8, LX/EDg;->A01:Ljava/lang/String;

    iget-object v5, v8, LX/EDg;->A02:Ljava/lang/String;

    move-object v3, v5

    iget-object v1, v0, LX/Nr9;->A08:LX/BL4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v1, 0x1

    if-eq v6, v1, :cond_f

    const/4 v1, 0x3

    if-ne v6, v1, :cond_b

    iget-object v1, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v13

    iget v11, v0, LX/Nr9;->A00:I

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    iget-object v10, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/Nr9;->A0A:Ljava/lang/String;

    move-object v14, v5

    move-object v12, v4

    invoke-static {v13}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    const-string v6, ""

    if-nez v5, :cond_9

    move-object v14, v6

    :cond_9
    const-string v1, "error_message"

    invoke-virtual {v7, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_a

    move-object v12, v6

    :cond_a
    const-string v1, "error_code"

    invoke-virtual {v7, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v13}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v1, "thread_add_collaborators_error"

    invoke-static {v8, v1}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v1, "add_collaborator"

    invoke-virtual {v8, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-static {v8, v1, v10, v9, v11}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v1, v7}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_b
    :goto_2
    iget-object v6, v0, LX/Nr9;->A02:Landroid/content/Context;

    const-string v1, "575"

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const v0, 0x7f132fdc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ChannelsConstants.BC_COLLABORATOR_CUSTOM_ERROR_CODE"

    :goto_3
    invoke-static {v6, v3, v0, v2}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_e
    const-string v0, "direct_unknown_error"

    goto :goto_3

    :cond_f
    iget-object v1, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v11

    iget v7, v0, LX/Nr9;->A00:I

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    iget-object v12, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v13, v0, LX/Nr9;->A0A:Ljava/lang/String;

    move-object v10, v5

    move-object v9, v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v8, ""

    if-nez v5, :cond_10

    move-object v10, v8

    :cond_10
    const-string v1, "error_message"

    invoke-virtual {v6, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_11

    move-object v9, v8

    :cond_11
    const-string v1, "error_code"

    invoke-virtual {v6, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const-string v16, "add_moderator"

    const-string v17, "thread_view"

    const-string v14, "thread_add_moderators_error"

    const-string v15, "view"

    move-object/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v11 .. v19}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_2

    :cond_12
    iget-object v5, v8, LX/EDg;->A03:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v9, v8, LX/EDg;->A04:Ljava/lang/String;

    iget-object v4, v8, LX/EDg;->A00:Ljava/lang/String;

    iget-boolean v3, v0, LX/Nr9;->A0H:Z

    if-eqz v3, :cond_17

    iget-object v2, v0, LX/Nr9;->A02:Landroid/content/Context;

    const v1, 0x7f13267e

    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_13
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_16

    move-object v4, v1

    :cond_14
    :goto_5
    iget-object v1, v0, LX/Nr9;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    iput-object v9, v1, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    const-string v1, "ADULT_MINOR_GROUP_RESTRICTION"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v4, LX/B2F;->A0W:LX/B2F;

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, LX/4Xc;->A06(LX/B2F;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_15
    :goto_6
    iget-object v10, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    iget-object v9, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/Nr9;->A09:Ljava/lang/String;

    iget-object v4, v8, LX/EDg;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/EDg;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_group_add_member_fail"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v9}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_1a

    goto :goto_7

    :cond_16
    if-nez v4, :cond_14

    iget-object v2, v0, LX/Nr9;->A02:Landroid/content/Context;

    const v1, 0x7f132fdc

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    :cond_18
    iget-object v2, v0, LX/Nr9;->A02:Landroid/content/Context;

    const v1, 0x7f13267d

    goto :goto_4

    :cond_19
    iget-object v3, v0, LX/Nr9;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v8, LX/EDg;->A05:Z

    invoke-static {v3, v2, v1}, LX/MKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-static {v6}, LX/L4x;->valueOf(Ljava/lang/String;)LX/L4x;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1a
    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "error_type"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1b
    return-void
.end method
