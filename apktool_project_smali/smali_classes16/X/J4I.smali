.class public final LX/J4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/J4I;->A00:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, LX/J4I;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/J4I;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v11, v2, LX/J4I;->A00:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v11, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    iget-object v0, v11, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    move-object/from16 v22, v0

    iget-object v12, v11, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02:Ljava/io/File;

    iget-object v0, v11, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    move-object/from16 v21, v0

    const/4 v10, 0x0

    new-instance v9, LX/09k;

    invoke-direct {v9, v10}, LX/09j;-><init>(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const-string v0, "UTF_8"

    invoke-interface {v7, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id"

    invoke-static {v0, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "short_label"

    invoke-static {v0, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rank"

    invoke-static {v0, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const-string v0, "long_label"

    invoke-static {v0, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "disabled_message"

    invoke-static {v0, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "component"

    invoke-static {v0, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    :goto_4
    const-string v0, "icon_resource_name"

    invoke-static {v0, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "icon_bitmap_path"

    invoke-static {v0, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    :goto_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_a

    const/4 v0, 0x2

    if-eq v13, v0, :cond_7

    const/4 v0, 0x3

    if-ne v13, v0, :cond_6

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v0, "intent"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "categories"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "name"

    invoke-static {v0, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v0, "action"

    invoke-static {v0, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "targetPackage"

    invoke-static {v13, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "targetClass"

    invoke-static {v13, v7}, LX/J3v;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_6

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v15, v14}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_6
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    new-instance v1, LX/0Mq;

    invoke-direct {v1}, LX/0Mq;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/0Mq;->A05:Landroid/content/Context;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/0Mq;->A0D:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/0Mq;->A0B:Ljava/lang/CharSequence;

    move/from16 v0, v18

    iput v0, v1, LX/0Mq;->A02:I

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    iput-object v0, v1, LX/0Mq;->A0C:Ljava/lang/CharSequence;

    :cond_b
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v16

    iput-object v0, v1, LX/0Mq;->A0A:Ljava/lang/CharSequence;

    :cond_c
    if-eqz v6, :cond_d

    iput-object v6, v1, LX/0Mq;->A04:Landroid/content/ComponentName;

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-array v0, v10, [Landroid/content/Intent;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v1, LX/0Mq;->A0P:[Landroid/content/Intent;

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/09n;

    invoke-direct {v0, v10}, LX/09n;-><init>(I)V

    invoke-virtual {v0, v2}, LX/09n;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v1, LX/0Mq;->A0F:Ljava/util/Set;

    :cond_f
    iget-object v0, v1, LX/0Mq;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/0Mq;->A0P:[Landroid/content/Intent;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-eqz v0, :cond_10

    new-instance v2, LX/YDV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YDV;->A00:LX/0Mq;

    iput-object v5, v2, LX/YDV;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/YDV;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/0Mq;->A0D:Ljava/lang/String;

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x658

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_11
    const/16 v0, 0x657

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    move-exception v2

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load saved values from file "

    invoke-static {v12, v0, v1}, LX/Aug;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Old state removed, new added"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShortcutInfoCompatSaver"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static/range {v22 .. v22}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04(Ljava/util/List;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ShortcutInfoCompatSaver"

    const-string v0, "ShortcutInfoCompatSaver started with an exceptions "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
