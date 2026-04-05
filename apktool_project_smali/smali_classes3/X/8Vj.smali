.class public final LX/8Vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Vj;->$t:I

    iput-object p1, p0, LX/8Vj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v0, v2, LX/8Vj;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x147f7d22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/7jg;

    const v1, 0x6a9e7bb6

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/74e;

    iget-object v1, v4, LX/7jg;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/74e;->A04(Ljava/lang/String;)V

    const v1, -0x7c24c7c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x5d7cd400

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, -0x49b90358

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/2cZ;

    const v1, -0x489db4ff

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/74e;

    iget-object v1, v4, LX/2cZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/74e;->A04(Ljava/lang/String;)V

    const v1, -0x71633f6b

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x63c16213

    goto :goto_0

    :pswitch_1
    const v0, 0x44644f36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/6Wo;

    const v1, 0x28931a2a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/6FR;

    iget-object v3, v1, LX/6FR;->A07:LX/Lmh;

    iget-object v1, v4, LX/6Wo;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v3, v2, v1, v5}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/util/List;IZ)V

    const v1, 0xae2f39f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x6af4f08

    goto :goto_0

    :pswitch_2
    const v0, 0x7dd6c5f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/8nz;

    const v1, 0x558f5a89

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v7, LX/2iI;

    iget-object v1, v4, LX/8nz;->A02:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ks;

    iget-object v5, v1, LX/9ks;->A0B:LX/E70;

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/E70;->A03:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v5, :cond_6

    iget-object v1, v5, LX/E70;->A01:LX/DtW;

    if-eqz v1, :cond_6

    iget v1, v1, LX/DtW;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iget-object v1, v5, LX/E70;->A01:LX/DtW;

    if-eqz v1, :cond_7

    iget v1, v1, LX/DtW;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iget-object v1, v5, LX/E70;->A01:LX/DtW;

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/DtW;->A02:Ljava/lang/Integer;

    :goto_6
    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v7, LX/2iI;->A00:LX/3e0;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/3e2;->A03:LX/3e2;

    iput-object v2, v1, LX/3e0;->A01:LX/3e2;

    iget-object v1, v1, LX/3e0;->A05:LX/3e1;

    invoke-virtual {v1, v2, v5, v4, v3}, LX/3e1;->A03(LX/3e2;Ljava/lang/Integer;II)V

    goto :goto_2

    :cond_5
    iget-object v1, v7, LX/2iI;->A00:LX/3e0;

    invoke-virtual {v1, v5, v3, v2}, LX/3e0;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    move-object v3, v9

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v9

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v9

    goto :goto_6

    :cond_9
    move-object v2, v9

    goto :goto_3

    :cond_a
    const v1, -0x75a028d2

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x614fd586

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x3047b001

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/4BE;

    const v1, -0xadaf6bc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iI;

    iget-object v3, v1, LX/2iI;->A00:LX/3e0;

    iget-object v1, v4, LX/4BE;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v1, LX/3e2;->A07:LX/3e2;

    goto :goto_7

    :cond_c
    sget-object v1, LX/3e2;->A06:LX/3e2;

    goto :goto_7

    :cond_d
    sget-object v1, LX/3e2;->A05:LX/3e2;

    :goto_7
    invoke-virtual {v3, v1}, LX/3e0;->A01(LX/3e2;)V

    const v1, 0x624bb5f9

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x60db3ba

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x6455c35b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/0jZ;

    const v1, 0x3738a59a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v7, LX/1q6;

    iget-object v1, v7, LX/1q6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1}, LX/1q6;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v4, LX/0jZ;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_f

    iget-object v2, v7, LX/1q6;->A0C:LX/0DT;

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    :cond_e
    :goto_8
    const v1, -0x607bd176

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, -0x363099b4

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_e

    iget-object v9, v7, LX/1q6;->A0B:LX/1q9;

    iget-wide v5, v4, LX/0jZ;->A00:J

    invoke-virtual {v9, v5, v6}, LX/1q9;->A08(J)V

    iget-wide v3, v4, LX/0jZ;->A01:J

    invoke-virtual {v9, v3, v4}, LX/1q9;->A07(J)V

    iget-wide v1, v7, LX/1q6;->A00:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/1q6;->A00:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localSeqId="

    invoke-static {v1, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverSeqId="

    invoke-static {v1, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", delta="

    invoke-static {v1, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1q9;->A00()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/1q6;->A0C:LX/0DT;

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v3}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iris_subscription"

    invoke-virtual {v7, v1}, LX/1q6;->maybeEndFlowSuccess(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_5
    const v0, 0x67da8fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x26648466

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v6, LX/3cU;

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v7, LX/N4w;

    invoke-direct {v7, v1}, LX/N4w;-><init>(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, LX/3cU;->A02(LX/3cU;LX/N4w;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v8, :cond_10

    iget-object v5, v6, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_15

    iget-object v9, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v9, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_10
    move-object v11, v13

    goto :goto_a
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_9
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v12

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v2

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v12 .. v17}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v10

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    move-result-object v5

    invoke-virtual {v5}, LX/4d0;->A01()V

    move-object v1, v3

    if-nez v3, :cond_11

    const-string v1, ""

    :cond_11
    iput-object v1, v5, LX/4d0;->A01:Ljava/lang/String;

    invoke-virtual {v10}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object v12, v2

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    iput-object v1, v5, LX/4d0;->A06:Ljava/lang/String;

    invoke-virtual {v10}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v2, v1

    :cond_13
    iput-object v2, v5, LX/4d0;->A07:Ljava/lang/String;

    if-nez v9, :cond_14

    move-object v9, v12

    :cond_14
    iput-object v9, v5, LX/4d0;->A04:Ljava/lang/String;

    :cond_15
    :goto_a
    sget-object v5, LX/325;->A00:LX/325;

    iget-object v1, v6, LX/3cU;->A0M:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x20

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v2, v1}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v5

    iget-object v2, v7, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v1, 0xb9

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v5, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v1, 0x1c9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa8

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_18

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v5, v1}, LX/NVd;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f131e75

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v13

    :cond_16
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "direct_privacy_text"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v5}, LX/NVd;->A00()LX/GGh;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_17
    const v1, 0x509e57a1

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x2b04d2f5

    goto/16 :goto_0

    :cond_18
    move-object v1, v13

    goto :goto_b

    :pswitch_6
    const v0, -0x505ce635

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/8nz;

    const v1, -0x548f263c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/8nz;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1a

    const/16 v1, 0x17

    if-ne v3, v1, :cond_19

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Kd;

    iget-object v2, v3, LX/2Kd;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v3, LX/2Kd;->A00:LX/Kav;

    if-eqz v2, :cond_19

    sget-object v1, LX/009;->A0w:Ljava/lang/Integer;

    :goto_c
    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Kav;->GVq(Ljava/lang/String;)V

    :cond_19
    :goto_d
    const v1, 0x6cd24d94

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x15d41c03

    goto/16 :goto_0

    :cond_1a
    iget-object v3, v4, LX/8nz;->A03:Ljava/util/List;

    if-eqz v3, :cond_19

    iget-object v6, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Kd;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBE;

    iget-object v3, v1, LX/CBE;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/2Kd;->A00:LX/Kav;

    const/4 v1, 0x0

    if-eqz v2, :cond_1f

    invoke-interface {v2}, LX/Kav;->BUI()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :goto_e
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v6, LX/2Kd;->A00:LX/Kav;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/Kav;->BUI()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    :cond_1d
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1e
    iget-object v2, v6, LX/2Kd;->A00:LX/Kav;

    if-eqz v2, :cond_19

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    goto :goto_c

    :cond_1f
    move-object v2, v1

    goto :goto_e

    :cond_20
    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Kd;

    iget-object v2, v3, LX/2Kd;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v3, LX/2Kd;->A00:LX/Kav;

    if-eqz v2, :cond_19

    sget-object v1, LX/009;->A0x:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_7
    const v0, 0x33c0a8f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/BGT;

    const v1, -0x290336e9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-wide v1, v4, LX/BGT;->A00:J

    invoke-static {v3, v1, v2}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    const v1, -0x6e9c5820

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x153e62d7

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x4599c006    # 4920.003f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x101f0828

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/5BO;

    iget-object v1, v1, LX/5BO;->A07:LX/4Wq;

    invoke-static {v1}, LX/4Wq;->A01(LX/4Wq;)V

    const v1, 0x45901df5

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x41e601d7

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x22ad8dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3z8;

    const v1, -0x24a3787b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    iget-object v1, v1, LX/3Jl;->A0U:LX/2Xy;

    iget-object v3, v4, LX/3z8;->A00:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Xy;->A0K:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OpU;

    if-eqz v2, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5, v3}, LX/OpU;->A01(LX/3Ng;Ljava/lang/String;Ljava/util/List;)V

    :cond_21
    const v1, -0x207ca8a9

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x616f8373

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x2a516a09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0xf5bb147

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v1, v1, LX/2Bk;->A0g:LX/2Tc;

    if-nez v1, :cond_22

    const-string v11, "directThreadController"

    goto/16 :goto_22

    :cond_22
    iget-object v1, v1, LX/2Tc;->A0A:LX/3Oj;

    if-nez v1, :cond_23

    const-string v11, "messageListAdapterHolder"

    goto/16 :goto_22

    :cond_23
    invoke-virtual {v1}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v1

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    const v1, 0x51b2994b

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x634effe9

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x6c6098c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3z7;

    const v1, 0x49b40b14    # 1474914.5f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Jl;

    iget-object v1, v3, LX/3Jl;->A06:LX/3Lx;

    const-string v11, "messageStore"

    if-eqz v1, :cond_60

    iget-object v2, v4, LX/3z7;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v1, v2}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v6, v3, LX/3Jl;->A06:LX/3Lx;

    if-eqz v6, :cond_60

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3Jl;->A0J()LX/3t2;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v13}, LX/3Lx;->A0w(LX/3t2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_24
    const v1, -0x6f9c9060

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x4640c856

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7b4a8e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3zH;

    const v1, 0x2cc14c12

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Jl;

    iget-object v1, v3, LX/3Jl;->A06:LX/3Lx;

    const-string v11, "messageStore"

    if-eqz v1, :cond_60

    iget-object v2, v4, LX/3zH;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v1, v2}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v1

    if-nez v1, :cond_25

    iget-object v1, v3, LX/3Jl;->A0k:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string v3, "DirectThreadViewDataLoader pendingDragAndDropReactionEventIgEventListener: DirectMessageRowData no longer exists"

    const v2, 0x1333be4

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v1, v2, v3}, LX/Jvk;->FqD(ILjava/lang/String;)V

    :goto_f
    const v1, 0x788a6be6

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x3b22a4e3

    goto/16 :goto_0

    :cond_25
    iget-object v6, v3, LX/3Jl;->A06:LX/3Lx;

    if-eqz v6, :cond_60

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3Jl;->A0J()LX/3t2;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v13}, LX/3Lx;->A0w(LX/3t2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_f

    :pswitch_d
    const v0, 0x68b35d33

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3z6;

    const v1, -0x5deaa274

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Jl;

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/3z6;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v3, LX/3Jl;->A0U:LX/2Xy;

    iget-object v1, v1, LX/2Xy;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3z1;

    if-eqz v2, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3z1;->A04(Ljava/lang/String;)V

    :cond_26
    const v1, 0x2f5c7c75

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x7442c9

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x422e0472

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x47f99538

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v5, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v5, LX/2bB;

    iget-object v8, v5, LX/2bB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/2bB;->A09:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/3Ma;

    const/4 v10, 0x0

    new-instance v1, LX/OAi;

    invoke-direct {v1, v8, v2, v10}, LX/OAi;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)V

    invoke-virtual {v1}, LX/OAi;->A03()LX/E7P;

    move-result-object v9

    iget-object v4, v9, LX/E7P;->A06:LX/8xk;

    if-eqz v4, :cond_27

    iget-object v1, v5, LX/2bB;->A02:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const/16 v11, 0x60

    invoke-static/range {v5 .. v11}, LX/NzW;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;Ljava/lang/Integer;I)V

    invoke-static {v8}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v2

    iget v7, v9, LX/E7P;->A00:I

    iget-object v5, v4, LX/8xk;->A00:Ljava/lang/String;

    iget-object v6, v9, LX/E7P;->A0F:Ljava/lang/String;

    iget-object v1, v2, LX/6ZV;->A03:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v1, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-wide v1, v2, LX/6ZV;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1H(Ljava/lang/Long;)V

    const/16 v1, 0x214

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v4, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "add_collaborator_promo_banner"

    invoke-virtual {v4, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-virtual {v4, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz v6, :cond_28

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    invoke-virtual {v4, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_27
    const v1, -0x5ff74098

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x6ce85177

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_f
    const v0, 0x4e367028    # 7.652009E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/4Ar;

    const v1, -0x6af7b5f4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, v4, LX/4Ar;->A00:I

    const/16 v1, 0xa2

    if-eq v3, v1, :cond_29

    const/16 v1, 0xa3

    if-ne v3, v1, :cond_2a

    :cond_29
    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Zw;

    iget-object v2, v4, LX/4Ar;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/4Ar;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/2Zw;->A00(LX/2Zw;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const v1, -0x6222af04

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x22f3bc7e

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x36874913

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x1e245efe

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2d1;

    const/4 v2, 0x1

    new-instance v1, LX/Sel;

    invoke-direct {v1, v2, v3, v4}, LX/Sel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/2d1;->A02(LX/2d1;LX/LEL;)V

    const v1, -0x6b7bd8b6

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x38939fe5

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x109286ba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3Ix;

    const v1, -0x21c625dc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v2, v1, LX/2Bk;->A0s:LX/2If;

    iget-object v1, v4, LX/3Ix;->A00:LX/3BJ;

    invoke-virtual {v2, v1}, LX/2If;->A03(LX/3BJ;)V

    const v1, -0x76a883e6

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x6494599a

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x6629c3ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x7d5ecb19

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v1, v1, LX/2Bk;->A0s:LX/2If;

    iget-object v1, v1, LX/2If;->A00:LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v1

    invoke-virtual {v1}, LX/2Tc;->A0P()V

    const v1, -0x6272ac03

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x25803dcf

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x1dfd7a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x71fd9cc6

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Bk;

    iget-object v1, v2, LX/2Bk;->A0h:LX/2Sk;

    if-eqz v1, :cond_2b

    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v1

    invoke-virtual {v1}, LX/2Tc;->A0P()V

    :cond_2b
    const v1, 0x55c4c714

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x2f7c07a1

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x31f85408

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/8nz;

    const v1, -0xb413a04

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Bk;

    invoke-static {v3}, LX/2Bk;->A04(LX/2Bk;)LX/2Gx;

    move-result-object v1

    iget-object v1, v1, LX/2Gx;->A0S:LX/8xk;

    if-eqz v1, :cond_2d

    iget-object v2, v1, LX/8xk;->A00:Ljava/lang/String;

    :goto_11
    iget-object v1, v4, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v3, LX/2Bk;->A0E:LX/BXD;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_2c

    new-instance v1, LX/6Sh;

    invoke-direct {v1, v3}, LX/6Sh;-><init>(LX/2Bk;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    const v1, 0x250a96a2

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x7a0ccacd

    goto/16 :goto_0

    :cond_2d
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_15
    const v0, 0x5511ec8b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/49z;

    const v1, -0x50b7cfbc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/49z;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_30

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2e

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3l8;

    iget-object v1, v1, LX/3l8;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_2e
    :goto_12
    const v1, -0x7f201dc8

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x5a4cd885

    goto/16 :goto_0

    :cond_2f
    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3l8;

    invoke-virtual {v1}, LX/3l8;->A00()V

    iget-object v1, v1, LX/3l8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_12

    :cond_30
    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3l8;

    iget-object v1, v1, LX/3l8;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto :goto_12

    :pswitch_16
    const v0, 0x651e76be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3c6;

    const v1, 0x2751629

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2c0;

    iget-object v1, v3, LX/2c0;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v1, v4, LX/3c6;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget v1, v4, LX/3c6;->A00:I

    invoke-static {v3, v1}, LX/2c0;->A00(LX/2c0;I)V

    :cond_31
    const v1, -0x2cef64ef

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x58a7b32e

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x46973213

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/0KE;

    const v1, 0x94b639f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Zw;

    iget-object v1, v5, LX/3Zw;->A07:LX/3Ma;

    iget-object v3, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v3}, LX/3Jl;->A0p()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v4, LX/0KE;->A00:LX/8xk;

    if-eqz v1, :cond_33

    invoke-static {v1}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    :goto_13
    invoke-virtual {v3}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v5, LX/3Zw;->A00:LX/2c9;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, LX/2c9;->A00()V

    :cond_32
    const v1, -0x7f9f58fc

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x1eb1d9b7

    goto/16 :goto_0

    :cond_33
    const/4 v2, 0x0

    goto :goto_13

    :pswitch_18
    const v0, 0x5b796304

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/2fT;

    const v1, -0x12a18a59

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Zw;

    iget-object v1, v1, LX/3Zw;->A00:LX/2c9;

    if-eqz v1, :cond_34

    iget-object v3, v4, LX/2fT;->A04:Ljava/lang/String;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2c9;->A00:LX/2c8;

    iget-object v1, v1, LX/2c8;->A0Z:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2h0;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v5, v1}, LX/2h0;->EAS(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_34
    const v1, 0x3e8cb55f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x908763e

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x7998532e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/2fU;

    const v1, 0x6645613e    # 2.33025E23f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Zw;

    iget-object v1, v1, LX/3Zw;->A00:LX/2c9;

    if-eqz v1, :cond_35

    iget-object v2, v4, LX/2fU;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2c9;->A00:LX/2c8;

    iget-object v1, v1, LX/2c8;->A0Z:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2h0;

    invoke-virtual {v1, v2}, LX/2h0;->E9M(Ljava/lang/String;)V

    :cond_35
    const v1, 0x97679d7

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x721976cd

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x9083ca0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/47A;

    const v1, -0x766e0fe0

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Zw;

    iget-object v1, v1, LX/3Zw;->A00:LX/2c9;

    if-eqz v1, :cond_36

    sget-object v3, LX/6ja;->A01:LX/6ja;

    iget-object v1, v1, LX/2c9;->A00:LX/2c8;

    iget-object v1, v1, LX/2c8;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/47A;->A00(Landroid/app/Activity;Landroid/content/Context;)LX/2cE;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6ja;->A00(LX/lUm;)V

    :cond_36
    const v1, -0x738a14e

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x62607ec3

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x12a9df11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x433d8de2

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2c8;

    iget-object v2, v1, LX/2c8;->A0Q:LX/2Xz;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2Xz;->A04(LX/3Sc;)V

    const v1, 0x63d30134

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x51a4f68e

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x2750ad84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3c5;

    const v1, -0x74a6d8e7

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/3c5;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v1, -0x2cea1ff9

    if-eq v5, v1, :cond_39

    const v1, 0x2fd71e

    if-eq v5, v1, :cond_38

    const v1, 0x4b9ece03    # 2.0814854E7f

    if-ne v5, v1, :cond_37

    const/16 v1, 0xe8

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2c8;

    iput-boolean v7, v2, LX/2c8;->A03:Z

    iget-boolean v1, v2, LX/2c8;->A04:Z

    if-eqz v1, :cond_37

    iget-boolean v1, v4, LX/3c5;->A02:Z

    if-eqz v1, :cond_37

    iget-object v1, v2, LX/2c8;->A0R:LX/2c9;

    invoke-virtual {v1}, LX/2c9;->A00()V

    :cond_37
    :goto_15
    const v1, -0x2ba3ab45

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x3d4d3ef3

    goto/16 :goto_0

    :cond_38
    const-string v1, "fail"

    goto :goto_14

    :cond_39
    const/16 v1, 0x15

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2c8;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2c8;->A03:Z

    goto :goto_15

    :pswitch_1d
    const v0, -0x292e915b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/0JZ;

    const v1, -0xc1a7beb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2c8;

    iget-object v1, v2, LX/2c8;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v3, v2, LX/2c8;->A0a:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0p()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v2, v4, LX/0JZ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x4a922226

    if-nez v2, :cond_3b

    :cond_3a
    const v1, -0x4882dd4e

    :cond_3b
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x5cbc2603

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x1b40a6ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/49A;

    const v1, 0x13b0a88e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2c8;

    invoke-static {v3}, LX/2c8;->A00(LX/2c8;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v2

    :goto_16
    iget-object v1, v4, LX/49A;->A00:LX/8xk;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v3, LX/2c8;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "direct_thread_theme_update_failed"

    const v1, 0x7f132ed8

    invoke-static {v3, v2, v1, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_3c
    const v1, -0x4ee4a99

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x6b7cef0a

    goto/16 :goto_0

    :cond_3d
    const/4 v2, 0x0

    goto :goto_16

    :pswitch_1f
    const v0, 0x7106d455

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x76cc6a5f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2c8;

    iget-object v1, v1, LX/2c8;->A0b:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oj;

    invoke-virtual {v1}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v1

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    const v1, 0x79d48a22

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x3ea1aa76

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x18077d8c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0xe2bcbed

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2c8;

    iget-object v1, v1, LX/2c8;->A0b:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oj;

    invoke-virtual {v1}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v1

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    const v1, -0x2cd1faf7

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x463cec14

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x728ea271

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/48z;

    const v1, -0x2a6cf6fd

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/48z;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2c8;

    invoke-static {v2}, LX/2c8;->A00(LX/2c8;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_17
    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v2, LX/2c8;->A0V:LX/JA7;

    invoke-interface {v1}, LX/JA7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3z1;

    if-nez v5, :cond_3e

    const v1, -0x486bfd37

    :goto_18
    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x46bee1d1

    goto/16 :goto_0

    :cond_3e
    iget-boolean v1, v4, LX/48z;->A02:Z

    iget-object v3, v4, LX/48z;->A00:Ljava/lang/String;

    if-eqz v1, :cond_42

    iget-object v1, v5, LX/3z1;->A06:LX/ABK;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, LX/ABK;->A06()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_41

    iget-object v1, v5, LX/3z1;->A06:LX/ABK;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_19
    const-class v1, LX/B4F;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_3f
    :goto_1a
    const v1, -0xa6caec6

    goto :goto_18

    :cond_40
    const/4 v2, 0x0

    goto :goto_19

    :cond_41
    iget-object v1, v5, LX/3z1;->A07:LX/8t6;

    invoke-virtual {v1}, LX/8t6;->A00()V

    invoke-static {v5}, LX/3z1;->A00(LX/3z1;)V

    iput-object v3, v5, LX/3z1;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/3z1;->A01(LX/3z1;)V

    goto :goto_1a

    :cond_42
    invoke-virtual {v5, v3}, LX/3z1;->A04(Ljava/lang/String;)V

    goto :goto_1a

    :cond_43
    const/4 v1, 0x0

    goto :goto_17

    :pswitch_22
    const v0, 0x54ae6e22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3Yk;

    const v1, -0x677572d3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2c8;

    iget-object v1, v2, LX/2c8;->A0V:LX/JA7;

    invoke-interface {v1}, LX/JA7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3z1;

    if-nez v5, :cond_44

    const v1, -0x56167b2f

    :goto_1b
    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0xfebab66

    goto/16 :goto_0

    :cond_44
    iget-object v1, v4, LX/3Yk;->A00:LX/8xk;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    if-eqz v4, :cond_45

    iget-object v3, v1, LX/2th;->A05:LX/KaM;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsend_warning_banner_enabled_for_thread_v2/"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3z1;->A04(Ljava/lang/String;)V

    :cond_45
    const v1, -0x35dc0eb3

    goto :goto_1b

    :pswitch_23
    const v0, 0x6cdb1fdb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3bV;

    const v1, 0x5ba228a6

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/3bV;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2c8;

    invoke-static {v2}, LX/2c8;->A00(LX/2c8;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v2, LX/2c8;->A0b:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oj;

    invoke-virtual {v1}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v1

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_46
    const v1, -0x24631d65

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x44199639

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x723cd56d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x7f98db67

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2c8;

    iget-object v1, v1, LX/2c8;->A0b:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oj;

    invoke-virtual {v1}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v1

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    const v1, -0x4d0b8e39

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x1268636d

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x61da2c1d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x42130c01

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2c8;

    iget-object v1, v1, LX/2c8;->A0Q:LX/2Xz;

    iget-object v1, v1, LX/2Xz;->A03:LX/Ca3;

    invoke-interface {v1}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, LX/0QL;->A0o()V

    :cond_47
    const v1, 0x2d56ca01

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x1b61f10a

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x6f70822

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x763b1f95

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v8, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v8, LX/2c8;

    iget-object v1, v8, LX/2c8;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131efa

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v8, LX/2c8;->A0T:LX/2Jh;

    iget-object v6, v1, LX/2Jh;->A00:LX/2Bk;

    iget-object v4, v6, LX/2Bk;->A1A:LX/2Fj;

    const-class v3, LX/2Fa;

    const/16 v2, 0x17

    new-instance v1, LX/lzp;

    invoke-direct {v1, v7, v6, v2}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/2Fj;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LX/2c8;->A0Q:LX/2Xz;

    iget-object v2, v1, LX/2Xz;->A00:LX/3h0;

    if-eqz v2, :cond_48

    iget-object v1, v1, LX/2Xz;->A04:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v2, LX/3h0;->A0G:Landroid/widget/TextView;

    if-eqz v4, :cond_48

    new-instance v3, LX/HAN;

    invoke-direct {v3, v1, v4, v2, v7}, LX/HAN;-><init>(Landroid/app/Activity;Landroid/widget/TextView;LX/3h0;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_48
    const v1, -0x72878c1b

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x25ec32bc

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x46b54bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x27abfb60

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2c8;

    iget-object v1, v1, LX/2c8;->A0W:LX/JA7;

    invoke-interface {v1}, LX/JA7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3k3;

    if-eqz v2, :cond_49

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3k3;->A02(Z)V

    :cond_49
    const v1, 0x333282a3

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0xc2caed4

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x2e008a33

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/47z;

    const v1, 0x31022d7a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v7, LX/2c8;

    invoke-static {v7}, LX/2c8;->A00(LX/2c8;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-nez v1, :cond_4a

    const v1, -0x1dab88fb

    :goto_1c
    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x2236ff4

    goto/16 :goto_0

    :cond_4a
    iget-object v1, v7, LX/2c8;->A0a:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A03:LX/3Lx;

    iget-object v2, v4, LX/47z;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v1, v2}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v9, v1, LX/2Nf;->A0k:LX/0kX;

    iget-wide v3, v7, LX/2c8;->A00:J

    invoke-virtual {v9}, LX/0kX;->A0K()J

    move-result-wide v1

    cmp-long v8, v3, v1

    if-ltz v8, :cond_4b

    const v1, 0x66d34da

    goto :goto_1c

    :cond_4b
    iput-wide v1, v7, LX/2c8;->A00:J

    iget-object v1, v9, LX/9ks;->A07:LX/0qs;

    if-eqz v1, :cond_4d

    iget-object v1, v1, LX/0qs;->A08:Ljava/util/List;

    if-eqz v1, :cond_4d

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qQ;

    if-eqz v1, :cond_4d

    iget-object v1, v1, LX/0qQ;->A03:Ljava/lang/String;

    :goto_1d
    iget-object v2, v7, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8308f7000803afL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v7, LX/2c8;->A0S:LX/2Zm;

    iget-object v1, v1, LX/2Zm;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pzh;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A0W:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1, v2, v5}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_4c
    const v1, 0xd4891aa

    goto :goto_1c

    :cond_4d
    const/4 v1, 0x0

    goto :goto_1d

    :cond_4e
    const v1, -0x51106a02

    goto :goto_1c

    :pswitch_29
    const v0, 0x449c17c2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3Fk;

    const v1, -0x4c83f309

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tc;

    invoke-static {v1}, LX/2Tc;->A04(LX/2Tc;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v2, v4, LX/3Fk;->A00:LX/KUq;

    sget-object v6, LX/KUq;->A0I:LX/KUq;

    if-eq v2, v6, :cond_4f

    sget-object v3, LX/KUq;->A0G:LX/KUq;

    if-ne v2, v3, :cond_54

    :cond_4f
    if-eqz v7, :cond_54

    iget-object v13, v1, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v4, v7, v3}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x0

    if-ne v2, v6, :cond_51

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_50
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const-string v11, "clientInfra"

    if-eqz v4, :cond_56

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, LX/0kX;

    sget-object v12, LX/4Ci;->A00:LX/4Ci;

    iget-object v4, v1, LX/2Tc;->A08:LX/3Ma;

    if-eqz v4, :cond_60

    iget-object v4, v4, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v4

    iget-boolean v8, v4, LX/2Gx;->A0o:Z

    invoke-static {v1}, LX/2Tc;->A00(LX/2Tc;)I

    move-result v17

    iget-object v4, v1, LX/2Tc;->A08:LX/3Ma;

    if-eqz v4, :cond_60

    iget-object v6, v4, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v6}, LX/3Jl;->A0E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v16

    move/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/4Ci;->A02(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v4

    if-eqz v4, :cond_50

    :goto_1e
    check-cast v7, LX/0kX;

    if-eqz v7, :cond_51

    invoke-virtual {v7}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v16

    const/16 v4, 0x8

    new-instance v6, LX/698;

    invoke-direct {v6, v1, v4}, LX/698;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/2Tc;->A08:LX/3Ma;

    if-eqz v4, :cond_60

    iget-object v4, v4, LX/3Ma;->A02:LX/3Jl;

    iget-object v14, v4, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v17, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v15, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/16 v18, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, LX/NvB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/KZN;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v14

    if-eqz v14, :cond_51

    iget-object v4, v1, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v4, v1, LX/2Tc;->A0G:LX/2H1;

    move-object/from16 v15, v18

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, LX/2cA;->A1S(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;Ljava/lang/String;)V

    :cond_51
    sget-object v4, LX/KUq;->A0G:LX/KUq;

    if-ne v2, v4, :cond_54

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_52
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0kX;

    iget-object v2, v2, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v2, :cond_52

    :goto_1f
    check-cast v3, LX/0kX;

    if-eqz v3, :cond_54

    iget-object v7, v1, LX/2Tc;->A18:LX/2h0;

    invoke-virtual {v3}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v8

    iget-object v1, v3, LX/0kX;->A0S:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v1, :cond_53

    iget-object v10, v1, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    :cond_53
    const/16 v1, 0x249

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v7 .. v14}, LX/2h0;->GR3(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    const v1, 0x70583276

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x416dcc76

    goto/16 :goto_0

    :cond_55
    move-object v3, v10

    goto :goto_1f

    :cond_56
    move-object v7, v10

    goto/16 :goto_1e

    :pswitch_2a
    const v0, 0x79e59cb2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/EaI;

    const v1, 0x7a728c74

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Tc;

    iget-boolean v1, v7, LX/2Tc;->A0Q:Z

    if-nez v1, :cond_58

    iget-object v2, v4, LX/EaI;->A00:Ljava/lang/String;

    const-string v1, "lose"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    const-string v1, "win"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_57
    iget-object v1, v7, LX/2Tc;->A0d:LX/BXD;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v1, 0x24

    new-instance v2, LX/BDF;

    invoke-direct {v2, v4, v7, v3, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_20
    const v1, 0x2041342f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x380d5ea9

    goto/16 :goto_0

    :cond_58
    iput-boolean v3, v7, LX/2Tc;->A0Q:Z

    goto :goto_20

    :pswitch_2b
    const v0, 0x5b5f5c61

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x75b419ef

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Tc;

    iget-object v1, v2, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    const-string v3, "1340033277228094"

    sget-object v2, LX/F64;->A00:LX/F64;

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v4, v3, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x13f0092f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0xeda2d41

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x6a1ca919

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x26e5c6e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Tc;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2Tc;->A0N:Z

    const v1, -0x26802f3c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x142fd6cb

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x2d116183

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x14d5de19

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Tc;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2Tc;->A0U:Z

    const v1, 0x2da1478c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x63fc0930

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x785cead1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/47z;

    const v1, 0x32cecc53

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v9, LX/2Tc;

    iget-object v1, v9, LX/2Tc;->A08:LX/3Ma;

    const-string v11, "clientInfra"

    if-eqz v1, :cond_60

    iget-object v1, v1, LX/3Ma;->A03:LX/3Lx;

    iget-object v2, v4, LX/47z;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {v1, v2}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v4, v1, LX/2Nf;->A0k:LX/0kX;

    iget-object v5, v4, LX/9ks;->A07:LX/0qs;

    if-nez v5, :cond_59

    const v1, -0x4dabdb2

    :goto_21
    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x69922401

    goto/16 :goto_0

    :cond_59
    iget-object v2, v5, LX/0qs;->A03:Ljava/lang/String;

    const-string v1, "ig_detected_outcome_order"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v2, v5, LX/0qs;->A03:Ljava/lang/String;

    const-string v1, "ig_detected_outcome_lead"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    const v1, -0x3b04fdba

    goto :goto_21

    :cond_5a
    iget-object v1, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v1, :cond_60

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v10

    if-nez v10, :cond_5b

    const v1, 0x3646e99c

    goto :goto_21

    :cond_5b
    iget-object v1, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v1, :cond_60

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v1, LX/3Jl;->A08:LX/UA8;

    invoke-static {v1}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v7

    if-nez v7, :cond_5c

    const v1, 0x512e749a

    goto :goto_21

    :cond_5c
    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v4

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    iget-object v1, v9, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v9, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/822;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/822;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/822;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10, v7, v4, v5}, LX/822;->A00(LX/8xk;LX/UAK;J)V

    iget-object v1, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v1, :cond_60

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v1, LX/3Jl;->A08:LX/UA8;

    invoke-static {v1}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5d

    const v1, 0x22d15148

    goto :goto_21

    :cond_5d
    iget-object v6, v9, LX/2Tc;->A05:LX/MHg;

    if-eqz v6, :cond_5e

    iget-object v1, v6, LX/MHg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/8e6;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-wide v2, v6, LX/MHg;->A00:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5e

    iput-wide v4, v6, LX/MHg;->A00:J

    const/16 v1, 0x1a

    new-instance v2, LX/mAd;

    invoke-direct {v2, v7, v6, v1}, LX/mAd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "DETECTED_ACTIVITY"

    invoke-static {v6, v1, v7, v2}, LX/MHg;->A01(LX/MHg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_5e
    const v1, -0x4175fa16

    goto/16 :goto_21

    :cond_5f
    const v1, -0x506809d0

    goto/16 :goto_21

    :pswitch_2f
    const v0, 0x47482788

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3Ik;

    const v1, -0x640a1b27

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Bk;

    invoke-static {v3}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v2

    iget-boolean v1, v4, LX/3Ik;->A00:Z

    if-eqz v1, :cond_62

    if-eqz v2, :cond_62

    iget-object v1, v3, LX/2Bk;->A0w:LX/2l3;

    if-nez v1, :cond_61

    const-string v11, "lazyControllers"

    :cond_60
    :goto_22
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_61
    iget-object v1, v1, LX/2l3;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Gj;

    invoke-virtual {v1, v2}, LX/3Gj;->A04(LX/UA8;)V

    :cond_62
    const v1, -0x2df3e2dc

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x3deef94e

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x24e7b064

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/EaJ;

    const v1, 0x3ecc0391

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/EaJ;->A01:Z

    if-eqz v1, :cond_63

    iget-object v3, v4, LX/EaJ;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Zh;

    iget-object v1, v4, LX/2Zh;->A0A:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-instance v1, LX/B3R;

    invoke-direct {v1, v4, v2}, LX/B3R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x4

    new-instance v1, LX/OHf;

    invoke-direct {v1, v4, v2}, LX/OHf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_63
    const v1, -0x62ad669

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x7224f03c

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x3429f804

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/AEG;

    const v1, -0x70713b3f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Xz;

    iget-object v1, v4, LX/AEG;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/2Xz;->A08:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ma;

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v3, LX/2Xz;->A00:LX/3h0;

    if-eqz v1, :cond_64

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/2Xz;->A04(LX/3Sc;)V

    :cond_64
    const v1, 0x1912a6f1

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x443c027f

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x6d9bedc9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/3Yk;

    const v1, -0x430094eb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/3Yk;->A02:Z

    if-eqz v1, :cond_65

    iget-object v5, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    const/4 v4, 0x1

    iget-object v3, v5, LX/3Yb;->A01:LX/3Yh;

    iget-object v2, v5, LX/3Yb;->A08:Ljava/lang/String;

    new-instance v1, LX/BN4;

    invoke-direct {v1, v5, v4}, LX/BN4;-><init>(LX/3Yb;Z)V

    invoke-virtual {v3, v1, v2}, LX/3Yh;->B0S(LX/gcx;Ljava/lang/String;)V

    :cond_65
    const v1, -0x1ca2848a

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x72a76f2b

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x66cb8cd2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x532208bb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v1

    if-eqz v1, :cond_67

    iget-object v3, v1, LX/837;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_67

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    if-eqz v2, :cond_66

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    :cond_67
    const v1, 0x2ed51590

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x16d90409

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x64e030f7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x138cac53

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    const v1, 0x19222f1c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x5f5df8cf

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x50ba0a69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x57ee2a4f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    const v1, 0x557c5428

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x6a5a85ae

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x4b34b184    # 1.1841924E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/8nz;

    const v1, 0x74813c55

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0O:Ljava/lang/Integer;

    if-ne v3, v1, :cond_6a

    iget-object v6, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_6a

    iget-object v1, v4, LX/8nz;->A04:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_6a

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kX;

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget-object v1, v1, LX/837;->A0W:Ljava/lang/String;

    :goto_23
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v3, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-object v8, v1, LX/837;->A0T:Ljava/lang/String;

    :cond_68
    new-instance v2, LX/A5R;

    invoke-direct {v2, v3, v4, v8}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v7}, LX/A5R;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v4

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v1

    if-eqz v1, :cond_69

    iput-object v4, v1, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    :cond_69
    invoke-virtual {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    invoke-static {v6, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/4Za;

    move-result-object v3

    if-eqz v4, :cond_6b

    if-eqz v3, :cond_6a

    const/4 v1, 0x7

    new-instance v2, LX/kyy;

    invoke-direct {v2, v1, v4, v6}, LX/kyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v2, v1}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    :cond_6a
    :goto_24
    const v1, -0x7f82d31a

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x3b2d3199

    goto/16 :goto_0

    :cond_6b
    if-eqz v3, :cond_6a

    invoke-virtual {v3}, LX/4Za;->A02()V

    goto :goto_24

    :cond_6c
    move-object v1, v8

    goto :goto_23

    :pswitch_37
    const v0, 0xace2fd4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x78b20da1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2k3;

    const/4 v1, 0x0

    iput-object v1, v2, LX/2k3;->A02:LX/9Ux;

    iput-object v1, v2, LX/2k3;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    const v1, 0x7c50140c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x325a3713

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x17a05d45

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x5fee595e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nrw;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Nrw;->A03(Z)V

    const v1, -0x4d1ae04

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x3d722270

    goto/16 :goto_0

    :pswitch_39
    const v0, -0xcb96ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    check-cast v4, LX/8nz;

    const v0, -0x3af245d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/8nz;->A02:Ljava/util/List;

    iget-object v5, v4, LX/8nz;->A04:Ljava/util/List;

    iget-object v3, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Jl;

    iget-object v12, v3, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    const/high16 v0, 0x20000

    invoke-static {v12, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-virtual {v0}, LX/297;->hasActiveLogger()Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_6d

    const/4 v8, 0x1

    if-eqz v7, :cond_8a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_8a

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v22

    :cond_6d
    const/4 v8, 0x0

    if-eqz v22, :cond_89

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v16

    if-eqz v16, :cond_6e

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogPostThreadUpdateEventEnd()V

    :cond_6e
    :goto_26
    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v4, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEvent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nz;->A01:Ljava/lang/Integer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_3a
    const-string v0, "UNSET"

    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    if-eqz v11, :cond_71

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v9, v3, LX/3Jl;->A0d:LX/8mn;

    move-object v0, v9

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v11}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_6f

    iget-object v1, v3, LX/3Jl;->A0A:LX/3Rh;

    if-eqz v1, :cond_6f

    iget-boolean v0, v1, LX/3Rh;->A01:Z

    if-nez v0, :cond_6f

    iput-boolean v13, v1, LX/3Rh;->A00:Z

    :cond_6f
    iget-object v0, v3, LX/3Jl;->A0V:LX/2Wi;

    invoke-static {v0, v3, v2}, LX/3Jl;->A01(LX/2Wi;LX/3Jl;LX/UA8;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-ne v0, v1, :cond_70

    invoke-interface {v9, v11, v6}, LX/8mn;->GdT(Ljava/lang/String;Z)V

    :cond_70
    invoke-static {v3, v2}, LX/3Jl;->A07(LX/3Jl;LX/UA8;)V

    :cond_71
    iget-object v0, v3, LX/3Jl;->A0W:LX/2Wh;

    iget-object v0, v0, LX/2Wh;->A00:LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v3}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v3}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_73

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_73

    iget-object v0, v3, LX/3Jl;->A0D:Ljava/lang/String;

    if-nez v0, :cond_73

    if-eqz v10, :cond_78

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_74

    invoke-interface {v0}, LX/759;->CJ4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-object v0, v3, LX/3Jl;->A0d:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v10}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, LX/0sY;->CJ4()Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    const v0, 0xa19b845

    :goto_29
    invoke-static {v0, v15}, LX/3ZB;->A0A(II)V

    const v1, -0x2427c01f

    move/from16 v0, v17

    goto/16 :goto_0

    :cond_72
    move-object v0, v8

    goto :goto_28

    :cond_73
    if-eqz v10, :cond_78

    :cond_74
    if-eqz v16, :cond_75

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateLocalThreadIdStart()V

    :cond_75
    iget-object v0, v3, LX/3Jl;->A0d:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v10}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    iget-object v0, v3, LX/3Jl;->A0V:LX/2Wi;

    iget-object v0, v0, LX/2Wi;->A00:LX/2Tc;

    invoke-static {v0, v14}, LX/2Tc;->A0B(LX/2Tc;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz v1, :cond_79

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_79

    :goto_2a
    iget-object v0, v3, LX/3Jl;->A0D:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    if-nez v13, :cond_77

    invoke-static {v3, v10}, LX/3Jl;->A08(LX/3Jl;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Jl;->A0U:LX/2Xy;

    iget-object v0, v0, LX/2Xy;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ls;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, LX/3ls;->A02()V

    invoke-virtual {v0}, LX/3ls;->A00()V

    :cond_76
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113420011685dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_77

    iput-object v8, v3, LX/3Jl;->A09:LX/3Tm;

    sget-object v0, LX/Epn;->A00:LX/Epn;

    invoke-virtual {v3, v0}, LX/3Jl;->A0f(LX/TaF;)V

    :cond_77
    if-eqz v16, :cond_78

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateLocalThreadIdEnd()V

    :cond_78
    invoke-static {v11, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const v0, -0x5a48ff77

    goto :goto_29

    :cond_79
    const/4 v13, 0x0

    goto :goto_2a

    :cond_7a
    iget-object v1, v3, LX/3Jl;->A05:LX/3fV;

    if-eqz v1, :cond_8e

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v20

    invoke-virtual {v4}, LX/8nz;->A00()Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v22, :cond_7b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogScheduleThreadRowUpdateTaskStart()V

    iget v0, v1, LX/3fV;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateNumPendingThreadRowUpdateTasks(I)V

    :cond_7b
    new-instance v18, LX/6Rk;

    move-object/from16 v23, v7

    move-object/from16 v25, v5

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, LX/6Rk;-><init>(LX/3fV;LX/2Gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/3fV;->A03:LX/Tby;

    const/16 v21, 0x12f

    const/4 v2, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move/from16 v22, v2

    move/from16 v23, v6

    move/from16 v24, v6

    move-object/from16 v25, v8

    invoke-interface/range {v19 .. v25}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    iget v0, v1, LX/3fV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fV;->A00:I

    iget-object v9, v3, LX/3Jl;->A0U:LX/2Xy;

    iget-object v0, v9, LX/2Xy;->A0O:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zf;

    invoke-virtual {v0}, LX/2Zf;->A02()V

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    iget-object v7, v9, LX/2Xy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/6Sc;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v9, LX/2Xy;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3z1;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v8}, LX/3z1;->A04(Ljava/lang/String;)V

    :cond_7c
    iget-object v11, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v11, :cond_7d

    iget-object v0, v9, LX/2Xy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v8, v9, LX/2Xy;->A05:LX/2Ix;

    iget-object v1, v4, LX/8nz;->A03:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_7d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_7d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBE;

    iget-object v0, v0, LX/CBE;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7d

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/AGj;->A00(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_7d

    new-instance v1, LX/CbJ;

    invoke-direct {v1, v7, v10}, LX/CbJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    new-instance v0, LX/Efp;

    invoke-direct {v0, v10, v8, v1, v11}, LX/Efp;-><init>(LX/AHT;LX/2Ix;LX/CbJ;LX/UA8;)V

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/MQy;->A00(Landroid/content/Context;LX/Tcz;)V

    const-string v0, "show"

    invoke-static {v1, v11, v0}, LX/CbJ;->A00(LX/CbJ;LX/UA8;Ljava/lang/String;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iget-object v0, v8, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "seen_direct_unseen_message_education_dialog"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v2, v8, LX/2th;->A55:LX/41q;

    sget-object v10, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0xca

    aget-object v0, v10, v1

    invoke-interface {v2, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v8, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v2, v8, LX/2th;->A4j:LX/41q;

    const/16 v0, 0x108

    aget-object v1, v10, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v8, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/9mH;

    invoke-direct {v0, v7}, LX/9mH;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_7d
    iget-object v0, v4, LX/8nz;->A03:Ljava/util/List;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    invoke-virtual {v9, v0, v4}, LX/2Xy;->A03(LX/UA8;LX/8nz;)V

    :cond_7e
    iget-object v2, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v2, :cond_80

    invoke-interface {v2}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v1

    sget-object v0, LX/8sc;->A04:LX/8sc;

    if-ne v1, v0, :cond_80

    invoke-interface {v2}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_7f

    const/4 v2, 0x1

    :cond_7f
    iget-object v0, v9, LX/2Xy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, LX/MGE;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_80
    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_81

    invoke-virtual {v9, v0}, LX/2Xy;->A02(LX/UA8;)V

    :cond_81
    invoke-static {v3}, LX/3Jl;->A06(LX/3Jl;)V

    const/4 v6, 0x0

    if-eqz v5, :cond_87

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_82
    :goto_2b
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_82

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_84

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    goto :goto_2b

    :cond_83
    move-object v2, v6

    goto :goto_2c

    :cond_84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v0, v0, LX/0lO;->A0C:I

    if-eqz v0, :cond_85

    :goto_2c
    check-cast v2, LX/0kX;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget v0, v0, LX/0lO;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_86

    if-eqz v1, :cond_86

    iget-object v0, v3, LX/3Jl;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ce;

    iput-object v1, v0, LX/2Ce;->A0A:Ljava/lang/Integer;

    :cond_87
    const v0, 0x29a550fe

    goto/16 :goto_29

    :cond_88
    const v0, -0x22dd7ba0

    goto/16 :goto_29

    :pswitch_3b
    const-string v0, "LEAVE_THREAD"

    goto/16 :goto_27

    :pswitch_3c
    const-string v0, "MESSAGE_MEDIA_INTERVENTION_UPDATED"

    goto/16 :goto_27

    :pswitch_3d
    const-string v0, "USER_BLOCK"

    goto/16 :goto_27

    :pswitch_3e
    const-string v0, "POLICY_VIOLATION"

    goto/16 :goto_27

    :pswitch_3f
    const-string v0, "UPDATE_PUBLIC_CHAT_THREAD_METADATA"

    goto/16 :goto_27

    :pswitch_40
    const-string v0, "TRIM_MESSAGES"

    goto/16 :goto_27

    :pswitch_41
    const-string v0, "DELETE_THREAD"

    goto/16 :goto_27

    :pswitch_42
    const-string v0, "THREAD_CREATED"

    goto/16 :goto_27

    :pswitch_43
    const-string v0, "THREAD_UPDATED"

    goto/16 :goto_27

    :pswitch_44
    const-string v0, "THREAD_UNREAD_STATE_CHANGED"

    goto/16 :goto_27

    :pswitch_45
    const-string v0, "THREAD_MEMBER_COUNT_CHANGED"

    goto/16 :goto_27

    :pswitch_46
    const-string v0, "THREAD_SEEN_COUNT_CHANGED"

    goto/16 :goto_27

    :pswitch_47
    const-string v0, "THREAD_SEEN_STATE_CHANGED"

    goto/16 :goto_27

    :pswitch_48
    const-string v0, "VOICE_MESSAGE_PLAYBACK_POSITION_UPDATED"

    goto/16 :goto_27

    :pswitch_49
    const-string v0, "VOICE_MESSAGE_MARKED_AS_SEEN"

    goto/16 :goto_27

    :pswitch_4a
    const-string v0, "VISUAL_MESSAGE_MARKED_AS_SEEN"

    goto/16 :goto_27

    :pswitch_4b
    const-string v0, "BATCH_MESSAGE_COUNT_BASED_REACTIONS_UPDATED"

    goto/16 :goto_27

    :pswitch_4c
    const-string v0, "MESSAGE_COUNT_BASED_REACTIONS_UPDATED"

    goto/16 :goto_27

    :pswitch_4d
    const-string v0, "USER_REMOVED_FROM_REACTORS_LIST"

    goto/16 :goto_27

    :pswitch_4e
    const-string v0, "SELF_ADDED_TO_REACTORS_LIST"

    goto/16 :goto_27

    :pswitch_4f
    const-string v0, "USER_ADDED_TO_REACTORS_LIST"

    goto/16 :goto_27

    :pswitch_50
    const-string v0, "ACCOUNT_STATE_ENFORCEMENT"

    goto/16 :goto_27

    :pswitch_51
    const-string v0, "MESSAGE_REMOVED"

    goto/16 :goto_27

    :pswitch_52
    const-string v0, "MESSAGES_UPDATED"

    goto/16 :goto_27

    :pswitch_53
    const-string v0, "MESSAGE_UPDATED"

    goto/16 :goto_27

    :pswitch_54
    const-string v0, "MESSAGE_ADDED"

    goto/16 :goto_27

    :cond_89
    move-object/from16 v16, v8

    goto/16 :goto_26

    :cond_8a
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a00121fb0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6d

    if-eqz v5, :cond_6d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_6d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ks;

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_6d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ks;

    iget-object v1, v0, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_55
    iget-object v6, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v6, LX/2o5;

    check-cast v4, LX/3Gh;

    iget-object v5, v6, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v5, :cond_0

    iget-object v1, v6, LX/2o5;->A1e:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v4, LX/3Gh;->A00:LX/9Xh;

    iget-object v7, v6, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    invoke-interface {v5}, LX/Tpm;->DgK()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_8b

    invoke-interface {v5}, LX/Tpm;->Dpd()Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-interface {v5}, LX/Tpm;->DkE()Z

    move-result v0

    if-nez v0, :cond_8b

    iget-boolean v0, v4, LX/9Xh;->A03:Z

    if-eqz v0, :cond_8b

    iget-object v0, v4, LX/9Xh;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8b

    iget-wide v0, v4, LX/9Xh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/2th;->A05:LX/KaM;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2tg;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-wide v0, 0x810ada000043cbL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8b

    if-nez v2, :cond_8b

    const/4 v11, 0x1

    :cond_8b
    iget-object v0, v6, LX/2o5;->A0x:LX/9Xh;

    if-eq v0, v4, :cond_0

    if-eqz v11, :cond_8c

    iput-object v4, v6, LX/2o5;->A0x:LX/9Xh;

    iget-object v0, v6, LX/2o5;->A1l:LX/AHT;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/LUS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/NqF;

    invoke-direct {v8, v7, v0}, LX/NqF;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v8, v1, LX/LUS;->A00:LX/NqF;

    sget-object v10, LX/RL0;->A0B:LX/RL0;

    iget-object v11, v4, LX/9Xh;->A02:Ljava/lang/String;

    iget-wide v12, v4, LX/9Xh;->A00:J

    sget-object v9, LX/Xkh;->A07:LX/Xkh;

    invoke-virtual/range {v8 .. v13}, LX/NqF;->A01(LX/Xkh;LX/RL0;Ljava/lang/String;J)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2d
    iput-object v1, v6, LX/2o5;->A0y:LX/LUS;

    invoke-static {v6}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BMC;

    invoke-direct {v0, v3, v5, v6, v1}, LX/BMC;-><init>(Landroid/app/Activity;LX/Tpm;LX/2o5;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_8c
    const/4 v1, 0x0

    iput-object v1, v6, LX/2o5;->A0x:LX/9Xh;

    goto :goto_2d

    :pswitch_56
    iget-object v2, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2o5;

    check-cast v4, LX/EaM;

    iget-object v1, v4, LX/EaM;->A00:Ljava/util/List;

    sget-object v0, LX/KUS;->A05:LX/KUS;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2o5;->A1O:Z

    if-eqz v1, :cond_8d

    iget-object v0, v2, LX/2o5;->A0a:LX/NUA;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/NUA;->A00()V

    const/4 v0, 0x0

    :goto_2e
    invoke-static {v2, v0}, LX/2o5;->A0s(LX/2o5;I)V

    return-void

    :cond_8d
    iget-object v0, v2, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2o5;->A0a:LX/NUA;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2o5;->A0Z:LX/Tpm;

    invoke-virtual {v1, v0}, LX/NUA;->A02(LX/Tpm;)V

    iget-object v0, v2, LX/2o5;->A0X:LX/3Ne;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3Ne;->A01:I

    goto :goto_2e

    :pswitch_57
    iget-object v0, v2, LX/8Vj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    iget-object v9, v0, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v9, :cond_0

    iget-object v2, v0, LX/2o5;->A0S:LX/3Fj;

    iget-object v7, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/2o5;->A0X:LX/3Ne;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Fj;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    sget-object v3, LX/NzD;->A00:LX/NzD;

    iget-object v4, v2, LX/3Fj;->A02:Landroid/app/Activity;

    iget-object v6, v2, LX/3Fj;->A05:Landroid/view/View;

    invoke-static {v7, v9}, LX/NzD;->A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-eqz v0, :cond_8f

    move-object v0, v3

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LX/NzD;->A03(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3Ne;LX/Tpm;)V

    return-void

    :cond_8e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x50a4153a

    invoke-static {v0, v15}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_8f
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v9}, LX/NzD;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3Ne;LX/Tpm;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_39
        :pswitch_8
        :pswitch_7
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_3a
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3a
        :pswitch_45
        :pswitch_44
        :pswitch_3a
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3a
        :pswitch_3a
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method
