.class public final LX/be1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jjl;

.field public A02:LX/2Ca;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/util/HashMap;

.field public A05:LX/Bbi;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 19

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    check-cast v5, LX/be2;

    check-cast v4, LX/Ev9;

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v1, v4, LX/Ev9;->A01:LX/Tf8;

    if-eqz v1, :cond_12

    move-object/from16 v6, p0

    iget-object v0, v6, LX/be1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/Tf8;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v15, :cond_12

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81108000005fc4L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v7

    const-wide v0, 0x41107100005f9dL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v7

    const-wide v0, 0x4310710001069fL

    invoke-static {v7, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    const-string v13, "attachment"

    const-string v7, "signature"
    :try_end_0
    .catch LX/THl; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v15}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/THl; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/THl; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v0, "key_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "intent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    if-eqz v8, :cond_5
    :try_end_3
    .catch LX/THl; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-static {v8}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v0, "public_key"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v0, 0x2

    div-int v16, v8, v0

    rem-int v14, v8, v0

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-nez v14, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int v16, v16, v0

    invoke-static/range {v16 .. v16}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v16

    :goto_0
    if-ge v7, v8, :cond_3

    add-int/lit8 v14, v7, 0x2

    if-ltz v14, :cond_1

    if-le v14, v8, :cond_2

    :cond_1
    move v14, v8

    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    if-ltz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x10

    invoke-static {v8, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/Atf;->A1S(Ljava/util/Collection;)[B

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/THl; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    :cond_5
    const/16 v7, 0x27

    if-eqz v1, :cond_a

    :try_start_5
    const-string v0, "**************************************************************************************"

    invoke-static {v15, v10, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xa
    :try_end_5
    .catch LX/THl; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/THl; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    new-instance v8, Lcom/facebook/privacy/acs/VoprfEd25519;

    invoke-direct {v8}, Lcom/facebook/privacy/acs/VoprfEd25519;-><init>()V

    invoke-static {v11}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v10, v0, v1}, Lcom/facebook/privacy/acs/VoprfEd25519;->verify([B[B[B)I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_7
    .catch LX/THl; {:try_start_7 .. :try_end_7} :catch_4

    const-string v7, "layout"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :try_start_8
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/util/JsonReader;

    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    new-instance v0, LX/4Rw;

    invoke-direct {v0, v7}, LX/4Rw;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/4Rw;->EBM()Ljava/lang/Integer;

    invoke-static {v0}, LX/4SD;->A00(LX/mvD;)LX/4SD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4SD;->A00:LX/7Bk;

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/7Bk;->A00:LX/7By;

    goto :goto_2

    :cond_7
    move-object v12, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    :try_start_a
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v7, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_8
    :try_start_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid intent \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'; found \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v7}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/THl;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Signature verification failed: "

    invoke-static {v0, v1, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/THl;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v4

    const-string v1, "Invalid signature; base64url decoding failed"

    new-instance v0, LX/THl;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No public key found for key ID \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v7}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/THl;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid payload shape; missing either key ID (\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'), signature (\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'), or intent (\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/THl;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v4

    const-string v1, "Invalid payload shape; valid signature section not found"

    new-instance v0, LX/THl;

    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v4

    const/16 v0, 0x463

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/THl;

    invoke-direct {v1, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch LX/THl; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v16

    const-string v15, "XMA payload verification failed"

    const-string v14, "BloksXMAUtil"

    move/from16 v17, v3

    move-object v13, v2

    invoke-static/range {v13 .. v18}, LX/3wv;->A01(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    goto/16 :goto_5

    :cond_c
    const-string v8, "layout"

    :try_start_e
    invoke-static {v15}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/VfG;->A00(Ljava/lang/String;)LX/7By;

    move-result-object v12

    goto :goto_4

    :cond_d
    move-object v0, v15

    goto :goto_3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    invoke-static {v15}, LX/VfG;->A00(Ljava/lang/String;)LX/7By;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_12

    iget-object v11, v5, LX/be2;->A02:LX/R0x;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v4, LX/Ev9;->A02:Ljava/lang/String;

    iget-object v9, v6, LX/be1;->A04:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8PW;

    if-nez v7, :cond_f

    const/4 v1, 0x2

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v7

    const-string v0, "bk_attachment_padding_start"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static/range {v17 .. v17}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    invoke-static/range {v17 .. v17}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v7, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v7

    const-string v0, "bk_attachment_padding_end"

    invoke-static {v0, v7, v8}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v16

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v8

    iget-object v7, v6, LX/be1;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_e

    const v0, 0x7f0b063e

    invoke-virtual {v8, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v6, LX/be1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, v7}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v14, v0, LX/0lD;->A0i:LX/0pR;

    if-eqz v14, :cond_e

    const v15, 0x7f0b063d

    sget-object v13, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:LX/2u5;

    new-array v7, v1, [J

    iget-wide v0, v14, LX/0pR;->A00:J

    aput-wide v0, v7, v3

    iget-wide v0, v14, LX/0pR;->A01:J

    aput-wide v0, v7, v18

    invoke-virtual {v13, v7}, LX/2u5;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    invoke-static {v2, v12, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v2

    iget-object v0, v6, LX/be1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mJ;

    move-object/from16 v0, v17

    invoke-static {v0, v2, v1}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8PV;->A01:Ljava/util/Map;

    iput-object v8, v1, LX/8PV;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/8PV;->A00()LX/8PW;

    move-result-object v7

    iget-object v0, v6, LX/be1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mJ;

    new-instance v0, LX/fPm;

    invoke-direct {v0, v7, v6, v10, v3}, LX/fPm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/3mJ;->A06(LX/DA7;)V

    invoke-virtual {v9, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v5, LX/be2;->A01:LX/8PW;

    if-eq v0, v7, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_10
    iput-object v7, v5, LX/be2;->A01:LX/8PW;

    invoke-virtual {v7, v11}, LX/8PW;->A07(LX/8PT;)V

    :cond_11
    const v0, -0xe82404a

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x7

    new-instance v0, LX/aLN;

    invoke-direct {v0, v1, v4, v6}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/be2;->A03:Lkotlin/jvm/functions/Function1;

    return-void

    :catch_6
    move-exception v16

    const-string v15, "Failed to parse BloksPayload from layout JSON"

    const-string v14, "BloksXMAUtil"

    move/from16 v17, v3

    move-object v13, v2

    invoke-static/range {v13 .. v18}, LX/3wv;->A01(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :cond_12
    :goto_5
    const-string v1, "[Bloks] IGD XMA"

    const-string v0, "Bloks payload is null."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/be2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/8QR;

    invoke-direct {v1, v2, v0}, LX/8QR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/be2;->A00:Landroid/view/GestureDetector;

    new-instance v0, LX/R0x;

    invoke-direct {v0, v3, v2}, LX/R0x;-><init>(Landroid/content/Context;LX/be2;)V

    iput-object v0, v2, LX/be2;->A02:LX/R0x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/be2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/be2;->A01:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/be2;->A01:LX/8PW;

    iput-object v0, p1, LX/be2;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/be2;->A02:LX/R0x;

    const v0, -0x32a83063

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
