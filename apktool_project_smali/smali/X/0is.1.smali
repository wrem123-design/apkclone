.class public final LX/0is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v1, "com.facebook.android.intent.action.BOOT_COMPLETED"

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v1, "com.instagram.android.intent.action.BOOT_COMPLETED"

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v2
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1gi;->A00(Landroid/content/Context;)LX/1gi;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x3e8

    .line 10
    div-long/2addr v2, v0

    .line 11
    const-string v1, "last_boot_completed_s"

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v1, v0}, LX/1gi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
