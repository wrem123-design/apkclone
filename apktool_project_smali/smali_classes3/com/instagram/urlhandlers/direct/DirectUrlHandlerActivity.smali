.class public final Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:LX/AHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "DirectUrlHandler"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/AHT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 35

    const/16 v34, 0x1

    move-object/from16 v11, p2

    move-object/from16 v7, p3

    move/from16 v0, v34

    invoke-static {v7, v0, v11}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "original_url"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p0

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v6, 0x0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_29

    const-string v14, "id"

    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "sender_id"

    invoke-virtual {v10, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v13, "thread_id"

    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v12, "scroll_to_message_id"

    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "scroll_to_prompt_id"

    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v2, v1, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v33, "ad_id"

    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x0

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    const-string v22, "welcome_message"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_0
    :goto_2
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "ice_breakers"

    invoke-static {v15, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "ice_breakers["

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v15, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    if-eqz v15, :cond_3

    const-string v0, "{{user_first_name}}"

    invoke-static {v2, v0, v15, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{{user_last_name}}"

    invoke-static {v0, v2, v15, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{{user_full_name}}"

    invoke-static {v0, v2, v15, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v16, :cond_0

    const-string v15, "{{page_name}}"

    move-object/from16 v0, v16

    invoke-static {v2, v15, v0, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    goto :goto_1

    :cond_5
    move-object v15, v6

    goto :goto_0

    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v21, v17

    :cond_7
    const-string v1, "entry_point"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v32, "ig_messaging_as_bottom_sheet"

    move-object/from16 v0, v32

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "1"

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/16 v17, 0x0

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v26, :cond_a

    const/16 v18, 0x1

    :cond_a
    const-string v15, "direct-inbox"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v16, :cond_b

    invoke-virtual {v0, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v8}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x3da

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v34

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v2

    invoke-interface {v2, v1}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v2, v8, v7, v1}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v14, "deep_link"

    move-object v9, v2

    move-object v10, v8

    move-object v11, v3

    move-object v12, v7

    move-object v13, v1

    move-object v15, v6

    invoke-interface/range {v9 .. v15}, LX/QAF;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v17, :cond_c

    invoke-virtual {v0, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v27

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "destination_id"

    invoke-virtual {v0, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "encoded_query"

    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v33

    move-object/from16 v5, v23

    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v22

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ice_breakers"

    move-object/from16 v2, v21

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v32

    move/from16 v2, v19

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_c
    if-eqz v18, :cond_29

    move-object/from16 v2, v26

    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v25

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v9

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "extra_source_intent"

    const-class v0, Landroid/content/Intent;

    invoke-static {v11, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v0, "source_application"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_5
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v27, "click_to_direct"

    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const-string v12, "fb_web_to_direct"

    invoke-static {v3, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const-string v0, "ctd_from_fb"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "ice_breakers"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "encrypted_fbconsumer_token"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8106780002234eL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1e

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    filled-new-array {v1, v2, v0}, [Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_e
    :goto_6
    const/16 v19, 0x1

    :cond_f
    const-string v0, "ephemeral_draft_message"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8106780000234cL

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v16, 0x81085300003165L

    move-object v15, v1

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v15, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/AHT;

    invoke-static {v8, v0, v7, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v4

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    const-string v2, ""

    if-nez v5, :cond_10

    move-object v5, v2

    :cond_10
    invoke-virtual {v0, v6, v5}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/1oQ;->A0F(LX/ldU;)V

    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/1oQ;->A1D:Z

    if-nez v13, :cond_11

    move-object v13, v2

    :cond_11
    iput-object v13, v4, LX/1oQ;->A0h:Ljava/lang/String;

    :cond_12
    :goto_7
    invoke-virtual {v4}, LX/1oQ;->A07()V

    goto/16 :goto_d

    :cond_13
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8106780003234fL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v24, v19

    :cond_14
    if-nez v26, :cond_17

    if-nez v25, :cond_17

    if-nez v24, :cond_17

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.barcelona"

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "threads_app_message"

    sget-object v0, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/AHT;

    invoke-static {v8, v0, v7, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v4

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-nez v5, :cond_15

    const-string v5, ""

    :cond_15
    invoke-virtual {v0, v6, v5}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/1oQ;->A0F(LX/ldU;)V

    goto :goto_7

    :cond_16
    if-eqz v30, :cond_21

    const/16 v0, 0x69

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/AHT;

    invoke-static {v8, v0, v7, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v4

    new-instance v1, LX/8xk;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/1oQ;->A0G:LX/ldU;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/1oQ;->A0k:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/1oQ;->A0l:Ljava/lang/String;

    goto :goto_7

    :cond_17
    const/16 v0, 0x255

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/urlhandlers/direct/DirectUrlHandlerActivity;->A00:LX/AHT;

    invoke-static {v8, v0, v7, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v4

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-nez v5, :cond_18

    const-string v5, ""

    :cond_18
    invoke-virtual {v0, v6, v5}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/1oQ;->A0F(LX/ldU;)V

    if-nez v26, :cond_19

    if-nez v18, :cond_19

    if-eqz v25, :cond_12

    :cond_19
    invoke-static {v3, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v14, 0x10

    :cond_1a
    :goto_8
    move-object v9, v7

    move-object v10, v6

    move-object/from16 v11, v23

    move-object/from16 v12, v21

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/Xt0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v22

    iput-object v0, v4, LX/1oQ;->A0S:Ljava/lang/String;

    iput-object v2, v4, LX/1oQ;->A0u:Ljava/util/ArrayList;

    move/from16 v0, v34

    iput-boolean v0, v4, LX/1oQ;->A15:Z

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v0, v27

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v14, 0xa

    goto :goto_8

    :cond_1c
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81067800052351L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v14, 0xb

    if-eqz v0, :cond_1a

    const/16 v14, 0x11

    goto :goto_8

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_1e
    move-object/from16 v13, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    filled-new-array {v13, v1, v2, v0}, [Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_6

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_20
    const/16 v31, 0x0

    goto/16 :goto_5

    :cond_21
    move-object v0, v9

    check-cast v0, LX/1zw;

    invoke-virtual {v0, v6}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9, v4}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v9, v8, v7, v2}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "DirectUrlHandler"

    if-eqz v18, :cond_22

    if-eqz v0, :cond_22

    invoke-static {v8}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v8, v1, v10, v4, v11}, LX/AEw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-string v14, "deep_link"

    move-object v10, v8

    move-object v11, v1

    move-object v12, v7

    move-object v13, v2

    move-object v15, v6

    invoke-interface/range {v9 .. v15}, LX/QAF;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-static {v7}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-nez v5, :cond_23

    const-string v5, ""

    :cond_23
    invoke-virtual {v0, v6, v5}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v13

    const-string v1, "ig"

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "direct_v2"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    :try_start_0
    const-string v10, "recipients"

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-static {v3, v10}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_24

    invoke-static {v3, v0}, LX/6g4;->A00(LX/I33;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_c

    :cond_25
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v8, v1, v0, v4, v11}, LX/AEw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/532;->A02(LX/1G1;I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "IS_ADD_ACCOUNT_FLOW"

    move/from16 v0, v34

    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8, v11, v7}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    return-void

    :cond_27
    const v1, 0x7f134709

    move/from16 v0, v20

    invoke-static {v8, v6, v1, v0}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_d

    :cond_28
    invoke-static {v8, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_29
    :goto_d
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :cond_2a
    return-void
.end method
