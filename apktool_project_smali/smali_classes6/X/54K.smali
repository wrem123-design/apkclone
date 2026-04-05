.class public final LX/54K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54K;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/54K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/54K;->A00:LX/54K;

    sget-object v2, LX/54L;->A05:LX/54L;

    sget-object v1, LX/54L;->A07:LX/54L;

    sget-object v0, LX/54L;->A06:LX/54L;

    filled-new-array {v2, v1, v0}, [LX/54L;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/54K;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "xmt"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "utm_source"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "utm_source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "utm_campaign"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "utm_campaign="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "utm_medium"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "utm_medium="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "referrer"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "&"

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9V6;
    .locals 32

    const/4 v2, 0x0

    sget-object v4, LX/8E5;->A04:LX/8E5;

    const/4 v0, 0x0

    move-object/from16 v5, p3

    if-ne v5, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v15, 0x1

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v25, p2

    if-eqz v0, :cond_6

    new-instance v1, LX/8EQ;

    invoke-direct {v1, v3}, LX/8EQ;-><init>(I)V

    sget-object v0, LX/fs0;->A0A:LX/msG;

    invoke-static {v6, v1, v0}, LX/VGx;->A00(Landroid/content/Context;LX/UOa;LX/msG;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8113950000697dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v10, LX/6zw;

    invoke-direct {v10, v6, v0}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x118

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/FDp;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v12, LX/009;->A0u:Ljava/lang/Integer;

    const/16 v9, 0x22

    invoke-virtual {v10, v9}, LX/6zw;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x8113ff00006a82L    # 3.0400044430480946E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "enabled"

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v10, v9}, LX/6zw;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "experiment7"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    const v22, -0x3c7fb210

    move-object/from16 v21, v2

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v22}, LX/8rN;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "parameters"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v9, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v10, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v7

    const-string v1, "Remote AppManager exception"

    new-instance v0, LX/DgZ;

    invoke-direct {v0, v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "AppManager does not support cross-universe experimentation"

    new-instance v0, LX/DgZ;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :cond_3
    :goto_0
    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v8, :cond_5

    :cond_4
    const/4 v11, 0x1

    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/8E5;->A02:LX/8E5;

    if-ne v5, v0, :cond_8

    const/4 v0, 0x2

    new-instance v1, LX/8EQ;

    invoke-direct {v1, v0}, LX/8EQ;-><init>(I)V

    sget-object v0, LX/fs0;->A0A:LX/msG;

    invoke-static {v6, v1, v0}, LX/VGx;->A00(Landroid/content/Context;LX/UOa;LX/msG;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810f3f00005b23L    # 4.07155117804361E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/9V6;

    invoke-direct {v1, v2, v0, v3}, LX/9V6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v1

    :cond_8
    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f3f00035b24L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    move-object/from16 v6, p5

    move-object/from16 v18, p6

    move-object/from16 v17, p7

    move-object/from16 v16, p8

    if-eqz v7, :cond_a

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    invoke-static/range {v25 .. v31}, LX/54K;->A05(Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v11

    instance-of v4, v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_c

    check-cast v11, Landroid/app/Activity;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_c

    const-class v26, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v4, 0x18

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x319

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/1rm;

    invoke-direct {v10, v5, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x21e

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v12, LX/1rm;

    invoke-direct {v12, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "link_to_open"

    new-instance v9, LX/1rm;

    move-object/from16 v4, p4

    invoke-direct {v9, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "android_preloads"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "campaign"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "direct_to_app_store"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "fallback_campaign"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "xmt"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "utm_source"

    new-instance v14, LX/1rm;

    move-object/from16 v2, v18

    invoke-direct {v14, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "utm_campaign"

    new-instance v5, LX/1rm;

    move-object/from16 v2, v17

    invoke-direct {v5, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "utm_medium"

    new-instance v3, LX/1rm;

    move-object/from16 v2, v16

    invoke-direct {v3, v4, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    move-object/from16 v16, v10

    filled-new-array/range {v16 .. v24}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v24

    const/16 v2, 0x206

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v27

    new-instance v2, LX/1p8;

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    invoke-direct/range {v22 .. v27}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/1p8;->A0B(Landroid/content/Context;)V

    :goto_1
    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v8

    :goto_2
    new-instance v1, LX/9V6;

    invoke-direct {v1, v0, v8, v15}, LX/9V6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v1

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v26, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    invoke-static/range {v25 .. v31}, LX/54K;->A05(Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v7

    instance-of v9, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_c

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v9

    if-nez v9, :cond_c

    const-class v26, Lcom/instagram/modal/TransparentModalActivity;

    if-ne v5, v4, :cond_b

    const/16 v3, 0x668

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v27

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "android_preloads"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "campaign"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "direct_to_app_store"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "fallback_campaign"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v3, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "xmt"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v4, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v5, v3}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v24

    new-instance v2, LX/1p8;

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v27}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v15, v2, LX/1p8;->A0K:Z

    invoke-virtual {v2}, LX/1p8;->A06()V

    invoke-virtual {v2, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x634

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_3

    :cond_c
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/9V6;

    invoke-direct {v1, v0, v0, v3}, LX/9V6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/54L;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c4a00111b53L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {}, LX/54L;->values()[LX/54L;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/54L;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/54L;->A08:LX/54L;

    :cond_1
    return-object v1
.end method

.method private final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/54L;LX/8E5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v13, p2

    if-eqz p3, :cond_0

    sget-object v0, LX/54K;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v12, p1

    invoke-static {v12, v13, v3, v1}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v11

    invoke-static {v12, v13, v3}, LX/54K;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v10

    iget-object v9, v2, LX/54L;->A01:LX/54M;

    invoke-static {}, LX/RU5;->values()[LX/RU5;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    move-object/from16 v4, p5

    if-ge v5, v6, :cond_1

    aget-object v1, v7, v5

    iget-object v0, v1, LX/RU5;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v13}, LX/54K;->A02(Lcom/instagram/common/session/UserSession;)LX/54L;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v1, LX/RU5;->A07:LX/RU5;

    :cond_2
    iget-object v8, v1, LX/RU5;->A00:LX/R6t;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, LX/8E5;->A04:LX/8E5;

    const/4 v6, 0x3

    const/4 v0, 0x0

    move-object/from16 v14, p4

    if-ne v14, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "ig_c50_bottom_sheet_impression"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v9, :cond_4

    sget-object v0, LX/54L;->A08:LX/54L;

    iget-object v9, v0, LX/54L;->A01:LX/54M;

    :cond_4
    const-string v0, "post_tap_variant"

    invoke-interface {v5, v9, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "growth_campaign_type"

    invoke-interface {v5, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "growth_campaign_type_dynamic"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-interface {v5, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_c50_available"

    invoke-interface {v5, v0, v7}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_vibes_installed"

    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/89h;->A03:LX/89h;

    :goto_2
    const-string v0, "growth_target_app"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v5, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/54L;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v11, p0

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    if-eq v1, v6, :cond_7

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot handle postTapVariantEnum="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgVibesSilverstoneDeeplinkUtil"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "direct_to_app_store"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move-object/from16 v27, p6

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v28, v4

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    invoke-direct/range {v23 .. v31}, LX/54K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9V6;

    move-result-object v2

    iget-boolean v0, v2, LX/9V6;->A02:Z

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "direct_to_app_store"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v15, v2, LX/9V6;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/9V6;->A01:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v18, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v22}, LX/54K;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v10}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/89h;->A02:LX/89h;

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v10, v17

    move-object v11, v3

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    invoke-direct/range {v4 .. v14}, LX/54K;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, LX/54K;->A05(Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8E5;->A04:LX/8E5;

    if-ne p3, v0, :cond_0

    const-string v3, "com.facebook.vibes"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchPlayStoreAppOrWebsiteForApp for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with campaign="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and xmt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ig4a"

    new-instance v0, LX/OZT;

    invoke-direct {v0, v1, p6, p7, v2}, LX/OZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v3, v2}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string v3, "com.facebook.stella"

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x55e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/8E5;->A04:LX/8E5;

    if-ne p1, v0, :cond_6

    const-string p0, "com.facebook.vibes"

    :goto_0
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_source"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_medium"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_campaign"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v1, "preloads_bottom_sheet"

    :goto_1
    const/16 v0, 0x58a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "pass_preloads_eligibility"

    :goto_2
    const/16 v0, 0x58b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "other"

    goto :goto_2

    :cond_2
    const-string v1, "preloads_fallback"

    goto :goto_2

    :cond_3
    const-string v1, "fail_preloads_eligibility"

    goto :goto_2

    :cond_4
    const-string v1, "play_store"

    goto :goto_1

    :cond_5
    const-string v1, "preloads_full_screen"

    goto :goto_1

    :cond_6
    const-string p0, "com.facebook.stella"

    goto/16 :goto_0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BS7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {p0, v3, v2}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isVibesInstalled? true isVersionAtLeast("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")? "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c4a001f1b54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p3}, LX/BS7;->A08(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {p0, v3, v2}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSilverstoneInstalled? true isVersionAtLeast("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")? "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c4a00031b4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/54L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    const/4 v7, 0x1

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleDeeplink linkToOpen="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p9

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", entrypoint = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", utmSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", utmCampaign="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p7

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", utmMedium="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p8

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p9, :cond_1

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810c4a00204c40L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "meta-ai://home"

    :goto_0
    invoke-static {v0}, LX/89Z;->A00(Ljava/lang/String;)LX/8E5;

    move-result-object v11

    sget-object v0, LX/8E5;->A03:LX/8E5;

    if-ne v11, v0, :cond_3

    if-eqz p9, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810c4a00204c40L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "https://www.meta.ai/home"

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_5

    sget-object v1, LX/HBT;->A00:LX/HBT;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v10, v0}, LX/HBT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openUrl("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")->opened?"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    sget-object v6, LX/8E5;->A04:LX/8E5;

    move-object/from16 v0, p4

    if-ne v11, v6, :cond_a

    const/4 v15, 0x1

    invoke-static {v9, v10, v0}, LX/54K;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    :goto_2
    move-object/from16 v8, p0

    move-object/from16 v19, p3

    if-eqz v0, :cond_9

    if-nez p9, :cond_c

    const/4 v7, 0x0

    if-ne v11, v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz v7, :cond_8

    const-string v0, "vibes"

    :goto_3
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v7, :cond_7

    const-string v0, "feed"

    :goto_4
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "utm_source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_campaign="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_medium="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v9, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v7, :cond_6

    const-string v2, "Vibes"

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchAppInternal("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")->launched?"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_5

    if-eqz v7, :cond_b

    const/4 v15, 0x0

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-virtual/range {v8 .. v19}, LX/54K;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v2, "Meta AI"

    goto :goto_5

    :cond_7
    const-string v0, "home"

    goto :goto_4

    :cond_8
    const-string v0, "meta-ai"

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    if-eqz v15, :cond_d

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v27}, LX/54K;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9V6;

    move-result-object v7

    iget-boolean v0, v7, LX/9V6;->A02:Z

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "android_half_sheet"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "direct_to_app_store"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v7, LX/9V6;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/9V6;->A01:Ljava/lang/Integer;

    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-virtual/range {v11 .. v22}, LX/54K;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v15, 0x0

    invoke-static {v9, v10, v0, v7}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    goto/16 :goto_2

    :cond_b
    const/16 v22, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-direct/range {v16 .. v25}, LX/54K;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/54L;LX/8E5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v11, 0x0

    move-object v10, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    invoke-virtual/range {v8 .. v15}, LX/54K;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    sget-object v11, LX/8E5;->A02:LX/8E5;

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v19

    move-object v12, v14

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/54K;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/54L;LX/8E5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v3, p6

    move-object/from16 v9, p8

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Xg6;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v4, v5}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/8E5;->A04:LX/8E5;

    move-object/from16 v6, p3

    if-ne v6, v0, :cond_0

    const-string v2, "com.facebook.vibes"

    :goto_0
    invoke-virtual {v1}, LX/Xg6;->A01()Z

    move-result v0

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    if-eqz v0, :cond_1

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/54K;->A05(Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchPlayStoreHsdpOrWebsiteForApp for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with campaign="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and xmt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v6, LX/BS7;->A04:LX/BS7;

    new-instance v9, LX/Xg6;

    invoke-direct {v9, v4, v5}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    const-string v0, "ig4a"

    new-instance v8, LX/OZT;

    invoke-direct {v8, v0, v3, v10, v1}, LX/OZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, LX/BS7;->A0V(Landroid/content/Context;LX/OZT;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "com.facebook.stella"

    goto :goto_0

    :cond_1
    if-nez p8, :cond_2

    const-string v9, ""

    :cond_2
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v13}, LX/54K;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8E5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v9, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v9}, LX/54K;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/54L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz p7, :cond_4

    const-string v0, "vibes"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p7, :cond_3

    const-string v0, "feed"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    invoke-static {v0, p3, p5, p4, p6}, LX/54K;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz p7, :cond_2

    invoke-static {p1}, LX/BS7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz p7, :cond_1

    const-string v2, "Vibes"

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launchAppWithLinkInternal("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")->launched?"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string v2, "Silverstone"

    goto :goto_5

    :cond_2
    invoke-static {p1, v2}, LX/BS7;->A08(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    const-string v0, "home"

    goto :goto_1

    :cond_4
    const-string v0, "meta-ai"

    goto :goto_0
.end method
