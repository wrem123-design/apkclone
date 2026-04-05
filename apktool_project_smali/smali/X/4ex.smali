.class public final LX/4ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/os/Handler;LX/1sV;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v1, p4

    .line 4
    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v10, p2

    .line 9
    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v2, p3

    .line 14
    move-object/from16 v13, p5

    .line 16
    move/from16 v14, p6

    .line 18
    if-eqz p6, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    move-result-object v12

    .line 40
    new-instance v8, LX/5Zy;

    .line 42
    move-object v11, p0

    .line 43
    move-object/from16 v9, p1

    .line 45
    invoke-direct/range {v8 .. v14}, LX/5Zy;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/4ex;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 48
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Sending "

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " to sign"

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/8bm;->A0F()LX/8qE;

    .line 76
    move-result-object v6

    .line 77
    new-instance v4, Landroid/content/Intent;

    .line 79
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v0, "com.facebook.usdid.CROSS_SIGN"

    .line 84
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "token"

    .line 93
    sget-object v0, LX/1sV;->A08:LX/1sV;

    .line 95
    invoke-virtual {v2, v7}, LX/1sV;->A00(Z)Lorg/json/JSONObject;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v0, "_ci_disable_ttl_"

    .line 108
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    new-instance v0, LX/5b9;

    .line 113
    invoke-direct {v0, v2, v3, v8}, LX/5b9;-><init>(LX/1sV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    invoke-virtual {v6, v0, v9, v4, v10}, LX/C0g;->A0H(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "Signing by "

    .line 129
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " failed"

    .line 137
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v8, v2}, LX/5Zy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method
