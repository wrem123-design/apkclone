.class public final LX/G5L;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    iput-object p7, p0, LX/G5L;->A06:Ljava/util/List;

    iput-object p1, p0, LX/G5L;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/G5L;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/G5L;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/G5L;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/G5L;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/G5L;->A07:Ljava/util/List;

    iput-object p6, p0, LX/G5L;->A02:Ljava/lang/String;

    iput-object p9, p0, LX/G5L;->A08:Ljava/util/Map;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v2, v6, LX/G5L;->A06:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xff

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/1uc;->Av3(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v0, v2}, LX/3Ls;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0}, LX/6sd;->A0B()Z

    move-result v0

    iget-object v5, v6, LX/G5L;->A00:Landroid/content/Context;

    iget-object v14, v6, LX/G5L;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/G5L;->A05:Ljava/lang/String;

    iget-object v12, v6, LX/G5L;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/G5L;->A04:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v8, v6, LX/G5L;->A07:Ljava/util/List;

    iget-object v3, v6, LX/G5L;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/G5L;->A08:Ljava/util/Map;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v12}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v0

    invoke-virtual {v0}, LX/8TE;->A07()V

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    iput-object v2, v0, LX/8TE;->A0J:Ljava/lang/String;

    iput-object v9, v0, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v0}, LX/8TE;->A03()V

    :cond_2
    invoke-virtual {v0}, LX/8TE;->A04()V

    invoke-virtual {v0, v6}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    :goto_1
    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1337a0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v9, LX/Nro;

    invoke-direct {v9, v0, v1, v14}, LX/Nro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811110000661cdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v0, 0x7f1329c0

    new-instance v8, LX/HhF;

    invoke-direct {v8, v9, v9, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v13, 0x7f1329c1

    const v14, 0x7f136d29

    new-instance v7, LX/Hme;

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/2cH;

    invoke-direct {v0, v7}, LX/2cH;-><init>(LX/Hme;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    const-string v0, "ides_enforcement_instance_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_7
    invoke-static {v14}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810be800034acdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/203;->A0M()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_3

    sget-object v10, LX/If5;->A00:LX/If5;

    sget-object v13, LX/NiJ;->A00:LX/6fl;

    sget-object v12, LX/FQ1;->A02:LX/FQ1;

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/If5;->A01(Landroidx/fragment/app/FragmentActivity;LX/FQ1;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez v1, :cond_9

    const v0, 0x7f082233

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    move-result-object v2

    const-string v0, "direct_error_notification_type"

    iput-object v0, v2, LX/IsD;->A0J:Ljava/lang/String;

    iput-object v7, v2, LX/IsD;->A0L:Ljava/lang/String;

    iput-object v12, v2, LX/IsD;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/IsD;->A0E:Ljava/lang/Integer;

    iput-object v3, v2, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    new-instance v0, LX/NqO;

    invoke-direct {v0, v14, v5, v4, v1}, LX/NqO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/IsD;->A0A:LX/Pwd;

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v1

    new-instance v0, LX/LVj;

    invoke-direct {v0, v2}, LX/LVj;-><init>(LX/IsD;)V

    invoke-virtual {v1, v0}, LX/6sd;->A0A(LX/LVj;)V

    return-void

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082233

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b
    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v2

    const/high16 v0, 0x4000000

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    if-eqz v4, :cond_c

    const-string v0, "ig://direct_v2"

    invoke-static {v0}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v2, v0, v4}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    const/16 v0, 0x1a1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v14, v0}, LX/3Lz;->A02(Landroid/content/Context;LX/1G1;Ljava/lang/String;)LX/8yp;

    move-result-object v0

    iget-object v0, v0, LX/8yp;->A01:Ljava/lang/String;

    new-instance v2, LX/0Hm;

    invoke-direct {v2, v5, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, LX/0Hm;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hm;->A04(I)V

    invoke-virtual {v2, v1}, LX/0Hm;->A09(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Hm;->A0G(Z)V

    const/4 v0, -0x1

    iget-object v1, v2, LX/0Hm;->A0A:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->defaults:I

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    invoke-static {v5}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/0Hm;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Hm;->A07(J)V

    new-instance v1, LX/8AG;

    invoke-direct {v1}, LX/8AG;-><init>()V

    invoke-virtual {v1, v6}, LX/8AG;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v5, v3, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v2}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/0Jc;

    invoke-direct {v2, v5}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/42A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct"

    invoke-static {v0, v1}, LX/5g2;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xfb16

    invoke-virtual {v2, v1, v0, v3}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
