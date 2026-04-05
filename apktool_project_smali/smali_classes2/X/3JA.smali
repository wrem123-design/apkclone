.class public final LX/3JA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3JA;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1dB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    new-instance v0, LX/1dB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3JA;->A01:LX/1dB;

    return-void
.end method

.method public static final A00(LX/3JA;Ljava/lang/String;)LX/5yD;
    .locals 0

    iget-object p0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5yD;

    if-nez p0, :cond_0

    new-instance p0, LX/5yD;

    invoke-direct {p0}, LX/5yD;-><init>()V

    iput-object p1, p0, LX/5yD;->A07:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final A01()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v1, "one_tap_login_user_map"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/7rM;->A00:LX/7rM;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rN;

    iget-object v0, v0, LX/7rN;->A00:Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yD;

    iget-boolean v0, v1, LX/5yD;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A03(LX/1G1;)Ljava/util/ArrayList;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    iget-object v0, v0, LX/5yD;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A04(Landroid/content/Context;LX/AHT;LX/1sq;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x20410ca800004dcfL    # 2.543210428687318E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v2}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    move-object v1, p3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1, p4, v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    invoke-static {p2, p3, p4, p5, v3}, LX/VjU;->A00(LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v3}, LX/3JA;->A08(LX/AHT;LX/1G1;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v3, p6

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move/from16 v2, p7

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v5}, LX/3JA;->A00(LX/3JA;Ljava/lang/String;)LX/5yD;

    move-result-object v1

    iget-boolean v0, v1, LX/5yD;->A09:Z

    if-eq v0, v2, :cond_0

    invoke-static {v8, v4, v10, v5, v2}, LX/VjU;->A00(LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-nez p7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v2, v1, LX/5yD;->A09:Z

    if-nez p4, :cond_1

    const-string v0, "APP_LEVEL_SPI_UNKNOWN"

    :goto_1
    iput-object v0, v1, LX/5yD;->A05:Ljava/lang/String;

    move/from16 v0, p9

    iput-boolean v0, v1, LX/5yD;->A0D:Z

    move/from16 v0, p10

    iput-boolean v0, v1, LX/5yD;->A0A:Z

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "APP_LEVEL_SPI_YES"

    goto :goto_1

    :cond_2
    const-string v0, "APP_LEVEL_SPI_NO"

    goto :goto_1

    :cond_3
    move-object/from16 v7, p1

    if-eqz p1, :cond_4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v0, 0x20410ca800004dcfL    # 2.543210428687318E-153

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v1}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v7, v0, v10, v6}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    if-eq v10, v0, :cond_7

    if-eqz p1, :cond_7

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    move-object v9, v4

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yD;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/5yD;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/5yD;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    move/from16 v14, p8

    move v13, v11

    invoke-static/range {v7 .. v14}, LX/9f2;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZZ)V

    :cond_7
    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "caa_login_save_credentials"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "caa_login_one_tap_log_out_fragment"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "caa_logout_save_credentials_single_account"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "caa_registration_save_credentials"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v11}, LX/3JA;->A08(LX/AHT;LX/1G1;Ljava/lang/Iterable;Z)V

    return-void

    :cond_8
    invoke-virtual {p0, v8, v4, v3, v2}, LX/3JA;->A08(LX/AHT;LX/1G1;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    const/4 v7, 0x1

    invoke-static/range {p6 .. p6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/MbI;->A00:LX/MbI;

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/MbI;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v0}, LX/MbI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v10}, LX/3JA;->A05(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 12

    const/4 v9, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, LX/3JA;->A0G(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, p1

    move/from16 v8, p6

    move v10, v9

    move v11, v9

    invoke-virtual/range {v1 .. v11}, LX/3JA;->A05(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    return-void
.end method

.method public final A08(LX/AHT;LX/1G1;Ljava/lang/Iterable;Z)V
    .locals 18

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v9, p2

    iget-object v0, v0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v8, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0C()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yD;

    iget-object v1, v2, LX/5yD;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/5yD;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/BUF;->A0K(Ljava/util/Set;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string/jumbo v0, "user_info_list"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5yD;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string/jumbo v1, "upsell_seen_before"

    iget-boolean v0, v4, LX/5yD;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "allow_non_fb_sso"

    iget-boolean v0, v4, LX/5yD;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "rejected_sso_upsell"

    iget-boolean v0, v4, LX/5yD;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/5yD;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/5yD;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "login_nonce"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/5yD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "login_token"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v4, LX/5yD;->A08:Ljava/lang/String;

    if-eqz v6, :cond_5

    const/16 v5, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v5, v1, v0}, LX/25S;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/5yD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/5yD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_6
    const-string/jumbo v5, "last_logout_timestamp"

    iget-wide v0, v4, LX/5yD;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v5, "login_token_update_timestamp"

    iget-wide v0, v4, LX/5yD;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string/jumbo v1, "is_fx_sso"

    iget-boolean v0, v4, LX/5yD;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/5yD;->A05:Ljava/lang/String;

    const-string/jumbo v0, "is_app_level_spi"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_toa_saved_login_account"

    iget-boolean v0, v4, LX/5yD;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/5yD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "full_name"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "is_fb_th_connected_saved_login_account"

    iget-boolean v0, v4, LX/5yD;->A0A:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "one_tap_login_user_map"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    if-eqz p4, :cond_12

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "uid"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_3
    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xbf84a84

    if-eq v1, v0, :cond_10

    const v0, 0x117d2aa3

    if-eq v1, v0, :cond_f

    const v0, 0x7656ce22

    if-eq v1, v0, :cond_e

    const v0, 0x7e88554c

    if-ne v1, v0, :cond_12

    const-string/jumbo v0, "caa_login_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    if-eqz v15, :cond_b

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A3t:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x11d

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v15, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :cond_b
    const/4 v15, 0x0

    goto :goto_4

    :cond_c
    if-nez v15, :cond_d

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_d
    :goto_4
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v11, "login_password_saving_opt_in_successful"

    const-string/jumbo v12, "login_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "home_page"

    invoke-static/range {v9 .. v15}, LX/1dB;->A01(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string/jumbo v0, "caa_logout_save_credentials_single_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v11, "logout_password_saving_opt_in_successful"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    invoke-static/range {v9 .. v14}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string/jumbo v0, "caa_login_one_tap_log_out_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v11, "logout_password_saving_multiaccount_opt_in_successful"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    move-object v15, v2

    invoke-static/range {v9 .. v15}, LX/1dB;->A03(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_10
    const-string/jumbo v0, "caa_registration_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jii;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const-string v13, ""

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/MMD;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v15, "Couldn\'t write to disk"

    if-eqz p4, :cond_12

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_11

    const-string/jumbo v1, "uid"

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xbf84a84

    if-eq v1, v0, :cond_15

    const v0, 0x117d2aa3

    if-eq v1, v0, :cond_14

    const v0, 0x7656ce22

    if-eq v1, v0, :cond_13

    const v0, 0x7e88554c

    if-ne v1, v0, :cond_12

    const-string/jumbo v0, "caa_login_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-string/jumbo v11, "login_password_saving_opt_in_failed"

    const-string/jumbo v12, "login_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "home_page"

    :goto_5
    move-object/from16 v17, v16

    invoke-static/range {v9 .. v17}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_12
    return-void

    :cond_13
    const-string/jumbo v0, "caa_logout_save_credentials_single_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-string/jumbo v11, "logout_password_saving_opt_in_failed"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    goto :goto_5

    :cond_14
    const-string/jumbo v0, "caa_login_one_tap_log_out_fragment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-string/jumbo v11, "logout_password_saving_multiaccount_opt_in_failed"

    const-string/jumbo v12, "logout_spi"

    const-string/jumbo v13, "spi"

    const-string/jumbo v14, "logout_interaction"

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/1dB;->A02(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_15
    const-string/jumbo v0, "caa_registration_save_credentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jii;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, ""

    move-object v0, v9

    move-object v5, v15

    move-object v7, v6

    invoke-static/range {v0 .. v7}, LX/MMD;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final A09(LX/1G1;)V
    .locals 6

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3Iz;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yD;

    iget-object v0, v1, LX/5yD;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/3Iz;->A02()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yD;

    iget-object v0, v1, LX/5yD;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/3JA;->A01()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yD;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/5yD;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/5yD;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    iget-object v0, v2, LX/5yD;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/5yD;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5yD;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5yD;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/5yD;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object v3, p0, LX/3JA;->A00:Ljava/util/Map;

    :cond_6
    return-void
.end method

.method public final A0A(LX/5yD;)V
    .locals 2

    iget-object v1, p1, LX/5yD;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LX/3JA;->A08(LX/AHT;LX/1G1;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final A0B(Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-virtual {p0}, LX/3JA;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yD;

    iget-object v1, v2, LX/5yD;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5yD;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/5yD;

    invoke-direct {v0, p1, v1}, LX/5yD;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/3JA;->A0A(LX/5yD;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yD;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/5yD;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/5yD;->A03:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/5yD;->A00:J

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LX/3JA;->A08(LX/AHT;LX/1G1;Ljava/lang/Iterable;Z)V

    :cond_1
    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/3JA;->A00(LX/3JA;Ljava/lang/String;)LX/5yD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5yD;->A0E:Z

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v2}, LX/3JA;->A08(LX/AHT;LX/1G1;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/3JA;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v1

    const-string v0, "OneTapLoginUserHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v1, LX/6hr;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3JA;->A00(LX/3JA;Ljava/lang/String;)LX/5yD;

    move-result-object v1

    const-string v0, "APP_LEVEL_SPI_YES"

    iput-object v0, v1, LX/5yD;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/3JA;->A0A(LX/5yD;)V

    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 6

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    iget-boolean v0, v0, LX/5yD;->A09:Z

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v3, 0x5

    if-lt v5, v3, :cond_2

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4211ad00002057L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v5, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method

.method public final A0G(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yD;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5yD;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5yD;->A05:Ljava/lang/String;

    const-string v0, "APP_LEVEL_SPI_YES"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(Ljava/lang/String;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5yD;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5yD;->A0E:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0J(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yD;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5yD;->A05:Ljava/lang/String;

    const-string v0, "APP_LEVEL_SPI_UNKNOWN"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
