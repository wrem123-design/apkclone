.class public final LX/QbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QbZ;->$t:I

    iput-object p2, p0, LX/QbZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QbZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 15

    iget v1, p0, LX/QbZ;->$t:I

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v4, 0x9

    const/16 v0, 0x4a

    invoke-static {v1, v4, v0}, LX/257;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "device_type"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v4, v1, v0}, LX/257;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "entry_point"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    iget-object v0, p0, LX/QbZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3, v2, v6, v4}, LX/Gz8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "thread_id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QbZ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v0, 0x479

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QbZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-static {v0, v4}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    iput-boolean v6, v0, LX/1oQ;->A18:Z

    invoke-virtual {v0}, LX/1oQ;->A07()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/325;->A00:LX/325;

    sget-object v1, LX/8vg;->A0O:LX/8vg;

    const-string v0, "blend_bulk_invite"

    invoke-virtual {v3, v2, v1, v0}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v1, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.disable_group_creation"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/QbZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f130d24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v4, v0}, LX/NtH;->A00(LX/NtH;Ljava/lang/String;)Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-static {v2}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/QbZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto/16 :goto_8

    :cond_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3d6;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/QbZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    sget-object v1, LX/LHI;->A0K:LX/LHI;

    iget-object v0, p0, LX/QbZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0m()LX/De8;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/DZv;->A02:LX/DZv;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3d6;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/De8;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_6
    move-object/from16 v0, p2

    invoke-static {v2, v5, v0}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    new-instance v3, LX/RHt;

    invoke-direct {v3}, LX/RHt;-><init>()V

    iget-object v9, p0, LX/QbZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    invoke-static {v2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x6a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_a

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v1, LX/4tG;

    invoke-direct {v1, v2, v9}, LX/4tG;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-string v0, "unknown_params_received"

    invoke-virtual {v1, v0, v10}, LX/4tG;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "bottomsheet"

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x24

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_9

    aget-object v0, v12, v5

    invoke-static {v0}, LX/MED;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    const-string v0, "toast"

    goto :goto_1

    :cond_d
    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "bottomsheet"

    :goto_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-static {v13}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x243e94f5

    if-eq v5, v0, :cond_10

    const v0, -0x15a25d67

    if-eq v5, v0, :cond_f

    const v0, 0x274862bf

    if-ne v5, v0, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x7

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v11, :cond_9

    aget-object v0, v12, v5

    invoke-static {v0}, LX/XmG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    const/16 v0, 0x2c1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v11, :cond_9

    aget-object v0, v12, v5

    invoke-static {v0}, LX/VKm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    const/16 v0, 0x2e2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v11, :cond_9

    aget-object v0, v12, v5

    invoke-static {v0}, LX/VKx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    const-string v0, "toast"

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "bottomsheet"

    :goto_7
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v4, v0, LX/78Y;->A1g:Z

    iput-boolean v4, v0, LX/78Y;->A0m:Z

    iput-object v3, v0, LX/78Y;->A0U:LX/LEB;

    iput-object v3, v0, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/QbZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_13
    const-string v0, "toast"

    goto :goto_7

    :cond_14
    invoke-static {}, LX/8u1;->A00()LX/EEE;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/EEE;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ED5;

    iget-boolean v0, v1, LX/ED5;->A02:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v1, LX/ED5;->A03:Z

    if-nez v0, :cond_15

    move-object v5, v2

    :cond_16
    check-cast v5, LX/ED5;

    if-eqz v5, :cond_18

    iget-object v2, p0, LX/QbZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/ED5;->A01:Ljava/lang/String;

    iget v0, v5, LX/ED5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_17

    const-string v4, "ig_wearables_tof_upsell"

    :cond_17
    invoke-static {v2, v1, v0, v6, v4}, LX/Gz8;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v3, p0, LX/QbZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/QbZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "wearables_qp_action_handler"

    invoke-static {v3, v2, v1, v0}, LX/BGW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/32c;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OmW;

    invoke-direct {v0, v3, v6, v4, v1}, LX/OmW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QbZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, LX/QbZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    const-string v0, "igd_android_qp"

    new-instance v5, LX/Lw2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Lw2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/Lw2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v5, LX/Lw2;->A01:LX/AHT;

    iput-object v0, v5, LX/Lw2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "source"

    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "is_hw_predefined_list_on"

    const-string v1, "True"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "hw_predefined_list_state_changes"

    const-string v4, "False"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "is_hw_custom_list_on"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "hw_custom_list_state_changes"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v7, v6, v3, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.hidden_words.secure_consent_bottom_sheet.action"

    invoke-static {v2, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/UXO;

    invoke-direct {v0, v5, v1}, LX/UXO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/QbZ;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/QbZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    new-instance v0, LX/Nq7;

    invoke-direct {v0, v3, v1, v2}, LX/Nq7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/Nq7;->A01()V

    return-void
.end method
