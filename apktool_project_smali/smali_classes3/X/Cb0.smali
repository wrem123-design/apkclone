.class public abstract LX/Cb0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TgQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TgQ;

    invoke-direct {v0}, LX/TgQ;-><init>()V

    sput-object v0, LX/Cb0;->A00:LX/TgQ;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 27

    const/4 v2, 0x0

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/0WP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_a

    move-object/from16 v6, p1

    if-eqz p4, :cond_9

    move-object/from16 v7, p2

    if-eqz p2, :cond_9

    const/4 v12, 0x1

    const-string v0, "entity_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "content_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/Cb0;->A00:LX/TgQ;

    iget-object v2, v0, LX/TgQ;->A00:LX/1tz;

    const v1, 0x10723127

    const-string v0, "external_share_entity_uri_empty"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/Cb0;->A00:LX/TgQ;

    iget-object v2, v0, LX/TgQ;->A00:LX/1tz;

    const v1, 0x10723127

    const-string v0, "external_share_content_url_empty"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_3
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "spotify_music_entity_uri"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "spotify_music_content_url"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v5

    const/high16 v0, 0x10000

    invoke-static {v6, v0}, LX/8nI;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fragment_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fragment_arguments"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :try_start_0
    invoke-static {v0, v6}, LX/0Gp;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Gp;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x65e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2}, LX/0Kh;->A01(Ljava/util/ArrayList;)[Landroid/content/Intent;

    move-result-object v10

    array-length v9, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_7

    aget-object v4, v10, v5

    invoke-virtual {v11, v6, v4}, LX/C0g;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/Rji;

    move-result-object v3

    iget-object v1, v11, LX/C0g;->A00:LX/BXq;

    iget-object v0, v11, LX/C0g;->A01:Ljava/lang/String;

    invoke-interface {v1, v6, v4, v0}, LX/mkk;->Arr(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v6, v0, v11}, LX/C0g;->A00(Landroid/content/Context;Landroid/content/Intent;LX/C0g;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6, v2}, LX/CRq;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/BXq;->A01:LX/meA;

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/meA;->FqF(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v11, v6, v4, v2, v3}, LX/C0g;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/Rji;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v11, LX/C0g;->A00:LX/BXq;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/C0g;->A02(Landroid/os/Bundle;LX/mkk;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v0, v8}, LX/0Kh;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v7}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LX/5Nt;->A0K(LX/1y0;)V

    invoke-static {v7}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v13

    sget-object v14, LX/G8d;->A0R:LX/G8d;

    sget-object v16, LX/VDL;->A03:LX/VDL;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    move-object/from16 p3, v15

    move-object/from16 p4, v15

    invoke-virtual/range {v13 .. v31}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_9
    const v0, 0x7f1351f1

    invoke-static {v6, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    :cond_a
    return v2
.end method
