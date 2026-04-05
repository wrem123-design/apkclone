.class public final LX/4XB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Vo;

.field public final A03:LX/8mn;

.field public final A04:LX/4VY;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/2gh;

.field public final A08:LX/4Vq;

.field public final A09:LX/287;

.field public final A0A:LX/Puc;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BXD;LX/2gh;Lcom/instagram/common/session/UserSession;LX/4Vq;LX/4Vo;LX/287;LX/8mn;LX/4VY;LX/Puc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4XB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/4XB;->A03:LX/8mn;

    iput-object p1, p0, LX/4XB;->A00:LX/BXD;

    iput-object p5, p0, LX/4XB;->A02:LX/4Vo;

    iput-object p2, p0, LX/4XB;->A07:LX/2gh;

    iput-object p8, p0, LX/4XB;->A04:LX/4VY;

    iput-object p9, p0, LX/4XB;->A0A:LX/Puc;

    iput-object p4, p0, LX/4XB;->A08:LX/4Vq;

    iput-object p6, p0, LX/4XB;->A09:LX/287;

    const/4 v1, 0x6

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4XB;->A06:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4XB;->A05:LX/Bbi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4XB;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/399;LX/DB4;LX/4XB;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    iget-object v5, p2, LX/4XB;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107fc000e2e4eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4XB;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Ka;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, p2, LX/4XB;->A08:LX/4Vq;

    iget-object v0, v0, LX/4Vq;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0O()V

    invoke-static {v5}, LX/8Fc;->A00(Lcom/instagram/common/session/UserSession;)LX/5FH;

    move-result-object v6

    const/16 v0, 0x23

    new-instance v1, LX/AP2;

    invoke-direct {v1, v5, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4B9;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4B9;

    iget-object v7, p4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, p2, LX/4XB;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    move-object/from16 v3, p7

    invoke-static {v1, v0, v5, v3}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v3

    iput-object v4, v3, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, p4}, LX/1oQ;->A0E(Lcom/instagram/model/direct/DirectThreadKey;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v8, p9

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, LX/1oQ;->A0H(Ljava/util/List;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8100a500050195L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p2, LX/4XB;->A0A:LX/Puc;

    invoke-virtual {v3, v4, v1, v0, v10}, LX/1oQ;->A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Puc;Z)V

    move-object/from16 v1, p5

    iput-object v1, v3, LX/1oQ;->A0L:Ljava/lang/Integer;

    iget-object v0, p2, LX/4XB;->A02:LX/4Vo;

    iget-object v0, v0, LX/4Vo;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1oQ;->A0j:Ljava/lang/String;

    const/4 v10, 0x1

    iput-boolean v10, v3, LX/1oQ;->A18:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/399;->A04:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6, v0}, LX/5FH;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/4B9;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/1oQ;->A1F:Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/DAe;

    invoke-direct {v0, v7}, LX/DAe;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, v3, LX/1oQ;->A02:LX/Ixo;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1oQ;->A04:LX/AHT;

    new-instance v0, LX/Czy;

    invoke-direct {v0, p0, p2, v6}, LX/Czy;-><init>(LX/399;LX/4XB;LX/5FH;)V

    iput-object v0, v3, LX/1oQ;->A08:LX/JA9;

    iget-object v0, p2, LX/4XB;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/1oQ;->A0n:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/1oQ;->A0J:Ljava/lang/Integer;

    if-eqz p5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_9

    invoke-static {v5}, LX/3d6;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/1oQ;->A11:Z

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/1oQ;->A17:Z

    if-eqz p0, :cond_8

    iget v0, p0, LX/399;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1oQ;->A0K:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    iget-object v0, p3, LX/EtM;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/399;->A04:Ljava/lang/String;

    :cond_5
    iput-object v0, v3, LX/1oQ;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/399;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/1oQ;->A0T:Ljava/lang/String;

    if-eqz p3, :cond_d

    :cond_6
    :goto_3
    iget-object v0, p3, LX/EtM;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iput-object v0, v3, LX/1oQ;->A0N:Ljava/lang/Long;

    :cond_7
    iget-object v1, p3, LX/EtM;->A03:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEf;

    iget v1, v0, LX/EEf;->A01:I

    iget v0, v0, LX/EEf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/HighlightRangeImpl;

    invoke-direct {v0, v5, v1}, Lcom/instagram/model/direct/HighlightRangeImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_d

    iget-object v0, p3, LX/EtM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/1oQ;->A0d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v7, v3, LX/1oQ;->A0w:Ljava/util/List;

    :cond_d
    if-eqz p1, :cond_e

    iget-object v0, p1, LX/DB4;->A00:LX/287;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1oQ;->A09:LX/287;

    iget-object v5, p1, LX/DB4;->A01:LX/LxA;

    instance-of v0, v5, LX/2Iz;

    if-eqz v0, :cond_11

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.singlefilter.SingleFilterConfig"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/2Iz;

    iget-object v0, v5, LX/2Iz;->A00:LX/2IA;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1oQ;->A0x:Ljava/util/List;

    :cond_e
    :goto_5
    move-object/from16 v0, p8

    if-eqz p8, :cond_f

    iput-object v0, v3, LX/1oQ;->A0h:Ljava/lang/String;

    :cond_f
    iget-object v0, p2, LX/4XB;->A09:LX/287;

    instance-of v0, v0, LX/1w1;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/8nI;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, LX/1oQ;->A1M:[Landroid/content/Intent;

    :cond_10
    invoke-virtual {v3}, LX/1oQ;->A07()V

    return-void

    :cond_11
    instance-of v0, v5, LX/4Xw;

    if-eqz v0, :cond_e

    const/16 v0, 0x84

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, LX/4Xw;

    iget-object v0, v1, LX/4Xw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/1oQ;->A0x:Ljava/util/List;

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/1oQ;->A0y:Ljava/util/List;

    goto :goto_5
.end method

.method public static final A01(LX/399;LX/DB4;LX/4XB;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v6, p2

    iget-object v0, p2, LX/4XB;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4XB;->A03:LX/8mn;

    check-cast v0, LX/8qr;

    move-object v8, p4

    invoke-static {v0, p4}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move-object p0, p5

    move-object p1, p6

    move-object/from16 p2, p7

    move-object/from16 p3, p8

    move/from16 p5, p9

    invoke-static/range {v4 .. v14}, LX/4XB;->A00(LX/399;LX/DB4;LX/4XB;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v2, LX/494;->A00:LX/494;

    iget-object v1, v6, LX/4XB;->A07:LX/2gh;

    invoke-virtual {v2, v1, v3, v0}, LX/494;->A08(LX/0wt;LX/759;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
