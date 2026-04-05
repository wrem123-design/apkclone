.class public final LX/Pkp;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/3br;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;LX/3br;ZZZZ)V
    .locals 1

    iput-object p7, p0, LX/Pkp;->A06:LX/3br;

    iput-object p6, p0, LX/Pkp;->A05:Ljava/util/List;

    iput-object p4, p0, LX/Pkp;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p3, p0, LX/Pkp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Pkp;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/Pkp;->A00:Landroid/content/Context;

    iput-boolean p8, p0, LX/Pkp;->A08:Z

    iput-boolean p9, p0, LX/Pkp;->A0A:Z

    iput-object p2, p0, LX/Pkp;->A01:LX/AHT;

    iput-boolean p10, p0, LX/Pkp;->A09:Z

    iput-boolean p11, p0, LX/Pkp;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    sget-object v2, LX/1xg;->A05:Ljava/nio/charset/Charset;

    iget-object v0, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "||"

    invoke-static {v1, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "|"

    invoke-static {v3, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Pkp;->A06:LX/3br;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Pkp;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Pkp;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    iget-object v2, p0, LX/Pkp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pkp;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_block_store_account_fetch_success"

    invoke-virtual {v3, v2, v0, v1}, LX/1dB;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Pkp;->A03:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    iget-object v2, p0, LX/Pkp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pkp;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_block_store_account_fetch_no_accounts"

    invoke-virtual {v3, v2, v0, v1}, LX/1dB;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    iget-object v3, p0, LX/Pkp;->A06:LX/3br;

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "block_store_cloud_id"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v4, p0, LX/Pkp;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Pkp;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Pkp;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LX/Pkp;->A0A:Z

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v6, v1, v0, v2}, LX/KGq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    if-eqz v2, :cond_4

    new-instance v3, LX/ERz;

    invoke-direct {v3, v6, v4}, LX/ERz;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v5, p0, LX/Pkp;->A01:LX/AHT;

    iget-boolean v11, p0, LX/Pkp;->A09:Z

    invoke-static {v6}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v8, v0, LX/2ql;->A03:Ljava/lang/String;

    iget-boolean v12, p0, LX/Pkp;->A07:Z

    iget-object v10, p0, LX/Pkp;->A05:Ljava/util/List;

    iget-object v7, p0, LX/Pkp;->A04:Ljava/lang/Integer;

    iget-object v9, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    new-instance v3, LX/EkD;

    invoke-direct/range {v3 .. v12}, LX/EkD;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_1
.end method
