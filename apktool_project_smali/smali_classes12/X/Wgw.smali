.class public final LX/Wgw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wgw;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/Wgw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wgw;->A00:LX/Wgw;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A07(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3Lz;->A07(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/8yp;->A0U:LX/8yp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13551e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v5, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v2 .. v10}, LX/8yn;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8yp;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 5

    new-instance v4, LX/8AG;

    invoke-direct {v4}, LX/8AG;-><init>()V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/high16 v3, 0x4000000

    if-eqz v0, :cond_0

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, LX/8AG;->A0C(Landroid/content/Intent;)V

    const v1, 0xfb16

    const/high16 v0, 0x8000000

    invoke-virtual {v4, p0, v1, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.barcelona.mainactivity.BarcelonaActivity"

    invoke-static {v2, v1, v0}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static final A01(LX/Tzw;)Z
    .locals 2

    iget-object v1, p0, LX/Tzw;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Tzw;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/Tzw;)Landroid/app/Notification;
    .locals 6

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/Tzw;->A09:Z

    if-eqz v0, :cond_f

    iget-object v1, p2, LX/Tzw;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    const-string v0, "ig_posting_status"

    new-instance v2, LX/0Hm;

    invoke-direct {v2, p1, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f0402da

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08018f

    if-eqz v1, :cond_0

    const v0, 0x7f0829dd

    :cond_0
    invoke-static {p1, v4, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hm;->A04(I)V

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p2, LX/Tzw;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_1

    sget-object v0, LX/XHE;->$redex_init_class:LX/XHE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    :cond_1
    const v0, 0x7f133d91

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/Tzw;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/Tzw;->A06:Ljava/lang/Integer;

    const/16 v4, 0x64

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0Hm;->A06(IIZ)V

    const/16 v0, 0x25

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "IG"

    :goto_3
    iput-object v0, v2, LX/0Hm;->A0V:Ljava/lang/String;

    invoke-static {p1}, LX/Wgw;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    iget-object v0, p2, LX/Tzw;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, LX/0Hm;->A09(Landroid/graphics/Bitmap;)V

    iput v3, v2, LX/0Hm;->A02:I

    const/4 v0, 0x2

    invoke-static {v2, v0, v3}, LX/0Hm;->A01(LX/0Hm;IZ)V

    :cond_3
    :goto_4
    invoke-static {v2}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "ThreadsChannelKey"

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4, v4, v3}, LX/0Hm;->A06(IIZ)V

    goto :goto_2

    :cond_6
    const v0, 0x7f133d93

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-boolean v0, p2, LX/Tzw;->A07:Z

    if-eqz v0, :cond_9

    :cond_8
    const v0, 0x7f133d94

    goto :goto_0

    :cond_9
    const v0, 0x7f133ce7

    goto :goto_0

    :cond_a
    const v0, 0x7f133d92

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f133ced

    goto :goto_0

    :cond_c
    iget-object v1, p2, LX/Tzw;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    sget-object v0, LX/XHE;->$redex_init_class:LX/XHE;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-ne v1, v3, :cond_e

    const v0, 0x7f1376b7

    goto :goto_0

    :cond_d
    const v0, 0x7f1376b8

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f1376b6

    goto/16 :goto_0

    :cond_f
    iget-boolean v5, p2, LX/Tzw;->A08:Z

    const-string v0, "ig_posting_status"

    new-instance v2, LX/0Hm;

    invoke-direct {v2, p1, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f1300ec

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0F(Ljava/lang/CharSequence;)V

    const v4, 0x7f0402da

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08018f

    if-eqz v1, :cond_10

    const v0, 0x7f0829dd

    :cond_10
    invoke-static {p1, v4, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hm;->A04(I)V

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v3}, LX/0Hm;->A06(IIZ)V

    goto :goto_4
.end method

.method public final A03(Landroid/content/Context;LX/Tzw;)LX/Uhk;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/Wgw;->A02(Landroid/content/Context;LX/Tzw;)Landroid/app/Notification;

    move-result-object v4

    iget v0, p2, LX/Tzw;->A00:I

    add-int/lit16 v3, v0, 0x4e37

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    new-instance v0, LX/Uhk;

    if-lt v2, v1, :cond_0

    invoke-direct {v0, v3, v4, v5}, LX/Uhk;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_0
    invoke-direct {v0, v3, v4, v6}, LX/Uhk;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/Tzw;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {p4}, LX/Wgw;->A01(LX/Tzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p4, LX/Tzw;->A03:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    const-class v0, LX/Seq;

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v8

    const/16 v0, 0x19e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    const-string v6, "lastUsedDate"

    invoke-interface {v8, v6, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "usageCount"

    invoke-interface {v8, v5, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v8}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v6, v7}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5, v3}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    invoke-static {p1}, LX/659;->A07(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v5

    const-string v0, "ig_posting_status"

    new-instance v2, LX/0Hm;

    invoke-direct {v2, p1, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f0402da

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08018f

    if-eqz v1, :cond_1

    const v0, 0x7f0829dd

    :cond_1
    invoke-static {p1, v6, v0}, LX/06B;->A0W(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hm;->A04(I)V

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez p3, :cond_e

    if-eqz v0, :cond_b

    iget-object v1, p4, LX/Tzw;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_2

    sget-object v0, LX/XHE;->$redex_init_class:LX/XHE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    :cond_2
    const v0, 0x7f133d8b

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/0Hm;->A0G(Z)V

    const-wide/16 v0, 0x7530

    iput-wide v0, v2, LX/0Hm;->A09:J

    :cond_3
    :goto_2
    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IG"

    :goto_3
    iput-object v0, v2, LX/0Hm;->A0V:Ljava/lang/String;

    invoke-static {p1}, LX/Wgw;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    iget-object v0, p4, LX/Tzw;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, LX/0Hm;->A09(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v1

    iget v0, p4, LX/Tzw;->A00:I

    invoke-virtual {v5, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "ThreadsChannelKey"

    goto :goto_3

    :cond_6
    const v0, 0x7f133d8d

    goto :goto_1

    :cond_7
    iget-boolean v0, p4, LX/Tzw;->A07:Z

    if-eqz v0, :cond_9

    :cond_8
    const v0, 0x7f133d8e

    goto :goto_1

    :cond_9
    const v0, 0x7f133ce4

    goto :goto_1

    :cond_a
    const v0, 0x7f133d8c

    goto :goto_1

    :cond_b
    iget-object v1, p4, LX/Tzw;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    sget-object v0, LX/XHE;->$redex_init_class:LX/XHE;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    if-ne v1, v3, :cond_d

    const v0, 0x7f1376b4

    goto :goto_1

    :cond_c
    const v0, 0x7f1376b5

    goto :goto_1

    :cond_d
    const v0, 0x7f1376b3

    goto :goto_1

    :cond_e
    const-string v1, "reel_posted"

    if-eqz v0, :cond_1b

    iget-object v6, p4, LX/Tzw;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v6, :cond_1a

    sget-object v0, LX/XHE;->$redex_init_class:LX/XHE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v0, 0x2

    if-eq v6, v0, :cond_18

    const/4 v0, 0x4

    if-eq v6, v0, :cond_17

    const/4 v0, 0x5

    if-eq v6, v0, :cond_18

    const/4 v0, 0x6

    if-eq v6, v0, :cond_16

    const/16 v0, 0xa

    if-eq v6, v0, :cond_f

    const/16 v0, 0x12

    if-eq v6, v0, :cond_17

    const/16 v0, 0x18

    if-ne v6, v0, :cond_1a

    iget-object v0, p3, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v6, 0x7f133d90

    if-eq v0, v3, :cond_10

    :cond_f
    const v6, 0x7f133d89

    :cond_10
    :goto_4
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v6, p4, LX/Tzw;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v6, :cond_11

    sget-object v0, LX/XHE;->$redex_init_class:LX/XHE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_14

    const/4 v0, 0x5

    if-eq v6, v0, :cond_14

    const/4 v0, 0x6

    if-eq v6, v0, :cond_13

    const/16 v0, 0x18

    if-ne v6, v0, :cond_11

    iget-object v0, p3, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const v1, 0x7f133d8f

    if-eq v0, v3, :cond_12

    :cond_11
    :goto_5
    const v1, 0x7f133d86

    :cond_12
    :goto_6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/0Hm;->A0G(Z)V

    iget-object v0, p3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v0}, LX/9FF;->A01(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p4, LX/Tzw;->A01:Landroid/content/Intent;

    if-eqz v3, :cond_3

    const-string v1, "NOTIFICATION_ID"

    iget v0, p4, LX/Tzw;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v3

    iget v1, p4, LX/Tzw;->A00:I

    const/high16 v0, 0x10000000

    invoke-virtual {v3, p1, v1, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    const v1, 0x7f082053

    const v0, 0x7f1364e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    :cond_13
    iget-boolean v0, p4, LX/Tzw;->A07:Z

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_14
    const v1, 0x7f133ce5

    goto :goto_6

    :cond_15
    const v1, 0x7f1376bd

    goto :goto_6

    :cond_16
    iget-boolean v0, p4, LX/Tzw;->A07:Z

    if-eqz v0, :cond_18

    :cond_17
    const v6, 0x7f133d8a

    goto/16 :goto_4

    :cond_18
    const v6, 0x7f133ce6

    goto/16 :goto_4

    :cond_19
    const v6, 0x7f133d88

    goto/16 :goto_4

    :cond_1a
    const v6, 0x7f133d87

    goto/16 :goto_4

    :cond_1b
    iget-object v6, p4, LX/Tzw;->A05:Ljava/lang/Integer;

    if-eqz v6, :cond_1d

    sget-object v0, LX/XHE;->$redex_init_class:LX/XHE;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_1c

    if-ne v6, v3, :cond_1d

    const v6, 0x7f1376b1

    goto/16 :goto_4

    :cond_1c
    const v6, 0x7f1376b2

    goto/16 :goto_4

    :cond_1d
    const v6, 0x7f1376b0

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x2

    if-ge v2, v0, :cond_4

    invoke-interface {v8}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v5, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
