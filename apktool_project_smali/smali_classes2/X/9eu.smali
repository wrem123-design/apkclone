.class public final LX/9eu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9eu;->$t:I

    iput-object p1, p0, LX/9eu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9eu;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810461001314e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x175

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/16 v0, 0x174

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x61

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x5dd4c273

    if-eq v8, v0, :cond_7

    const v0, -0x2e1e4094

    if-eq v8, v0, :cond_6

    const v0, 0x74359f61

    if-ne v8, v0, :cond_0

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "fx_cal_right_before_logout_sso_upsell_seen"

    :goto_1
    invoke-interface {v10, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5dd4c273

    if-eq v8, v0, :cond_5

    const v0, -0x2e1e4094

    if-eq v8, v0, :cond_4

    const v0, 0x74359f61

    if-ne v8, v0, :cond_1

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v10, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_logout_upsell"

    :goto_2
    invoke-interface {v10, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x5dd4c273

    if-eq v8, v0, :cond_3

    const v0, -0x2e1e4094

    if-eq v8, v0, :cond_2

    const v0, 0x74359f61

    if-ne v8, v0, :cond_0

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v8

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_logout_upsell"

    :goto_3
    invoke-interface {v8, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v8

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_profile_photo_change_chaining_upsell"

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v8

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_feed_crossposting_upsell"

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v10, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_profile_photo_change_chaining_upsell"

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v10, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_feed_crossposting_upsell"

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x8b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/2th;->A05:LX/KaM;

    const-string/jumbo v0, "fx_cal_ig_fb_feed_crosspost_after_share_ac_upsell_seen"

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "upsell_names"

    invoke-virtual {v2, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-class v1, LX/96E;

    const-string v0, "FxIgMigrateClientImpressionForACUpsell"

    new-instance v3, LX/8qH;

    invoke-direct {v3, v2, v1, v0, v4}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v2

    sget-object v1, LX/HkS;->A00:LX/HkS;

    sget-object v0, LX/HiY;->A00:LX/HiY;

    invoke-virtual {v2, v0, v1, v3}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A01(LX/9eu;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v4, 0x1

    new-instance p0, LX/49h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/49h;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/49h;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/49i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    sget-object v5, LX/2tm;->A3B:LX/2tm;

    invoke-virtual {v0, v5}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v1, LX/49i;->A00:LX/KaM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/49h;->A02:LX/49i;

    iget-object v8, p0, LX/49h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81006f000000fdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v0, p0, LX/49h;->A02:LX/49i;

    invoke-virtual {v0}, LX/DLl;->A00()I

    move-result v2

    invoke-virtual {v0}, LX/49i;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    const v1, 0x93a80

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/49h;->A00:Landroid/content/Context;

    sget-object v0, LX/59M;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/49i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    iput-object v0, v4, LX/49i;->A00:LX/KaM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x1000

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v5, :cond_4

    array-length v1, v5

    array-length v0, v6

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_4

    aget v0, v5, v2

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    aget-object v1, v6, v2

    if-eqz v0, :cond_2

    const-string v0, "GRANTED"

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "DENIED"

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v2

    const-string/jumbo v1, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    const-string v0, "Error while trying to get statuses"

    invoke-static {v1, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v3

    const-string/jumbo v2, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Package name not found %s"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    :cond_4
    :goto_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/49i;->A01()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/DLl;->A00()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-static {p0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_privacy_permissions_snapshot"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x243

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "last_lookup_timestamp"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "permission_statuses"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    invoke-virtual {v4}, LX/DLl;->A00()I

    move-result v3

    const-string v2, "IGPrivacyPermissionLastLookupStore"

    if-gez v3, :cond_6
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v0, "OverflowError - Saving negative timestamp values"

    invoke-static {v2, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    iget-object v0, v4, LX/49i;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v1

    const-string v0, "ClassCastException while saving last lookup timestamp"

    invoke-static {v2, v1, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    sget-object v1, LX/59M;->A00:Ljava/lang/String;

    const-string v0, "Last lookup stamp might not be available."

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/9eu;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x19

    new-instance v1, LX/6Z2;

    invoke-direct {v1, v2, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5X0;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5X0;

    iget-object v5, v8, LX/5X0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113c500006a1aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8213c5000221c3L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v9

    const-string/jumbo v7, "sso_settings_read_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v7, v0, v1}, LX/2xb;->A09(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v10, v1, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v3

    cmp-long v0, v10, v5

    if-ltz v0, :cond_6

    sget-object v11, LX/Der;->A03:LX/Der;

    const/4 v10, 0x0

    iget-object v0, v8, LX/5X0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const/16 v0, 0x18a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "event"

    invoke-interface {v6, v11, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v5, 0x4111be000063acL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v8, LX/5X0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    const-string/jumbo v0, "www.instagram.com"

    invoke-virtual {v10, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v11, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_3

    aget-object v5, p0, v6

    const/16 v0, 0x7b

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x57

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v5, v3, v4}, LX/5X0;->A01(LX/5X0;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "no cached data in account manager"

    invoke-static {v8, v0, v3, v4}, LX/5X0;->A00(LX/5X0;Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "no matching account found in account manager"

    invoke-static {v8, v0, v3, v4}, LX/5X0;->A00(LX/5X0;Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {v9}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, LX/5wf;->A07(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/5wf;->A03()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/16 v0, 0x57

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v5, v3, v4}, LX/5X0;->A01(LX/5X0;Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, LX/5wf;->A07(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/5wf;->A03()V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "no cached data in shared prefs"

    invoke-static {v8, v0, v3, v4}, LX/5X0;->A00(LX/5X0;Ljava/lang/String;J)V

    goto :goto_2

    :catch_0
    move-exception v6

    const-string v5, "Failed to read from account manager"

    const-string v0, "FXIGAccessLibrarySSOAndRegFlagReadAppJob"

    invoke-static {v0, v5, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "account manager read exception: "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3, v4}, LX/5X0;->A00(LX/5X0;Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, LX/5wf;->A07(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/5wf;->A03()V

    :cond_6
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(LX/9eu;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/LgQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, LX/cA6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/cA6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/cA6;->A00:LX/LgQ;

    const/16 v1, 0x1d

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/cA6;->A03:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/cA6;->A04:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/cA6;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/LgQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, LX/cA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/cA8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/cA8;->A00:LX/LgQ;

    const/16 v1, 0x21

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/cA8;->A04:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/cA8;->A03:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/cA8;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A00:LX/LgQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, LX/cA9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/cA9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/cA9;->A00:LX/LgQ;

    const/16 v1, 0x1f

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/cA9;->A04:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/cA9;->A03:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/9eu;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031700220c6dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0t6;

    invoke-direct {v2, v4}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0t6;->A0C(Ljava/lang/Boolean;Z)V

    :cond_0
    invoke-static {v4, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031700240c6fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5Z4;->A02:LX/5Z4;

    if-nez v1, :cond_1

    new-instance v1, LX/5Z4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/5Z4;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/1rk;->A02:LX/1rk;

    sget-object v8, LX/1rl;->A02:LX/1rl;

    sget-object v7, LX/1ri;->A02:LX/1ri;

    const/16 v0, 0x35

    new-instance v10, LX/74Y;

    invoke-direct {v10, v1, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const-string v9, "FxMultiNativeAuthTokenLoggingBackgroundListener"

    new-instance v5, LX/1ro;

    invoke-direct/range {v5 .. v10}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v1, LX/5Z4;->A00:LX/1ro;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5Z4;->A02:LX/5Z4;

    :cond_1
    iput-object v4, v1, LX/5Z4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hA;->A02(LX/Psu;)V

    :cond_2
    invoke-static {v4, p0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810dbc00045267L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/0t6;

    invoke-direct {v6, v4}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    const/16 v0, 0x274

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x276

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/0t6;->A0A(Landroid/content/Context;LX/Lf0;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(LX/9eu;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v9

    sget-object v0, LX/49g;->A06:LX/0AB;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810d43000650a4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v8, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v8, LX/1sq;

    const/4 v7, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v9}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v5, LX/3Af;->A01:Z

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A04:LX/09w;

    const-wide v2, 0x81126800006557L    # 3.0388989681199966E-306

    invoke-static {v0, v4, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, -0x241ee7b6

    const-string v0, "SwitcherStartupHelper.fetchAndCacheLoggedInWAAccountState"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string/jumbo v6, "default"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/2uK;->A0Q:LX/2uK;

    sget-object v2, LX/B0o;->A02:LX/B0o;

    new-instance v0, LX/B0z;

    invoke-direct {v0, v3, v2}, LX/B0z;-><init>(LX/2uK;LX/B0o;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-static {v9, v8, v6, v0, v4}, LX/2cA;->A18(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/2uK;->A0Q:LX/2uK;

    sget-object v2, LX/B0o;->A02:LX/B0o;

    new-instance v0, LX/B0z;

    invoke-direct {v0, v3, v2}, LX/B0z;-><init>(LX/2uK;LX/B0o;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v4}, LX/KFx;->A00(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNo;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/BNo;->A01:Ljava/lang/String;

    :cond_5
    sget-boolean v0, LX/3Af;->A01:Z

    if-eqz v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "is_eligible_to_link_to_unlinked_ig"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v0, "is_eligible_to_link_to_linked_ig"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 p0, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    :try_start_2
    sput-boolean p0, LX/3Af;->A01:Z

    goto :goto_2

    :cond_8
    sput-boolean v5, LX/3Af;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x215246d5

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1e7acbc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static A06(LX/9eu;)Ljava/lang/Object;
    .locals 11

    sget-object v2, Lcom/instagram/fx/helper/companyidentityswitcher/prefetch/SwitcherRefreshWhatsAppNotificationCountStartupTaskBinder;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6G8;->A04:LX/6G8;

    const/4 p0, 0x1

    invoke-static {v8}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/6G9;->A00(Lcom/instagram/common/session/UserSession;LX/6G8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31M;->A00:LX/31M;

    invoke-virtual {v0, v2, v1}, LX/31M;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7qo;->A00:LX/7qo;

    sget-object v0, LX/629;->A02:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/3Af;->A01:Z

    invoke-static {v8}, LX/3Ag;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/7qo;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v5

    sget-object v0, LX/629;->A06:LX/0AB;

    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v6

    const-wide/16 v0, 0x3c

    mul-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-virtual {v5}, LX/221;->A02()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iget-wide v3, v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v3, v6

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, "SwitcherRefreshWhatsAppNotificationCountStartupTaskBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v7, LX/Pkl;

    invoke-direct {v7, v0, v1, v8, v5}, LX/Pkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v9, LX/646;

    invoke-direct {v9, v0, v1, v5}, LX/646;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/HF2;->A00:Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    const/4 v10, 0x0

    const v0, 0x6ae5dd40

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    new-instance v6, LX/HBC;

    invoke-direct/range {v6 .. v11}, LX/HBC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0
.end method

.method public static A07(LX/9eu;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/4SQ;->A00:LX/0AB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/4SQ;->A01:LX/0AB;

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    sget-object v2, LX/2uK;->A06:LX/2uK;

    sget-object v1, LX/2uL;->A02:LX/2uL;

    const/4 v6, 0x0

    new-instance v0, LX/47e;

    invoke-direct {v0, v6, v2, v1}, LX/47e;-><init>(Ljava/util/Map;LX/2uK;LX/2uL;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4eb4b6c9

    const-string v0, "SwitcherStartupHelper.fetchAndSetLoggedInFBAccountName"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v2, LX/5u9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "ig_android_access_library_company_identity_switcher"

    invoke-virtual/range {v2 .. v7}, LX/5u9;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/87G;

    invoke-direct {v2, v4, v0}, LX/87G;-><init>(Ljava/lang/Object;I)V

    const v1, 0x73a6d42

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x193f758

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5fa30319

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A08(LX/9eu;)Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/7pA;->A05:LX/0AB;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    check-cast v1, LX/1zw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string/jumbo v0, "igids"

    invoke-virtual {v4, v0, v5}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object p0, LX/KDC;->A00:LX/KDC;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "SwitcherFetchIGLoggedInAccountInfoQuery"

    const-string/jumbo v7, "ig_logged_in_account_info"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v5, v3}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/26N;

    invoke-direct {v3, v2, v0}, LX/26N;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/HiW;->A00:LX/HiW;

    const v1, 0xee690de

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A09(LX/9eu;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, LX/49g;->A05:LX/0AB;

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2uK;->A0G:LX/2uK;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2uL;->A02:LX/2uL;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x104

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4SP;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string/jumbo v2, "default"

    const/4 v1, 0x0

    const-string/jumbo v0, "ig_android_access_library_company_identity_switcher"

    invoke-static {v5, v1, v2, v0, v3}, LX/2cA;->A0P(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/Hi1;

    invoke-direct {v2, v4, v1, v0}, LX/Hi1;-><init>(Lcom/instagram/common/session/UserSession;LX/2th;I)V

    const v1, 0x377906d5

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0A(LX/9eu;I)Ljava/lang/Object;
    .locals 7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, LX/6R1;->A02:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/76M;

    invoke-direct {v4, v3, v1}, LX/76M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2tX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AAj;->A00(LX/mnL;)LX/HGb;

    move-result-object v2

    iget-object v1, v2, LX/HGb;->A07:Ljava/util/HashMap;

    sget-object v0, LX/HLf;->A03:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Li0;

    if-eqz v1, :cond_0

    iput-object v4, v1, LX/Li0;->A00:LX/Pvi;

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/HGb;->A0f(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;)V

    :cond_0
    invoke-static {v3}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    const-class v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetchXavSwitcherInfoStartupTaskBinder;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string/jumbo v1, "fx_company_identity_switcher_linking_cache"

    iget-object v0, v3, LX/2tR;->A01:LX/21X;

    invoke-virtual {v0, v2, v4, v1}, LX/21X;->A0K(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v4

    sget-object v1, LX/6R1;->A02:LX/0AB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, LX/2tX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AAj;->A00(LX/mnL;)LX/HGb;

    move-result-object v2

    iget-object v1, v2, LX/HGb;->A07:Ljava/util/HashMap;

    sget-object v0, LX/HLf;->A02:LX/HLf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Li0;

    if-eqz v1, :cond_1

    iput-object v3, v1, LX/Li0;->A00:LX/Pvi;

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/HGb;->A0f(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;)V

    :cond_1
    sget-object v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetchXeLinkageCacheInfoStartupTaskBinder;->A00:Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetchXeLinkageCacheInfoStartupTaskBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string/jumbo v0, "app_start"

    invoke-virtual {v4, v1, v3, v0}, LX/221;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x2

    new-instance v3, LX/76M;

    invoke-direct {v3, v2, v0}, LX/76M;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/4 v4, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/6Z2;

    invoke-direct {v1, v2, v0}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5X3;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5X3;

    iget-object v0, v3, LX/5X3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104fc000018bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/5X3;->A05(LX/Kk5;Z)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v2, 0x0

    sget-object v1, LX/5X7;->A01:LX/5X7;

    if-nez v1, :cond_3

    new-instance v1, LX/5X7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/1rk;->A02:LX/1rk;

    sget-object v6, LX/1rl;->A02:LX/1rl;

    sget-object v5, LX/1ri;->A02:LX/1ri;

    const/16 v0, 0x36

    new-instance p1, LX/74Y;

    invoke-direct {p1, v1, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    const-string p0, "FXIGWaffleHoldoutGatingAppJob"

    new-instance v3, LX/1ro;

    invoke-direct/range {v3 .. v8}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v1, LX/5X7;->A00:LX/1ro;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5X7;->A01:LX/5X7;

    :cond_3
    sget-object v0, LX/2le;->A02:LX/2lf;

    iget-object v0, v0, LX/2lf;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/5X7;->A00:LX/1ro;

    filled-new-array {v0}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1, v2}, LX/2hA;->A05(LX/Psu;Z)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v2

    sget-object v1, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v1, v4}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LX/2vq;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x25

    new-instance v1, LX/20t;

    invoke-direct {v1, v4, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v4, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2gF;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2gF;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x26

    new-instance v1, LX/20t;

    invoke-direct {v1, v4, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v4, LX/4yN;

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/08Z;->A02:LX/08Z;

    :goto_1
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1}, LX/0de;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1, v4}, LX/0de;->A0B(LX/Com;)V

    return-object v1

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v2

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061d00022074L    # 3.0303512296264E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x2f

    new-instance v1, LX/C2H;

    invoke-direct {v1, v3, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/cJm;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cJm;

    invoke-virtual {v0}, LX/cJm;->onAppForegrounded()V

    const/4 v1, 0x0

    new-instance v0, LX/KCx;

    invoke-direct {v0, v3, v1}, LX/KCx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    goto/16 :goto_2

    :pswitch_a
    sget-object v2, LX/49j;->A03:LX/49j;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sput-object v1, LX/49j;->A00:Landroid/content/Context;

    sput-object v0, LX/49j;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hA;->A02(LX/Psu;)V

    const/4 v3, 0x0

    const v0, 0x2ef2a638

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/78j;

    invoke-direct {v1, v0, v3}, LX/78j;-><init>(ILX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    iget-object v2, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-wide v0, LX/7st;->A05:J

    invoke-static {v2}, LX/7sy;->A00(Lcom/instagram/common/session/UserSession;)LX/7st;

    invoke-static {v2}, LX/7st;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0T9;

    iget-object v0, v0, LX/0T9;->A09:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fb0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0T9;

    iget-object v0, v0, LX/0T9;->A09:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fb2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0T9;

    iget-object v0, v0, LX/0T9;->A09:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2fb3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bfe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e4e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v1

    new-instance v0, LX/3Qk;

    invoke-direct {v0, v1}, LX/3Qk;-><init>(LX/KaG;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v1}, LX/3Qh;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/18c;

    invoke-virtual {v1}, LX/18c;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3164

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v1

    new-instance v0, LX/3QJ;

    invoke-direct {v0, v2, v1}, LX/3QJ;-><init>(Landroid/content/Context;LX/KaG;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3327

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v1

    new-instance v0, LX/3Pk;

    invoke-direct {v0, v1}, LX/3Pk;-><init>(LX/KaG;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3QY;

    invoke-direct {v0, v1}, LX/3QY;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    new-instance v1, LX/Iab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iab;->A00:LX/KaG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b441f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v1

    new-instance v0, LX/3Qt;

    invoke-direct {v0, v1}, LX/3Qt;-><init>(LX/KaG;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4420

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v1

    new-instance v0, LX/3Qw;

    invoke-direct {v0, v1}, LX/3Qw;-><init>(LX/KaG;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4425

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v1

    new-instance v0, LX/3Qv;

    invoke-direct {v0, v1}, LX/3Qv;-><init>(LX/KaG;)V

    return-object v0

    :pswitch_19
    iget-object v4, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e2200005490L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e2200065494L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/376;

    invoke-direct {v1, v4, v3, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_6
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    invoke-static {v4, v3}, Lcom/instagram/knots/IgKnotsManager$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/49b;)LX/49l;

    const-class v2, LX/3NV;

    const/16 v1, 0x25

    new-instance v0, LX/351;

    invoke-direct {v0, v4, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/APJ;

    invoke-direct {v1, v2, v0}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/5wP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/9eu;->A00(LX/9eu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/9eu;->A01(LX/9eu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/9eu;->A02(LX/9eu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/9eu;->A03(LX/9eu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/9eu;->A04(LX/9eu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1b
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1e
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9eu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9eu;->A0A(LX/9eu;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9eu;->A09(LX/9eu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/9eu;->A08(LX/9eu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/9eu;->A07(LX/9eu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/9eu;->A06(LX/9eu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/9eu;->A05(LX/9eu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af0002044a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/18s;->A00(Lcom/instagram/common/session/UserSession;)LX/BIm;

    move-result-object v2

    const-string/jumbo v1, "prefetchFromStartupJob"

    invoke-virtual {v2}, LX/BIm;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/BIm;->A02(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0, v0}, LX/BIm;->A03(ZZZ)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4NZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4NY;

    move-result-object v0

    invoke-virtual {v0}, LX/4NY;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    sget-object v1, LX/4RW;->A01:LX/0AB;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/9LF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3Af;->A03:LX/3Ag;

    iget-object v4, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2, v2}, LX/3Ag;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/9LF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    goto :goto_0

    :pswitch_9
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/4SB;->A00:LX/0AB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/7QK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2tR;

    invoke-direct {v0, v1}, LX/2tR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2tT;

    invoke-direct {v0, v1}, LX/2tT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6hr;

    invoke-direct {v0, v1}, LX/6hr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v1, LX/9eu;

    invoke-direct {v1, v2, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6ik;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ik;

    iget-object v1, v0, LX/6ik;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108620001318bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UserSessionStart"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6hr;->A02(LX/Pvi;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ik;

    invoke-direct {v0, v1}, LX/6ik;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ib;

    invoke-direct {v0, v1}, LX/6ib;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0t9;

    invoke-direct {v0, v1}, LX/0t9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    sget-object v1, LX/2dp;->A01:LX/2dq;

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2dq;->A00(Lcom/instagram/common/session/UserSession;)LX/2dp;

    move-result-object v0

    invoke-virtual {v0}, LX/2dp;->A01()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v7, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v7, LX/1G1;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v4, "distillery"

    const-string/jumbo v5, "instagram"

    if-eqz v0, :cond_4

    move-object v3, v7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    :cond_2
    sget-object v2, LX/6AH;->A01:LX/6AH;

    const/16 v1, 0x17

    new-instance v0, LX/9eu;

    invoke-direct {v0, v7, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v2, v3, v5, v0}, LX/6AH;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/6AM;

    move-result-object v5

    const/16 v1, 0x18

    new-instance v0, LX/9eu;

    invoke-direct {v0, v7, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/6AH;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/6AM;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f8900005c40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/AA4;->A00(Lcom/instagram/common/session/UserSession;)LX/7WL;

    move-result-object v8

    :cond_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81140d00036aa4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    :goto_2
    new-instance v4, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;-><init>(LX/6AM;LX/6AM;LX/1G1;LX/7WL;Z)V

    return-object v4

    :cond_4
    sget-object v0, LX/6AH;->A01:LX/6AH;

    invoke-virtual {v0, v7, v5}, LX/6AH;->A05(LX/1G1;Ljava/lang/String;)LX/6AM;

    move-result-object v5

    invoke-virtual {v0, v7, v4}, LX/6AH;->A05(LX/1G1;Ljava/lang/String;)LX/6AM;

    move-result-object v6

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41114800036256L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object v0

    :pswitch_14
    sget-object v3, LX/2qo;->A0A:LX/2qm;

    sget-object v0, LX/2qm;->A07:LX/2qm;

    if-eq v3, v0, :cond_5

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9400094260L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v2, "app_start_tag"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    sget-object v0, LX/6AH;->A01:LX/6AH;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81036700300ddbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    :goto_3
    check-cast v4, Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;->Companion:LX/8xf;

    if-nez v4, :cond_7

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/2dr;->A00()LX/2dt;

    move-result-object v0

    new-instance v5, LX/2du;

    invoke-direct {v5, v0}, LX/2du;-><init>(LX/2dt;)V

    const/4 v8, 0x1

    const v6, 0x6b00aff3

    const/4 v7, 0x2

    new-instance v4, LX/2dv;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x1f

    new-instance v1, LX/9eu;

    invoke-direct {v1, v3, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8xg;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xg;

    iget-object v1, v0, LX/8xg;->A00:Lcom/facebook/stash/core/FileStash;

    new-instance v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Z)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    invoke-virtual {v0}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v3

    sget-object v2, LX/8xi;->A00:LX/3yA;

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-interface {v0}, LX/mnL;->getUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2kp;

    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/BrB;->A03(LX/3yf;LX/2kp;LX/3yA;)LX/3yv;

    move-result-object v1

    new-instance v0, LX/8xg;

    invoke-direct {v0, v1}, LX/8xg;-><init>(Lcom/facebook/stash/core/FileStash;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8xb;

    invoke-direct {v1, v0}, LX/8xb;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/8xa;

    invoke-direct {v0, v1}, LX/8xa;-><init>(LX/8xb;)V

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/9eu;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/9gv;

    invoke-direct {v1, v3, v2, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yN;

    iget-object v0, v0, LX/4yN;->A0K:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2000035001L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/7t0;->A03:LX/7t0;

    return-object v0

    :cond_8
    sget-object v0, LX/7t0;->A02:LX/7t0;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6nq;

    invoke-direct {v0, v1}, LX/6nq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6nr;

    invoke-direct {v0, v1}, LX/6nr;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6ns;

    invoke-direct {v0, v1}, LX/6ns;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6nt;

    invoke-direct {v0, v1}, LX/6nt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5yi;

    invoke-direct {v0, v1}, LX/5yi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6dn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6di;

    invoke-direct {v0, v2, v1}, LX/6di;-><init>(Lcom/instagram/common/session/UserSession;LX/6dn;)V

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7st;

    invoke-direct {v0, v1}, LX/7st;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/7st;

    new-instance v0, LX/7te;

    invoke-direct {v0, v1}, LX/7te;-><init>(LX/7st;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/16f;

    iget-object v1, v0, LX/16f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0TE;

    invoke-direct {v0, v1}, LX/0TE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, LX/8cs;

    invoke-direct {v0}, LX/8cs;-><init>()V

    return-object v0

    :pswitch_26
    sget-object v1, LX/4lt;->A02:LX/4lu;

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
