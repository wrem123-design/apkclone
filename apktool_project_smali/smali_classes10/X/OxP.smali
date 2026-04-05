.class public final LX/OxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2gh;

.field public A02:LX/2nx;

.field public A03:LX/7u3;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/Map;


# direct methods
.method public static final A00(LX/UA8;LX/OxP;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    iget-object v5, p1, LX/OxP;->A00:Landroid/content/Context;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p1, LX/OxP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v4

    invoke-interface {p0}, LX/759;->Dkv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v5, v4, v3, v2}, LX/3Ry;->A04(Landroid/content/Context;LX/UAK;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez p3, :cond_2

    check-cast p0, LX/0sY;

    iget-object v3, p0, LX/0sY;->A02:LX/0lD;

    iget-object v1, v3, LX/0lD;->A2R:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v0, v3, LX/0lD;->A2R:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public static final A01(LX/UA8;)LX/1rm;
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v5, v0, LX/0lD;->A2R:Ljava/util/Map;

    invoke-interface {p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAL;

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-interface {v3}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v7, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/5f3;LX/0kX;LX/OxP;)V
    .locals 37

    const-string v0, "Sending notification based on message"

    const-string v1, "StellaMessageNotificationHandler"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    iget-object v6, v7, LX/OxP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    move-object/from16 v8, p1

    iget-object v0, v8, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to send notification to stella: sender user not found in cache, senderId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9ks;->A1M:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v8, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v6, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to send notification to stella: message is from the current user"

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0sY;->BYW()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to send notification to stella: thread is in vanish mode or disappearing mode, threadId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, LX/OxP;->A01(LX/UA8;)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0sY;->D5a()LX/8ou;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_8

    iget-object v13, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, LX/0sY;->DgK()Z

    move-result v2

    :goto_2
    iget-object v0, v8, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v5, v7, v0, v2}, LX/OxP;->A00(LX/UA8;LX/OxP;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v30

    iget-object v11, v8, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v11, Ljava/lang/String;

    :goto_3
    const-string v26, ""

    if-nez v11, :cond_6

    move-object/from16 v11, v26

    :cond_6
    iget-object v9, v8, LX/0kX;->A0p:Ljava/lang/Object;

    instance-of v0, v9, LX/1xO;

    if-eqz v0, :cond_d

    check-cast v9, LX/1xO;

    if-eqz v9, :cond_d

    iget-object v10, v9, LX/1xO;->A00:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v10, v0, :cond_a

    invoke-virtual {v9}, LX/1xO;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/1xO;->A07:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    if-nez v5, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v9}, LX/1xO;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/1xO;->A08:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    goto :goto_4

    :cond_c
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v17, 0x0

    :goto_4
    iget-object v9, v8, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v9, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1c

    check-cast v9, Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1c

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    :goto_5
    move-object/from16 v9, p0

    iget-object v10, v9, LX/5f3;->A1D:Ljava/lang/String;

    const/16 v0, 0x43c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_e

    invoke-virtual {v8}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_f

    iget-object v12, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v12, :cond_f

    const-string v0, "location"

    invoke-static {v12, v0, v10}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v10, :cond_f

    :cond_e
    sget-object v0, LX/8vg;->A26:LX/8vg;

    invoke-virtual {v8, v0}, LX/0kX;->A1L(LX/8vg;)V

    :cond_f
    const-string v0, "sendNotificationForMessage to sendIntentForMessageNotification"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, LX/3YH;->A01:LX/3YH;

    iget-object v0, v7, LX/OxP;->A00:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v12, v9, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v12, :cond_10

    move-object/from16 v12, v26

    :cond_10
    invoke-static {v9, v8}, LX/MgT;->A00(LX/5f3;LX/0kX;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v8, LX/9ks;->A0Y:LX/8vg;

    iget-object v15, v0, LX/8vg;->A00:Ljava/lang/String;

    iget-object v1, v9, LX/5f3;->A1N:Ljava/lang/String;

    if-nez v1, :cond_12

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/5f3;->A1O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    check-cast v10, LX/Tar;

    if-eqz v10, :cond_1b

    invoke-interface {v10}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_7
    iget-object v10, v8, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-eq v10, v0, :cond_13

    sget-object v0, LX/8vg;->A1B:LX/8vg;

    if-ne v10, v0, :cond_14

    :cond_13
    move-object/from16 v26, v11

    :cond_14
    iget-object v14, v9, LX/5f3;->A11:Ljava/lang/String;

    iget-object v0, v9, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v9, LX/5f3;->A1U:Ljava/lang/String;

    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {v8}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_16
    :goto_8
    iget-object v11, v9, LX/5f3;->A1T:Ljava/lang/String;

    invoke-virtual {v8}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v31

    iget-object v10, v8, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v8, v9, LX/5f3;->A1E:Ljava/lang/String;

    if-nez v17, :cond_18

    move-object/from16 v17, v16

    if-nez v16, :cond_18

    const/16 v35, 0x0

    :goto_9
    iget-object v7, v7, LX/OxP;->A01:LX/2gh;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/0sY;->Dkv()Z

    move-result p2

    :goto_a
    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v13

    move-object/from16 v36, v4

    move-object/from16 p0, v3

    move/from16 p1, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    invoke-virtual/range {v18 .. v39}, LX/3YH;->A02(Landroid/content/Context;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-void

    :cond_17
    const/16 p2, 0x1

    goto :goto_a

    :cond_18
    invoke-interface/range {v17 .. v17}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v35

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :cond_1a
    const/4 v10, 0x0

    goto :goto_6

    :cond_1b
    const/4 v1, 0x0

    goto :goto_7

    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_5
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/OxP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/OxP;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
