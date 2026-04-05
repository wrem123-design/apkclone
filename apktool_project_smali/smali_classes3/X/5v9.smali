.class public final LX/5v9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5v9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5v9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5v9;->A00:LX/5v9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0Mq;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Mv;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0Mq;

    iget-object v3, v0, LX/0Mq;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/AIj;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p2, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/0Mq;

    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object p0

    :cond_1
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "thread_shortcut_"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object p0

    :cond_1
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/AIj;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/0Jq;LX/5f3;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)LX/0Mq;
    .locals 17

    move-object/from16 v14, p5

    invoke-interface {v14}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    move-object/from16 v11, p1

    move-object/from16 v15, p6

    invoke-static {v11, v15, v3}, LX/5v9;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0Mq;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    if-nez v5, :cond_2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating shortcut for thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v10, LX/Ckk;->A00:LX/Ckk;

    iget-object v0, v4, LX/5f3;->A1O:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/Ckk;->A01(Landroid/content/Context;LX/0Jq;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;Ljava/lang/String;)LX/0Mq;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v11, v5}, LX/0Mv;->A03(Landroid/content/Context;LX/0Mq;)V

    invoke-static {v13}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v10, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v5, LX/0Mq;->A0D:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/0Mq;->A0O:Z

    invoke-static {v15}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v8

    iget-object v6, v4, LX/5f3;->A0o:Ljava/lang/String;

    const-string v7, "shortcut_created"

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ig_direct_notification_conversation_shortcut_create"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_id"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_owner_id"

    invoke-interface {v2, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pinned"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reason"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_background"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "notification_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v13}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v8

    iget-object v6, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v15}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v10

    iget-object v2, v4, LX/5f3;->A0o:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "failed_to_push_shortcut"

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ig_direct_notification_conversation_shortcut_failure"

    invoke-virtual {v8, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_user_id"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_owner_id"

    invoke-interface {v4, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shortcut found for thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    iget-object v9, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v5, LX/0Mq;->A0D:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/0Mq;->A0O:Z

    invoke-static {v15}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v10

    iget-object v6, v4, LX/5f3;->A0o:Ljava/lang/String;

    const-string v7, "shortcut_found_for_thread"

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ig_direct_notification_conversation_shortcut_fetched"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ig_user_id"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_owner_id"

    invoke-interface {v2, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pinned"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reason"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_background"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "notification_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    sget-object v10, LX/Ckk;->A00:LX/Ckk;

    iget-object v2, v4, LX/5f3;->A1O:Ljava/lang/String;

    iget-object v1, v5, LX/0Mq;->A0B:Ljava/lang/CharSequence;

    invoke-interface {v14}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v14, v15}, LX/Ckk;->A00(Landroid/content/Context;LX/UA8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v1, v5, LX/0Mq;->A0P:[Landroid/content/Intent;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v6, v1, v0

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13, v14, v2}, LX/AIm;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0Mq;->A06:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_4

    const-string v0, "imageHash"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shortcut for thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " needs updating, recreating"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5f3;->A1O:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/Ckk;->A01(Landroid/content/Context;LX/0Jq;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;Ljava/lang/String;)LX/0Mq;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v11, v5}, LX/0Mv;->A03(Landroid/content/Context;LX/0Mq;)V

    invoke-static {v13}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v9

    iget-object v8, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, v5, LX/0Mq;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/0Mq;->A0O:Z

    invoke-static {v15}, LX/4h0;->A01(Ljava/lang/String;)Z

    move-result v10

    iget-object v2, v4, LX/5f3;->A0o:Ljava/lang/String;

    const-string v7, "unknown"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "ig_direct_notification_conversation_shortcut_update"

    invoke-virtual {v9, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_user_id"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_owner_id"

    invoke-interface {v4, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shortcut_id"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "is_pinned"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reason"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_background"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "notification_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    return-object v5
.end method
