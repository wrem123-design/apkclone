.class public final LX/emz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iol;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;


# virtual methods
.method public final AkC(Landroid/os/Handler;LX/LjZ;LX/Atn;LX/CAD;LX/KaF;)[LX/Kba;
    .locals 29

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v9, v0, LX/emz;->A01:Landroid/content/Context;

    const/4 v11, 0x0

    iget-wide v0, v0, LX/emz;->A00:J

    sget-object v16, LX/06U;->A0G:LX/06U;

    const/4 v3, 0x0

    new-instance v15, LX/9bB;

    invoke-direct {v15, v11}, LX/9bB;-><init>(LX/A2o;)V

    sget-object v17, LX/0OJ;->A00:LX/0OJ;

    const/16 v19, 0x32

    const/16 v20, 0x5

    const-wide/16 v23, -0x1

    const/high16 v18, 0x41f00000    # 30.0f

    new-instance v8, LX/9bC;

    move-object/from16 v10, p1

    move-object/from16 v13, p5

    move-object v12, v11

    move-object v14, v11

    move-wide/from16 v21, v0

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-direct/range {v8 .. v28}, LX/9bC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0EK;LX/0E3;LX/KaF;LX/kui;LX/9bB;LX/06U;LX/0OJ;FIIJJZZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v3, [LX/9bY;

    new-instance v4, LX/9bB;

    invoke-direct {v4, v11}, LX/9bB;-><init>(LX/A2o;)V

    sget-object v0, LX/9bX;->A02:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    sget v8, Landroidx/media3/common/util/Util;->A00:I

    const-string v0, "Amazon"

    sget-object v1, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/9bX;->A04:LX/9bX;

    :goto_0
    new-instance v0, LX/J8I;

    move-object/from16 v11, p2

    move-object v8, v0

    move-object v12, v4

    move-object/from16 v13, v16

    move-object v14, v3

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/J8I;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/9bB;LX/06U;LX/9bX;LX/0OJ;[LX/9bY;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v1, LX/nnl;->A00:LX/nnl;

    new-instance v0, LX/9cg;

    move-object/from16 v4, p4

    invoke-direct {v0, v3, v1, v4}, LX/9cg;-><init>(Landroid/os/Looper;LX/nnl;LX/CAD;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v1, LX/9ci;->A00:LX/9ci;

    new-instance v0, LX/9cl;

    move-object/from16 v4, p3

    invoke-direct {v0, v3, v1, v4}, LX/9cl;-><init>(Landroid/os/Looper;LX/9ci;LX/Atn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/Kba;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Kba;

    return-object v0

    :cond_1
    const/16 v0, 0x1d

    const/16 v6, 0x8

    if-lt v8, v0, :cond_3

    invoke-static {v9}, Landroidx/media3/common/util/Util;->A0Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x386

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/ddh;->A01()[I

    move-result-object v0

    new-instance v3, LX/9bX;

    invoke-direct {v3, v0, v6}, LX/9bX;-><init>([II)V

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v0, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, LX/9bX;

    invoke-direct {v3, v1, v0}, LX/9bX;-><init>([II)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/9bX;->A03:LX/9bX;

    goto/16 :goto_0
.end method
