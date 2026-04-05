.class public final Lcom/instagram/urlhandlers/cameramodal/CameraModalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A08(Ljava/lang/String;)LX/D5d;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2fe59e

    if-eq v1, v0, :cond_2

    const v0, 0x32b0ec

    if-eq v1, v0, :cond_1

    const v0, 0x355a1a

    if-eq v1, v0, :cond_0

    const v0, 0x68af8f5

    if-ne v1, v0, :cond_3

    const-string v0, "story"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1w8;->A00:LX/1w8;

    return-object v0

    :cond_0
    const-string v0, "reel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/34H;->A00:LX/34H;

    return-object v0

    :cond_1
    const-string v0, "live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/36C;->A00:LX/36C;

    return-object v0

    :cond_2
    const-string v0, "feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3LU;->A00:LX/3LU;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    const/4 v4, 0x1

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    invoke-static {v11, v4, v1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "entry_point"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/6cs;->values()[LX/6cs;

    move-result-object v7

    array-length v5, v7

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, v5, :cond_1

    aget-object v9, v7, v3

    iget-wide v1, v9, LX/6cs;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v9, LX/6cs;->A6Z:LX/6cs;

    :cond_2
    const-string v0, "target_mode"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/urlhandlers/cameramodal/CameraModalUrlHandlerActivity;->A08(Ljava/lang/String;)LX/D5d;

    move-result-object v12

    const-string v0, "modes"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/urlhandlers/cameramodal/CameraModalUrlHandlerActivity;->A08(Ljava/lang/String;)LX/D5d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/3LU;->A00:LX/3LU;

    sget-object v2, LX/34H;->A00:LX/34H;

    sget-object v1, LX/1w8;->A00:LX/1w8;

    sget-object v0, LX/36C;->A00:LX/36C;

    filled-new-array {v3, v2, v1, v0}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-static {v9}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v2

    iput-boolean v4, v2, LX/WPE;->A0r:Z

    iput-boolean v4, v2, LX/WPE;->A0t:Z

    if-eqz v12, :cond_7

    iput-object v12, v2, LX/WPE;->A08:LX/D5d;

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5d;

    invoke-virtual {v2, v0}, LX/WPE;->A01(LX/D5d;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "modal_dismiss_on_cancel"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148000056bf4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_a

    const-class v13, Lcom/instagram/modal/TransparentModalActivity;

    if-nez v12, :cond_9

    sget-object v12, LX/34H;->A00:LX/34H;

    :cond_9
    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    const-string v14, "clips_camera"

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-static/range {v7 .. v18}, LX/2cA;->A1M(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    :goto_3
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v7, v8, v11, v1, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    return-void
.end method
