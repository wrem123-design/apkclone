.class public final Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:LX/1G1;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final A00()Landroid/database/MatrixCursor;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    const-string v2, "currentUser"

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/4e0;->A00(Lcom/instagram/common/session/UserSession;)LX/4e1;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, LX/1sr;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v5, v1}, LX/4e1;->A01(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v1

    iget-object v11, v1, LX/2ql;->A03:Ljava/lang/String;

    const-string v7, "waterfallId"

    const-string v1, "waterfall_id"

    const/4 v3, 0x1

    if-eqz v11, :cond_3

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v12, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    const-string v17, "1"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v18, v4

    filled-new-array/range {v9 .. v19}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/4e2;->A00:[Ljava/lang/String;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81063c000620fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    new-instance v4, LX/4e4;

    invoke-direct {v4, v2}, LX/4e4;-><init>(LX/1G1;)V

    sget-object v2, LX/2uK;->A0F:LX/2uK;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/2uL;->A02:LX/2uL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "target_app_fetch_result"

    const-string v0, "SUCCESS"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/4e5;->A0A:LX/4e5;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "instance_key"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {v4}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/279;->A03()LX/4e7;

    move-result-object v1

    invoke-static {v2}, LX/4e7;->A00(Ljava/util/Map;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4e7;->A01(Ljava/util/Map;LX/4e7;I)V

    return-object v3

    :cond_3
    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    new-instance v3, LX/4e4;

    invoke-direct {v3, v2}, LX/4e4;-><init>(LX/1G1;)V

    sget-object v2, LX/2uK;->A0F:LX/2uK;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/2uL;->A02:LX/2uL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "target_app_fetch_result"

    const-string v0, "FAILURE"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/4e5;->A09:LX/4e5;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/1C5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "instance_key"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {v3}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/279;->A03()LX/4e7;

    move-result-object v1

    invoke-static {v2}, LX/4e7;->A00(Ljava/util/Map;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4e7;->A01(Ljava/util/Map;LX/4e7;I)V

    return-object v14

    :cond_4
    return-object v14

    :cond_5
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x4111be000063acL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "www.instagram.com"

    invoke-virtual {v6, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x57

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SSO Data is : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v2, ""

    return-object v2

    :cond_3
    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string v0, "XE_ACCESS_LIBRARY_DATA"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v2

    const/16 v0, 0x57

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v0, "Unsupported Operation"

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v0, "Unsupported Operation"

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 28

    sget-object v0, LX/7zj;->A01:LX/7zj;

    invoke-virtual {v0}, LX/7zj;->A00()V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0SM;->A03(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/4d9;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/2Ay;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v0, v0}, LX/2Ay;->A02(Landroid/content/Context;Landroid/content/Intent;LX/meA;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v5}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/1G1;

    const/16 v22, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_16

    const/4 v1, 0x0

    array-length v0, v2

    if-ge v1, v0, :cond_15

    aget-object v0, p4, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A03:Ljava/lang/String;

    if-eqz p4, :cond_14

    const/4 v1, 0x1

    array-length v0, v2

    if-ge v1, v0, :cond_13

    aget-object v0, p4, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v16, "instanceKey"

    :cond_1
    :goto_2
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v2, p3

    if-eqz p3, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x342db1bb    # -2.7565194E7f

    if-eq v1, v0, :cond_e

    const v0, 0x375b5516

    if-eq v1, v0, :cond_5

    const v0, 0x3f655923

    if-ne v1, v0, :cond_6

    const/16 v0, 0x15d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/3Iz;->A00()LX/3JA;

    invoke-static {}, LX/3JA;->A01()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/4e2;->A00:[Ljava/lang/String;

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    iget-object v3, v0, LX/5yD;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/5yD;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/5yD;->A00()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v1, v0, LX/5yD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-direct {v5, v2, v0}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-string v8, ""

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v7, v3

    move-object v10, v1

    move-object/from16 v11, v22

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v2

    filled-new-array/range {v7 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v14, v22

    goto :goto_4

    :cond_5
    const-string v0, "device_id_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const-string v0, "id"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    iget-object v1, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/1G1;

    if-eqz v1, :cond_12

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_10

    const-class v1, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v0, "No logged-in user"

    invoke-static {v1, v0}, LX/01o;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_19

    const-string v0, "all_session_info"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    const-string v16, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_7

    const-string v16, "currentUser"

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1, v0}, LX/QAF;->C7r(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {v5}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/MatrixCursor;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2}, LX/2ql;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->Cnh()Ljava/util/Set;

    move-result-object v13

    if-eqz v4, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v12, :cond_f

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    const-string v17, ""

    :cond_9
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_8
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81063c000620fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_c

    iget-object v0, v10, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v24

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v6

    filled-new-array/range {v17 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_d
    const/4 v15, 0x0

    goto :goto_8

    :cond_e
    const-string v0, "machine_id_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const-string v0, "id"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00:LX/1G1;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v0, v0, LX/2ql;->A02:LX/2um;

    iget-object v0, v0, LX/2um;->A00:Ljava/lang/String;

    :goto_9
    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_f
    return-object v4

    :cond_10
    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    if-nez v1, :cond_11

    const-string v16, "userSession"

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_12
    const-string v16, "session"

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, v22

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, v22

    goto/16 :goto_0

    :cond_17
    return-object v22

    :cond_18
    invoke-direct {v5}, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;->A00()Landroid/database/MatrixCursor;

    move-result-object v4

    return-object v4

    :cond_19
    return-object v22

    :catch_1
    const-class v0, Lcom/instagram/contentprovider/FamilyAppsUserValuesProvider;

    const-string v1, "Component access not allowed."

    invoke-static {v0, v1}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
