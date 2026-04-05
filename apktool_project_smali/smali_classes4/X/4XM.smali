.class public final LX/4XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmm;


# instance fields
.field public final synthetic A00:LX/4XK;


# direct methods
.method public constructor <init>(LX/4XK;)V
    .locals 0

    iput-object p1, p0, LX/4XM;->A00:LX/4XK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Clk()LX/287;
    .locals 2

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v1, v0, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4TN;->A0F()LX/287;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final DfQ()Z
    .locals 1

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v0, v0, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0w()Z

    move-result v0

    return v0
.end method

.method public final E6L(LX/287;)V
    .locals 2

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v1, v0, LX/4XK;->A01:LX/4TN;

    iget-boolean v0, v1, LX/4TN;->A26:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4TN;->A26:Z

    invoke-virtual {p0}, LX/4XM;->Clk()LX/287;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4TN;->A0F:LX/DAp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DAp;->A02(LX/287;)V

    :cond_0
    return-void
.end method

.method public final Ef9()V
    .locals 1

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v0, v0, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0U()V

    return-void
.end method

.method public final EfB(LX/524;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v0, v0, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    iget-object v0, p1, LX/524;->A02:LX/287;

    instance-of v0, v0, LX/8ub;

    invoke-virtual {v1, v0}, LX/4Tp;->A0O(Z)V

    return-void
.end method

.method public final EgG(LX/J7P;I)V
    .locals 13

    const/4 v2, 0x1

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v3, v0, LX/4XK;->A01:LX/4TN;

    iget-object v6, v3, LX/4TN;->A0F:LX/DAp;

    if-eqz v6, :cond_2

    iget-object v4, v0, LX/4XK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18

    new-instance v1, LX/357;

    invoke-direct {v1, v4, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BFH;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BFH;

    iget-object v0, v3, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v5, p1, LX/J7P;->A00:LX/287;

    iget-object v0, p1, LX/J7P;->A01:Ljava/lang/CharSequence;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    sget-object v10, LX/DBG;->A02:LX/DBG;

    invoke-static {v5}, LX/6LK;->A00(LX/287;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_mode"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "position"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "badge_count"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v7, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v8, v9, v0}, LX/BFH;->A00(LX/DBG;LX/AHT;LX/BFH;Ljava/util/Map;)V

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/4TN;->A0V()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "requests_pill_navigation"

    iget-object v0, v3, LX/4TN;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ns6;

    invoke-virtual {v0, v1, v2}, LX/Ns6;->A03(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    invoke-virtual {v6, v5}, LX/DAp;->A02(LX/287;)V

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v4, v0}, LX/5BT;->A01(Lcom/instagram/common/session/UserSession;LX/287;)Z

    move-result v0

    invoke-static {v4, v0}, LX/8uf;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039d00150f63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/4TN;->A09()I

    move-result v1

    invoke-virtual {v3}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5Dn;->A07(I)V

    return-void

    :cond_5
    sget-object v0, LX/8tc;->A00:LX/8tc;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3b00004c11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032500060cb1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    goto :goto_0
.end method

.method public final EgH(Landroid/view/View;LX/J7P;I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v12, v0, LX/4XM;->A00:LX/4XK;

    iget-object v11, v12, LX/4XK;->A01:LX/4TN;

    move-object/from16 v7, p2

    iget-object v6, v7, LX/J7P;->A00:LX/287;

    const/4 v10, 0x1

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5EB;

    sget-object v8, LX/8tc;->A00:LX/8tc;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v5, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    iget-object v1, v4, LX/2Ha;->A00:LX/KaM;

    const-string v0, "inbox_pill_impression_count"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/4 v13, 0x0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82032500020993L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v15, v0

    int-to-long v0, v15

    cmp-long v15, v16, v0

    const/16 v17, 0x0

    if-gez v15, :cond_0

    const/16 v17, 0x1

    :cond_0
    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v15

    iget-object v1, v4, LX/2Ha;->A00:LX/KaM;

    const-string v0, "inbox_pill_last_impression_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v15, v0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82032500030994L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v0, v2

    cmp-long v2, v15, v0

    const/4 v0, 0x0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v17, :cond_2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v1, v4, LX/2Ha;->A00:LX/KaM;

    const-string v0, "has_seen_ad_responses_upsell_tooltip"

    invoke-interface {v1, v0, v13}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5EB;->A06:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v2, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v2, v8, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109bf00003ae9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    if-nez v3, :cond_9

    if-nez v18, :cond_a

    :cond_6
    :goto_0
    invoke-virtual {v11}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    instance-of v0, v6, LX/8ub;

    invoke-virtual {v1, v0}, LX/4Tp;->A0O(Z)V

    iget-object v3, v12, LX/4XK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/357;

    invoke-direct {v1, v3, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BFH;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BFH;

    iget-object v0, v11, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v3, v7, LX/J7P;->A00:LX/287;

    iget-object v1, v7, LX/J7P;->A01:Ljava/lang/CharSequence;

    iget-object v9, v7, LX/Lc4;->A01:Ljava/lang/CharSequence;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, ""

    :cond_8
    sget-object v7, LX/DBG;->A03:LX/DBG;

    invoke-static {v3}, LX/6LK;->A00(LX/287;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_mode"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "position"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "badge_count"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "folder_name"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v8, v6, v0}, LX/BFH;->A00(LX/DBG;LX/AHT;LX/BFH;Ljava/util/Map;)V

    return-void

    :cond_9
    const v17, 0x7f132a08

    if-eqz v18, :cond_b

    :cond_a
    const v17, 0x7f132a07

    :cond_b
    new-instance v13, LX/Hkf;

    move-object/from16 v2, p1

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/Hkf;-><init>(Landroid/view/View;LX/5EB;LX/2Ha;IZ)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v13, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public final Exj()V
    .locals 5

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v0, v0, LX/4XK;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Bt;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MLF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x406

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/5Bt;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final F1k(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v0, v0, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_pill_bind_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4Tp;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget v0, v2, LX/4Tp;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4Tp;->A02:I

    return-void
.end method

.method public final F1l(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v0, v0, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_pill_bind_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4Tp;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final F1m()V
    .locals 3

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v0, v0, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_pill_create_view_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4Tp;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget v0, v2, LX/4Tp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4Tp;->A03:I

    return-void
.end method

.method public final F1n()V
    .locals 3

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v0, v0, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_pill_create_view_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4Tp;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final F1o()V
    .locals 2

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v0, v0, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    const-string v0, "on_pill_row_create_view_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final F1p()V
    .locals 2

    iget-object v0, p0, LX/4XM;->A00:LX/4XK;

    iget-object v0, v0, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v1

    const-string v0, "on_pill_row_create_view_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method
