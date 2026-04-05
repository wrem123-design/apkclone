.class public final LX/9ex;
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

    iput p2, p0, LX/9ex;->$t:I

    iput-object p1, p0, LX/9ex;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9ex;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/5fY;->A00()LX/KAI;

    move-result-object v4

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v2

    invoke-interface {v4}, LX/KAI;->CZP()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    sget-wide v11, LX/2fR;->A01:J

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "push_reg_date"

    invoke-static {v3, v1, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/1xp;->A01:LX/KaM;

    const-wide/16 v7, -0x1

    invoke-interface {v9, v3, v7, v8}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0, v10, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    invoke-interface {v9, v10}, LX/KaM;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-interface {v9, v10, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_1

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/3bL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/3bL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-interface {v4}, LX/KAI;->CZP()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410bd7001c4a6aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v4, v0, v5}, LX/KAI;->FlC(LX/Lly;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A01(LX/9ex;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec800175881L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v5, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 68

    move-object/from16 v1, p0

    iget v0, v1, LX/9ex;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/9ex;->A01(LX/9ex;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1}, LX/9ex;->A00(LX/9ex;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/1ut;

    invoke-direct {v0, v1}, LX/1ut;-><init>(Landroid/content/res/AssetManager;)V

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7eb;

    invoke-direct {v0, v1}, LX/7eb;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/4dd;

    invoke-direct {v0, v1}, LX/4dd;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_5
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/4dh;

    invoke-direct {v0, v1}, LX/4dh;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_6
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/4de;

    invoke-direct {v0, v1}, LX/4de;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/4dl;

    invoke-direct {v0, v1}, LX/4dl;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_8
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/1uu;

    invoke-direct {v0, v1}, LX/1uu;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7fu;

    invoke-direct {v0, v1}, LX/7fu;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7gb;

    invoke-direct {v0, v1}, LX/7gb;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7ge;

    invoke-direct {v0, v1}, LX/7ge;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7gu;

    invoke-direct {v0, v1}, LX/7gu;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXf;

    new-instance v0, LX/1vq;

    invoke-direct {v0, v1}, LX/1vq;-><init>(LX/BXf;)V

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7gz;

    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_f
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7hc;

    invoke-direct {v0, v1}, LX/7hc;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_10
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/3xc;

    invoke-direct {v0, v1}, LX/3xc;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7hg;

    invoke-direct {v0, v1}, LX/7hg;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_12
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/4dn;

    invoke-direct {v0, v1}, LX/4dn;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_13
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7kc;

    invoke-direct {v0, v1}, LX/7kc;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_15
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7mb;

    invoke-direct {v0, v1}, LX/7mb;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7ms;

    invoke-direct {v0, v1}, LX/7ms;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_18
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/3rs;

    invoke-direct {v0, v1}, LX/3rs;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_19
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7ng;

    invoke-direct {v0, v1}, LX/7ng;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_1a
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7ni;

    invoke-direct {v0, v1}, LX/7ni;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_1b
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/4dq;

    invoke-direct {v0, v1}, LX/4dq;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    new-instance v0, LX/2fh;

    invoke-direct {v0, v1}, LX/2fh;-><init>(LX/Bbi;)V

    return-object v0

    :pswitch_1d
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7ok;

    invoke-direct {v0, v1}, LX/7ok;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/2fe;

    invoke-direct {v0, v1}, LX/2fe;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7oq;

    invoke-direct {v0, v1}, LX/7oq;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_20
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7po;

    invoke-direct {v0, v1}, LX/7po;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_21
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7oy;

    invoke-direct {v0, v1}, LX/7oy;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_22
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/7pg;

    invoke-direct {v0, v1}, LX/7pg;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_23
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/4em;

    invoke-direct {v0, v1}, LX/4em;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    new-instance v0, LX/2fi;

    invoke-direct {v0, v1}, LX/2fi;-><init>(LX/Bbi;)V

    return-object v0

    :pswitch_25
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/2lk;

    invoke-direct {v0, v1}, LX/2lk;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_26
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/4el;

    invoke-direct {v0, v1}, LX/4el;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_27
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sj;

    new-instance v0, LX/1tw;

    invoke-direct {v0, v1}, LX/1tw;-><init>(LX/1sj;)V

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/1sj;

    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1}, LX/2hd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/0A9;

    invoke-static {v0}, LX/2ef;->A01(LX/0A9;)LX/0AA;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v6, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v6, LX/A9P;

    iget-object v0, v6, LX/A9P;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, LX/A9P;->A03()LX/2gk;

    move-result-object v1

    iget-object v0, v1, LX/2gk;->A01:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v15, v1, LX/2gk;->A00:Ljava/lang/String;

    sget-object v0, LX/2gl;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v11

    sget-object v28, LX/2gm;->A01:LX/2gm;

    invoke-virtual {v6}, LX/A9P;->A01()LX/8B5;

    move-result-object v10

    invoke-virtual {v10}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-virtual {v6}, LX/A9P;->A00()I

    move-result v1

    invoke-virtual {v6}, LX/A9P;->A02()LX/2ih;

    move-result-object v9

    invoke-virtual {v6}, LX/A9P;->A05()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    iget-boolean v5, v0, LX/1tu;->A0N:Z

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    move/from16 v30, v0

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v27

    iget-object v0, v6, LX/A9P;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v12

    invoke-virtual {v10}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v4

    iget-object v3, v4, LX/7t6;->A00:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    :cond_1
    new-instance v7, LX/2gn;

    invoke-direct {v7, v3, v12, v10}, LX/2gn;-><init>(Landroid/content/Context;LX/0wt;LX/1G1;)V

    new-instance v26, LX/2go;

    move-object/from16 v3, v26

    invoke-direct {v3, v10, v11}, LX/2go;-><init>(LX/1G1;Z)V

    sget-object v3, LX/2gq;->A00:LX/0AB;

    invoke-static {v3}, LX/C59;->A0L(LX/0AB;)Z

    move-result v20

    sget-object v3, LX/2gr;->A00:LX/0AB;

    invoke-static {v3}, LX/C59;->A0L(LX/0AB;)Z

    move-result v52

    sget-object v3, LX/2gr;->A01:LX/0AB;

    invoke-static {v3}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v3

    long-to-int v10, v3

    move/from16 v25, v10

    sget-object v3, LX/2gr;->A02:LX/0AB;

    invoke-static {v3}, LX/C59;->A0L(LX/0AB;)Z

    move-result v24

    sget-object v3, LX/2gs;->A00:LX/0AB;

    invoke-static {v3}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v3

    invoke-virtual {v6}, LX/A9P;->A04()LX/Cpm;

    move-result-object v10

    invoke-interface {v10}, LX/Cpm;->Coq()Z

    move-result v19

    invoke-virtual {v6}, LX/A9P;->A04()LX/Cpm;

    move-result-object v10

    invoke-interface {v10}, LX/Cpm;->CoX()Z

    move-result v13

    invoke-virtual {v6}, LX/A9P;->A04()LX/Cpm;

    move-result-object v10

    invoke-interface {v10}, LX/Cpm;->CoW()Z

    move-result v11

    invoke-virtual {v6}, LX/A9P;->A04()LX/Cpm;

    move-result-object v6

    invoke-interface {v6}, LX/Cpm;->DDw()Z

    move-result v18

    sget-object v6, LX/2gr;->A03:LX/0AB;

    invoke-static {v6}, LX/C59;->A0L(LX/0AB;)Z

    move-result v17

    sget-object v6, LX/2fm;->A02:LX/2fn;

    invoke-virtual {v6}, LX/2fn;->A00()LX/2fm;

    move-result-object v10

    sget-object v16, LX/2gu;->A00:LX/2gu;

    const/16 v23, 0x0

    const/4 v12, 0x2

    move-object/from16 v6, v31

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x3

    move/from16 v6, v22

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0xb

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v6, 0x18

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x19

    move-object/from16 v6, v16

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v29

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v38

    if-eqz v38, :cond_16

    sget-object v6, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2fl;

    invoke-virtual {v6, v10}, LX/2fl;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    move-result-object v21

    if-eqz v5, :cond_2

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onFirstAppInstall()V

    :cond_2
    invoke-static {v2}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v21

    invoke-virtual {v5, v6}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->setCurrentVersion(Ljava/lang/String;)V

    new-instance v64, Ljava/util/HashMap;

    invoke-direct/range {v64 .. v64}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    invoke-direct {v6}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    move/from16 v5, v23

    invoke-virtual {v6, v5, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setInstagramFlags(ZI)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v5, "com.oculus.igvr"

    invoke-static {v10, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v8, :cond_3

    invoke-virtual {v6, v8}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setFamilyDeviceId(Ljava/lang/String;)V

    :cond_3
    move/from16 v5, v19

    invoke-virtual {v6, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldLogAccessWithoutExposures(Z)V

    invoke-virtual {v6, v13}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setEnableCacheRenameTableFirst(Z)V

    invoke-virtual {v6, v11}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setEnableCacheRenameRetry(Z)V

    move/from16 v5, v20

    invoke-virtual {v6, v5}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setDirectReadCacheFile(Z)V

    if-nez v52, :cond_4

    const/16 v25, 0x258

    :cond_4
    invoke-virtual {v6, v3, v4}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setConsistencyLoggingIntervalForBatchApi(J)V

    if-eqz v9, :cond_a

    iget-object v3, v9, LX/2ih;->A00:LX/2hq;

    invoke-virtual {v3}, LX/2hq;->A0F()LX/2hh;

    move-result-object v3

    invoke-static {v3}, LX/2hh;->A00(LX/AFV;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    move-result-object v58

    if-ne v1, v12, :cond_b

    if-nez v18, :cond_5

    const/16 v20, 0x0

    if-eqz v17, :cond_6

    :cond_5
    const/16 v20, 0x1

    :cond_6
    :goto_0
    move/from16 v3, v20

    invoke-virtual {v6, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUseFileRepo(Z)V

    move/from16 v3, v24

    invoke-virtual {v6, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShouldIncludeStableSpecWithExposure(Z)V

    sget-object v3, LX/2gv;->A00:LX/0AB;

    invoke-static {v3}, LX/C59;->A0L(LX/0AB;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setUsingSafeStack(Z)V

    if-ne v1, v12, :cond_7

    sget-object v4, LX/2is;->A01:LX/2is;

    sget-object v3, LX/2it;->A01:LX/0AB;

    invoke-static {v3}, LX/C59;->A0L(LX/0AB;)Z

    move-result v3

    invoke-virtual {v6, v4, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/2is;Z)V

    sget-object v4, LX/2is;->A02:LX/2is;

    sget-object v3, LX/2it;->A00:LX/0AB;

    invoke-static {v3}, LX/C59;->A0L(LX/0AB;)Z

    move-result v3

    invoke-virtual {v6, v4, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setBoolFlag(LX/2is;Z)V

    sput-object v7, LX/2iu;->A00:Lcom/facebook/mobileconfig/MobileConfigCxxLogger;

    :cond_7
    sget-object v4, LX/7q4;->A00:LX/B54;

    new-instance v3, LX/2gw;

    invoke-direct {v3, v4}, LX/2gw;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    new-instance v33, LX/2gx;

    move-object/from16 v53, v33

    move-object/from16 v54, v2

    move-object/from16 v55, v29

    move-object/from16 v56, v7

    move-object/from16 v57, v26

    move-object/from16 v59, v6

    move-object/from16 v60, v21

    move-object/from16 v61, v3

    move-object/from16 v62, v16

    move-object/from16 v63, v15

    move/from16 v65, v1

    move/from16 v66, v30

    move/from16 v67, v20

    invoke-direct/range {v53 .. v67}, LX/2gx;-><init>(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigFetcher;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/2gw;LX/2gu;Ljava/lang/String;Ljava/util/HashMap;IZZ)V

    new-instance v13, LX/2gy;

    invoke-direct {v13}, LX/2gy;-><init>()V

    sget-object v6, LX/2hg;->A08:LX/2hg;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v4, 0x36

    new-instance v3, LX/9hc;

    invoke-direct {v3, v4}, LX/9hc;-><init>(I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    const/16 v4, 0xd

    new-instance v3, LX/9hf;

    invoke-direct {v3, v2, v1, v4}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v7

    const/16 v4, 0xe

    new-instance v3, LX/9hf;

    invoke-direct {v3, v2, v1, v4}, LX/9hf;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v5

    const/16 v4, 0x37

    new-instance v3, LX/9hc;

    invoke-direct {v3, v4}, LX/9hc;-><init>(I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v19

    const/16 v10, 0x2f

    const/16 v4, 0x2a

    new-instance v8, LX/9ep;

    move-object/from16 v3, v27

    invoke-direct {v8, v3, v10, v4}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    const/16 v10, 0x30

    new-instance v3, LX/9ep;

    invoke-direct {v3, v9, v10, v4}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v15, v8, v3}, LX/2hg;->A03(Ljava/lang/String;LX/KZN;LX/KZN;)V

    new-instance v35, LX/2hh;

    invoke-direct/range {v35 .. v35}, LX/2hh;-><init>()V

    const/16 v18, 0x1

    const/16 v30, 0x0

    new-instance v40, Ljava/util/HashSet;

    invoke-direct/range {v40 .. v40}, Ljava/util/HashSet;-><init>()V

    const-string v39, ""

    new-instance v15, LX/2hk;

    move-object/from16 v3, v31

    invoke-direct {v15, v3}, LX/2hk;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x31

    new-instance v11, LX/9ep;

    invoke-direct {v11, v7, v3, v4}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    const/16 v3, 0x32

    new-instance v10, LX/9ep;

    invoke-direct {v10, v5, v3, v4}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    new-instance v34, LX/2hl;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/2hm;

    invoke-direct {v14, v6}, LX/2hm;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2hn;->A00(Landroid/content/Context;)Z

    move-result v49

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v8, "api2_advanced"

    const v9, 0x15180

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v16, 0x3e8

    div-long v5, v5, v16

    long-to-int v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "mc_ratelimit_"

    invoke-static {v7, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/0Ke;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v16, 0x40f5180000000000L    # 86400.0

    mul-double v5, v5, v16

    double-to-int v9, v5

    sub-int/2addr v3, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, LX/0Ke;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_8
    const/16 v50, 0x0

    :goto_1
    const/16 v5, 0x33

    new-instance v6, LX/9ep;

    move-object/from16 v3, v19

    invoke-direct {v6, v3, v5, v4}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    sget-object v5, LX/0Ag;->A0B:[[I

    goto :goto_2

    :cond_9
    add-int/2addr v5, v9

    if-gt v5, v3, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, LX/0Ke;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v50, 0x1

    goto :goto_1

    :cond_a
    const/16 v58, 0x0

    :cond_b
    move/from16 v20, v17

    goto/16 :goto_0

    :goto_2
    :try_start_0
    new-instance v3, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;

    invoke-direct {v3}, Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;-><init>()V

    move-object/from16 v30, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, v28

    invoke-static {v2, v3}, LX/2gm;->A00(Landroid/content/Context;LX/2gm;)LX/UcA;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_c
    new-instance v4, LX/2ho;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v3, LX/9ep;

    invoke-direct {v3, v11, v2}, LX/9ep;-><init>(LX/KZN;I)V

    new-instance v2, LX/2hp;

    invoke-direct {v2, v3}, LX/2hp;-><init>(LX/KZN;)V

    iput-object v2, v4, LX/2ho;->A00:LX/KZN;

    const/4 v2, 0x5

    new-instance v3, LX/9ep;

    invoke-direct {v3, v10, v2}, LX/9ep;-><init>(LX/KZN;I)V

    new-instance v2, LX/2hp;

    invoke-direct {v2, v3}, LX/2hp;-><init>(LX/KZN;)V

    iput-object v2, v4, LX/2ho;->A01:LX/KZN;

    iput-object v5, v4, LX/2ho;->A02:[[I

    new-instance v2, LX/2hq;

    move-object/from16 v28, v2

    move-object/from16 v31, v15

    move-object/from16 v32, v21

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v11

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move/from16 v45, v1

    move/from16 v46, v25

    move/from16 v47, v23

    move/from16 v48, v18

    move/from16 v51, v20

    invoke-direct/range {v28 .. v52}, LX/2hq;-><init>(Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigOrderGeneration;LX/KQp;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;LX/KQx;LX/Nor;LX/2hh;LX/Kc0;LX/2gy;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;LX/KZN;LX/KZN;LX/KZN;[[IIIIZZZZZ)V

    iget-object v3, v13, LX/2gy;->A00:LX/2hx;

    if-nez v3, :cond_d

    new-instance v4, LX/2hx;

    move-object/from16 v3, v27

    invoke-direct {v4, v3, v2}, LX/2hx;-><init>(LX/0wt;LX/2hq;)V

    iput-object v4, v13, LX/2gy;->A00:LX/2hx;

    :cond_d
    const v8, 0xd03404

    invoke-interface {v0, v8, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    move/from16 v3, v18

    invoke-virtual {v2, v3}, LX/2hq;->A0M(Z)V

    iget-object v3, v2, LX/2hq;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string/jumbo v4, "app_upgrade"

    if-eqz v3, :cond_e

    invoke-virtual {v2}, LX/2hq;->A0F()LX/2hh;

    move-result-object v3

    invoke-virtual {v3}, LX/AFV;->getLatestHandle()LX/Qqu;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string/jumbo v3, "java_manager_created_v2"

    invoke-interface {v0, v8, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2}, LX/2hq;->A0N()Z

    move-result v3

    invoke-interface {v0, v8, v1, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v3

    iget-object v7, v3, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, LX/2ig;

    invoke-direct {v6, v2, v0, v1}, LX/2ig;-><init>(LX/2hq;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v6, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v8, v1, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :goto_3
    new-instance v0, LX/2ih;

    invoke-direct {v0, v2}, LX/2ih;-><init>(LX/2hq;)V

    return-object v0

    :cond_e
    invoke-virtual {v2}, LX/2hq;->A0I()V

    const-string/jumbo v3, "cpp_manager_created_v2"

    invoke-interface {v0, v8, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2}, LX/2hq;->A0N()Z

    move-result v3

    invoke-interface {v0, v8, v1, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    move/from16 v3, v22

    invoke-interface {v0, v8, v1, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_3

    :pswitch_2d
    const/4 v1, 0x0

    new-instance v0, LX/2fz;

    invoke-direct {v0, v1}, LX/2fz;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2fy;->A00(LX/A9P;)LX/2ij;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fy;

    iget-object v0, v0, LX/2fy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v4, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v4, LX/8B5;

    move-object v3, v4

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500213edbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    sget-object v0, LX/C59;->A07:LX/C59;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    sput-boolean v0, LX/C59;->A04:Z

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_f

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/2rQ;

    invoke-direct {v0, v4}, LX/2rQ;-><init>(LX/8B5;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_4

    :cond_10
    invoke-virtual {v0, v3}, LX/C59;->A0Q(Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :pswitch_30
    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A03:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A02:LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/0AB;

    sget-boolean v0, LX/C59;->A04:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "IGDevToolPersistentStateHandler"

    new-instance v0, LX/BV7;

    invoke-direct {v0, v2, v1}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dU;

    iget-object v0, v0, LX/3dU;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xS;

    iget-object v0, v1, LX/1xS;->A00:LX/3mJ;

    if-nez v0, :cond_11

    iget-object v0, v1, LX/1xS;->A01:LX/KZN;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_11
    return-object v0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    iget-object v4, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v5

    array-length v3, v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_13

    aget-object v0, v5, v1

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    sget-object v0, LX/6nZ;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    const-string/jumbo v0, "qp_prefs"

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v2

    sget-wide v0, LX/6oL;->A01:J

    invoke-static {v2, v4, v0, v1}, LX/EjU;->A00(LX/2xb;Lcom/instagram/common/session/UserSession;J)LX/Gc5;

    move-result-object v9

    :goto_7
    check-cast v9, LX/KVe;

    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    if-nez v1, :cond_14

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_14
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/6oJ;

    invoke-direct {v11, v1, v0}, LX/6oJ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, LX/6oL;->A02:LX/6oL;

    sget-object v7, LX/BPG;->A01:LX/BPG;

    sget-object v8, LX/0Hq;->A00:LX/0Hq;

    new-instance v6, LX/6oM;

    invoke-direct/range {v6 .. v11}, LX/6oM;-><init>(LX/0if;LX/0Hx;LX/KVe;LX/6oL;LX/6oJ;)V

    if-eqz v5, :cond_16

    sget-object v1, LX/6oN;->A00:LX/6oN;

    new-instance v0, LX/6oP;

    invoke-direct {v0, v6, v5, v1}, LX/6oP;-><init>(LX/6oM;Lcom/google/common/collect/ImmutableSet;LX/6oN;)V

    return-object v0

    :cond_15
    sget-object v0, LX/6oD;->A00:LX/6oD;

    const/4 v4, 0x3

    new-instance v3, LX/9ha;

    invoke-direct {v3, v0, v4}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6oF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x2e21b3c7

    invoke-virtual {v1, v0, v4}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    new-instance v9, LX/6oG;

    invoke-direct {v9, v2, v0, v3}, LX/6oG;-><init>(LX/6oF;LX/Jyk;LX/LEL;)V

    goto :goto_7

    :cond_16
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_38
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    invoke-direct {v0, v1}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v0, v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3dI;

    invoke-direct {v0, v1}, LX/3dI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3dS;

    invoke-direct {v0, v1}, LX/3dS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yK;

    iget-object v0, v0, LX/1yK;->A00:LX/1yJ;

    iget-object v2, v0, LX/1yJ;->A00:LX/0AA;

    const-wide v0, 0x83037200010118L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dW;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/instagram/quickpromotion/intf/Trigger;->values()[Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_19
    return-object v1

    :pswitch_3d
    iget-object v1, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7gf;

    invoke-direct {v0, v1}, LX/7gf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_1a

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_1a
    new-instance v0, LX/3dC;

    invoke-direct {v0, v1}, LX/3dC;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_3f
    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->Companion:LX/7A8;

    iget-object v4, v1, LX/9ex;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/7A8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    sget-object v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;->Companion:LX/0RJ;

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    const/4 v2, 0x0

    const-string v1, "IgXAnalyticsAdapter"

    new-instance v0, LX/5Kc;

    invoke-direct {v0, v2, v4, v1}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    new-instance v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/realtime/requeststream/PulsarScheduler;-><init>(Lcom/instagram/common/session/UserSession;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_3f
    .end packed-switch
.end method
